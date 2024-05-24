import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/data/repositories/chopper/leagues_repo/leagues_repo.dart';
import 'package:football_app/widgets/leagues/league_card_widget.dart';

class LeaguesListPage extends StatelessWidget {
  const LeaguesListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FootballLeaguesBloc(LeaguesRepo())
        ..add(const FootballLeaguesEvent.started()),
      child: Scaffold(
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
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12.0),
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.of(context)
                                            .pushNamed('/CartPage');
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
                        : const SizedBox.shrink()));
          },
        ),
      ),
    );
  }
}
