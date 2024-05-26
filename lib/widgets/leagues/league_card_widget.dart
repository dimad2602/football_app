import 'package:flutter/material.dart';
import 'package:football_app/components/text/big_text.dart';
import 'package:football_app/models/football_models/league/league_model.dart';
import 'package:flutter_svg/svg.dart';

class LeagueCardWidget extends StatelessWidget {
  final LeagueModel leagueModel;
  final bool isDark;

  const LeagueCardWidget({
    required this.leagueModel,
    required this.isDark,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: FadeInImage.assetNetwork(
                placeholder: 'lib/assets/icons/league_placeholder_512.png',
                image:
                    isDark ? leagueModel.logos.dark : leagueModel.logos.light,
                imageErrorBuilder: (context, error, stackTrace) {
                  return SvgPicture.asset(
                    'lib/assets/icons/league_placeholder.svg',
                  );
                },
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: BigText(
                text: leagueModel.name,
                bold: true,
                maxLines: 2,
              ),
            ),
            Icon(Icons.arrow_forward_ios,
                size: 16, color: Colors.grey.shade600),
          ],
        ),
      ),
    );
  }
}


// class LeagueCardWidget extends StatelessWidget {
//   final LeagueModel leagueModel;
//   final bool isDark;
//   const LeagueCardWidget(
//       {super.key,
//       required this.leagueModel,
//       this.isDark = false});

//   @override
//   Widget build(BuildContext context) {
//     //double _screenWidth = MediaQuery.of(context).size.width;
//     return Container(
//       //width: _screenWidth,
//       child: Row(children: [
//         CachedNetworkImage(
//           width: 48,
//           imageUrl: isDark ? leagueModel.logos.dark : leagueModel.logos.light,
//         ),
//         const SizedBox(
//           width: 18,
//         ),
//         Expanded(
//           child: BigText(
//             text: leagueModel.name,
//             maxLines: 2,
//           ),
//         )
//       ]),
//     );
//   }
// }
