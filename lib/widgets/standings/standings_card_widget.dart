import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:football_app/components/text/big_text.dart';
import 'package:football_app/components/text/medium_text.dart';
import 'package:football_app/models/football_models/standings/standings_model.dart';

class StandingsCardWidget extends StatelessWidget {
  final StandingsModel teamStanding;
  final int index;
  const StandingsCardWidget(
      {super.key, required this.teamStanding, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(12)),
        color: const Color.fromARGB(250, 255, 255, 255),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: ListTile(
        leading: teamStanding.team.logos != null
            ? Image.network(
                teamStanding.team.logos![0].href,
                width: 50,
                height: 50,
                errorBuilder: (context, error, stackTrace) => SvgPicture.asset(
                  'lib/assets/icons/football_club_logo_placeholder.svg',
                  height: 50,
                  width: 50,
                ),
              )
            : SvgPicture.asset(
                'lib/assets/icons/football_club_logo_placeholder.svg',
                height: 50,
                width: 50,
              ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              child: BigText(
                text: teamStanding.team.name,
                maxLines: 2,
                bold: true,
              ),
            ),
            BigText(text: "${index + 1}"),
          ],
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MediumText(text: 'Games Played: ${teamStanding.stats![0].value}'),
            MediumText(text: 'Wins: ${teamStanding.stats![7].value}'),
            MediumText(text: 'Draws: ${teamStanding.stats![6].value}'),
            MediumText(text: 'Losses: ${teamStanding.stats![1].value}'),
            MediumText(text: 'Points: ${teamStanding.stats![3].value}'),
          ],
        ),
      ),
    );
  }
}
