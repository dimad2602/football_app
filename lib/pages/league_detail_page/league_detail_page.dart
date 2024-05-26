import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/blocs/standings_bloc.dart/standings_bloc.dart';
import 'package:football_app/data/repositories/chopper/standings_repo/standings_repo.dart';
import 'package:football_app/pages/league_detail_page/league_detail_complite_ui.dart';
import 'package:football_app/utils/app_colors.dart';

class LeagueDetailPage extends StatelessWidget {
  const LeagueDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final leagueId = ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      backgroundColor: AppColors.blueAccentColor,
      body: BlocProvider(
        create: (context) => StandingsBloc(StandingsRepo()),
        child: BlocBuilder<FootballLeaguesBloc, FootballLeaguesState>(
          builder: (context, state) {
            return state.map(
                error: (_) =>
                    const Center(child: Text("Error loading league data")),
                loading: (_) => Center(
                        child: CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(
                          Theme.of(context).primaryColorLight),
                    )),
                leagues: (_) => Center(
                        child: CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(
                          Theme.of(context).primaryColorLight),
                    )),
                seasons: (state) => LeagueDetailComplitePage(
                      seasonsLeague: state.seasons,
                      leagueId: leagueId,
                    ));
          },
        ),
      ),
    );
  }
}
