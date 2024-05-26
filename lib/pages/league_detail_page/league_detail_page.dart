import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/blocs/standings_bloc.dart/standings_bloc.dart';
import 'package:football_app/data/repositories/chopper/standings_repo/standings_repo.dart';
import 'package:football_app/pages/league_detail_page/league_detail_complite_ui.dart';

class LeagueDetailPage extends StatelessWidget {
  const LeagueDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final leagueId = ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(title: const Text('Standings')),
      body: BlocProvider(
        create: (context) => StandingsBloc(StandingsRepo()),
        child: BlocBuilder<FootballLeaguesBloc, FootballLeaguesState>(
          builder: (context, state) {
            return state.map(
                error: (_) => const Center(
                      child: Text("error"),
                    ),
                loading: (_) =>
                    const Center(child: CircularProgressIndicator()),
                leagues: (_) => const Center(
                      child: Text("error"),
                    ),
                seasons: (state) =>
                    leagueDetailCompliteUI(context, state.seasons, leagueId));
          },
        ),
      ),
    );
  }
}
