import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';

class LeagueDetailPage extends StatelessWidget {
  const LeagueDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<FootballLeaguesBloc, FootballLeaguesState>(
        builder: (context, state) {
          return state.map(
              error: (_) => Center(
                    child: Text("error"),
                  ),
              loading: (_) => Center(
                    child: Text("loading"),
                  ),
              leagues: (_) => Center(
                    child: Text("leagues"),
                  ),
              seasons: (state) => Center(
                    child: Text("seasons ${state.seasonsList.toString()}"),
                  ));
        },
      ),
    );
  }
}
