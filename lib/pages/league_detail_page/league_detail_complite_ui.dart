import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/standings_bloc.dart/standings_bloc.dart';
import 'package:football_app/models/football_models/seasons/seasons_league_model.dart';
import 'package:football_app/models/football_models/seasons/seasons_model.dart';
import 'package:football_app/pages/league_detail_page/league_standing_complite_ui.dart';

Widget leagueDetailCompliteUI(
    BuildContext context, SeasonsLeagueModel seasonsLeague, String leagueId) {
  final firstSeason = seasonsLeague.seasons.first.year.toString();
  context
      .read<StandingsBloc>()
      .add(StandingsEvent.started(id: leagueId, season: firstSeason));
  return Column(
    children: [
      DropdownButton<SeasonModel>(
        value: seasonsLeague.seasons.first,
        items: seasonsLeague.seasons.map((season) {
          return DropdownMenuItem(
            value: season,
            child: Text(season.displayName),
          );
        }).toList(),
        onChanged: (season) {
          if (season != null) {
            context.read<StandingsBloc>().add(StandingsEvent.selectSeason(
                id: leagueId, season: season.year.toString()));
          }
        },
      ),
      BlocBuilder<StandingsBloc, StandingsState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => const Text("initial"),
            error: (_) => const Text("error"),
            loading: (_) => const Center(child: CircularProgressIndicator()),
            standings: (state) => Expanded(
                child: leagueDetailCompliteUi(context, state.standingInfo)),
          );
        },
      ),
    ],
  );
}
