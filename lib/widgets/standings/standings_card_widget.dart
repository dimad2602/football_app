import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:football_app/components/text/big_text.dart';
import 'package:football_app/components/text/medium_text.dart';
import 'package:football_app/models/football_models/standings/standings_model.dart';

class StandingsCardWidget extends StatelessWidget {
  final StandingsModel teamStandings;
  final int index;
  final String sort;
  final int totalTeams;
  const StandingsCardWidget(
      {super.key,
      required this.teamStandings,
      required this.index,
      required this.sort,
      required this.totalTeams});

  @override
  Widget build(BuildContext context) {
    int displayIndex = sort == 'asc' ? index + 1 : totalTeams - index;
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
        leading: teamStandings.team.logos != null
            ? Image.network(
                teamStandings.team.logos![0].href,
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
                text: teamStandings.team.name,
                maxLines: 2,
                bold: true,
              ),
            ),
            BigText(text: "$displayIndex"),
          ],
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MediumText(text: 'Games Played: ${teamStandings.stats![0].value}'),
            MediumText(text: 'Wins: ${teamStandings.stats![7].value}'),
            MediumText(text: 'Draws: ${teamStandings.stats![6].value}'),
            MediumText(text: 'Losses: ${teamStandings.stats![1].value}'),
            MediumText(text: 'Points: ${teamStandings.stats![3].value}'),
          ],
        ),
      ),
    );
  }
}
