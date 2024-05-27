import 'package:flutter/material.dart';
import 'package:football_app/models/football_models/standings_info/standings_info_model.dart';
import 'package:football_app/widgets/standings/standings_card_widget.dart';

Widget standingsListUI(
    BuildContext context, StandingsInfoModel standingsInfo, String sort) {
  return ListView.builder(
    padding: const EdgeInsets.all(8.0),
    itemCount: standingsInfo.standings.length,
    itemBuilder: (context, index) {
      final teamStandings = standingsInfo.standings[index];
      return StandingsCardWidget(
        teamStandings: teamStandings,
        index: index,
        sort: sort,
        totalTeams: standingsInfo.standings.length,
      );
    },
  );
}
