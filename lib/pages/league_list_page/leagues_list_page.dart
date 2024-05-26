import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/pages/league_list_page/leagues_list_complite_ui.dart';

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
      appBar: AppBar(title: const Text('leagues')),
      body: BlocBuilder<FootballLeaguesBloc, FootballLeaguesState>(
        builder: (context, state) {
          return state.map(
              error: (_) => Center(child: Text("error")),
              loading: (_) => const Center(child: CircularProgressIndicator()),
              leagues: (state) =>
                  leaguesListCompliteUI(context, state.leaguesList),
              seasons: (state) =>
                  leaguesListCompliteUI(context, state.leaguesList));
        },
      ),
    );
  }
}
