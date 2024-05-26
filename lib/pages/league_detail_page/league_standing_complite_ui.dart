import 'package:flutter/material.dart';
import 'package:football_app/models/football_models/standings_info/standings_info_model.dart';

@override
Widget leagueDetailCompliteUi(BuildContext context, StandingsInfoModel standingInfo) {
  return ListView.builder(
    itemCount: standingInfo.standings.length,
    itemBuilder: (context, index) {
      return ListTile(
        leading: standingInfo.standings[index].team.logos != null
            ? Image.network(
                standingInfo.standings[index].team.logos![0].href)
            : const SizedBox.shrink(),
        // Text(
        //   "${standingInfo.abbreviation} ${standingInfo.season}"),
        title: standingInfo.standings[index].stats != null
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      'Team Name: ${standingInfo.standings[index].team.name}'),
                  Text(
                      '${standingInfo.standings[index].stats![0].name}: ${standingInfo.standings[index].stats![0].value}'),
                  Text(
                      '${standingInfo.standings[index].stats![7].name}: ${standingInfo.standings[index].stats![7].value}'),
                  Text(
                      '${standingInfo.standings[index].stats![6].description}: ${standingInfo.standings[index].stats![6].value}'),
                  Text(
                      '${standingInfo.standings[index].stats![1].name}: ${standingInfo.standings[index].stats![1].value}'),
                  Text(
                      '${standingInfo.standings[index].stats![3].name}: ${standingInfo.standings[index].stats![3].value}'),
                ],
              )
            : const Text("Данный сезон не доступен"),
      );
    },
  );
}
