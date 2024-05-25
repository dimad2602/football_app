import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/pages/league_detail_page/league_detail_complite_ui.dart';

class LeagueDetailPage extends StatelessWidget {
  const LeagueDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<FootballLeaguesBloc, FootballLeaguesState>(
        builder: (context, state) {
          return state.map(
              error: (_) => const Center(
                    child: Text("error"),
                  ),
              loading: (_) => const Center(
                    child: Text("loading"),
                  ),
              leagues: (_) => const Center(
                    child: Text("leagues"),
                  ),
              seasons: (state) => leagueCompliteUI(context, state.seasons));
        },
      ),
    );
  }
}