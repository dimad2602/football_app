import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/bloc/standings_bloc.dart';
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
            print("on change season = ${season}");
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
              standings: (standing) => Text("${standing.toString()}")
              // Expanded(
              //   child: ListView.builder(
              //     itemCount: seasonsLeague.seasons.length,
              //     itemBuilder: (context, index) {
              //       final season = seasonsLeague.seasons[index];
              //       return ListTile(
              //         //leading: Image.network(season.logoUrl),
              //         title: Text(season.displayName),
              //         subtitle: Column(
              //           crossAxisAlignment: CrossAxisAlignment.start,
              //           children: [
              //             Text('Games: ${season.playedGames}'),
              //             Text('Wins: ${season.wins}'),
              //             Text('Draws: ${season.draws}'),
              //             Text('Losses: ${season.losses}'),
              //             Text('Points: ${season.points}'),
              //           ],
              //         ),
              //       );
              //     },
              //   ),
              // ),
              );
        },
      ),
    ],
  );
}
