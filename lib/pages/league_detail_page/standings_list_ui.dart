import 'package:flutter/material.dart';
import 'package:football_app/models/football_models/standings_info/standings_info_model.dart';
import 'package:football_app/widgets/standings/standings_card_widget.dart';

Widget standingsListUI(BuildContext context, StandingsInfoModel standingInfo) {
  return ListView.builder(
    padding: const EdgeInsets.all(8.0),
    itemCount: standingInfo.standings.length,
    itemBuilder: (context, index) {
      final teamStanding = standingInfo.standings[index];
      return StandingsCardWidget(
        teamStanding: teamStanding,
        index: index,
      );
    },
  );
}
