import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:football_app/components/text/big_text.dart';
import 'package:football_app/models/football_models/league/league_model.dart';

class LeagueCardWidget extends StatelessWidget {
  final LeagueModel leagueModel;
  final bool isDark;
  const LeagueCardWidget(
      {super.key,
      required this.leagueModel,
      this.isDark = false});

  @override
  Widget build(BuildContext context) {
    double _screenWidth = MediaQuery.of(context).size.width;
    return Container(
      //width: _screenWidth,
      child: Row(children: [
        CachedNetworkImage(
          width: 48,
          imageUrl: isDark ? leagueModel.logos.dark : leagueModel.logos.light,
        ),
        const SizedBox(
          width: 18,
        ),
        Expanded(
          child: BigText(
            text: leagueModel.name,
            maxLines: 2,
          ),
        )
      ]),
    );
  }
}
