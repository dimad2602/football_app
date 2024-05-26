import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/standings_bloc.dart/standings_bloc.dart';
import 'package:football_app/models/football_models/seasons/seasons_league_model.dart';
import 'package:football_app/models/football_models/seasons/seasons_model.dart';

Widget leagueCompliteUI(
    BuildContext context, SeasonsLeagueModel seasonsLeague, String leagueId) {
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
            loading: (_) => const Text("loading"),
            standings: (state) => Expanded(
              child: ListView.builder(
                itemCount: state.standingInfo.standings.length,
                itemBuilder: (context, index) {
                  // final season = seasonsLeague.seasons[index];
                  return ListTile(
                    leading: Image.network(
                        state.standingInfo.standings[index].team.logos[0].href),
                    // Text(
                    //   "${state.standingInfo.abbreviation} ${state.standingInfo.season}"),
                    title:
                        //subtitle:
                        Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            'Team Name: ${state.standingInfo.standings[index].team.name}'),
                        Text(
                            '${state.standingInfo.standings[index].stats[0].name}: ${state.standingInfo.standings[index].stats[0].value}'),
                        Text(
                            '${state.standingInfo.standings[index].stats[7].name}: ${state.standingInfo.standings[index].stats[7].value}'),
                        Text(
                            '${state.standingInfo.standings[index].stats[6].description}: ${state.standingInfo.standings[index].stats[6].value}'),
                        Text(
                            '${state.standingInfo.standings[index].stats[1].name}: ${state.standingInfo.standings[index].stats[1].value}'),
                        Text(
                            '${state.standingInfo.standings[index].stats[3].name}: ${state.standingInfo.standings[index].stats[3].value}'),
                      ],
                    ),
                  );
                },
              ),
            ),
          );
        },
      ),
    ],
  );
}
