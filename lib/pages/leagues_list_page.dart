import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/widgets/leagues/league_card_widget.dart';

class LeaguesListPage extends StatefulWidget {
  const LeaguesListPage({super.key});

  @override
  State<LeaguesListPage> createState() => _LeaguesListPageState();
}

class _LeaguesListPageState extends State<LeaguesListPage> {
  @override
  void initState() {
    super.initState();
    context
        .read<FootballLeaguesBloc>()
        .add(const FootballLeaguesEvent.started());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<FootballLeaguesBloc, FootballLeaguesState>(
        builder: (context, state) {
          return state.map(
              error: (_) => Center(child: Text("error")),
              loading: (_) => Center(child: Text("loading")),
              leagues: (state) => SingleChildScrollView(
                  physics: const ClampingScrollPhysics(),
                  child: state.leaguesList.isNotEmpty
                      ? ListView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: state.leaguesList.length,
                          itemBuilder: (BuildContext context, int index) {
                            return Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 12.0),
                              child: Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      context.read<FootballLeaguesBloc>().add(
                                          FootballLeaguesEvent.selectLeague(
                                              id: state.leaguesList[index].id));
                                      Navigator.of(context)
                                          .pushNamed('/LeagueDetailPage');
                                    },
                                    child: LeagueCardWidget(
                                      leagueModel: state.leaguesList[index],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        )
                      : const SizedBox.shrink()),
              seasons: (_) => const Center(child: Text("seasons")));
        },
      ),
    );
  }
}
