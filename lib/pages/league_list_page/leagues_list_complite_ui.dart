import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/models/football_models/league/league_model.dart';
import 'package:football_app/widgets/leagues/league_card_widget.dart';

@override
Widget leaguesListCompliteUI(BuildContext context, List<LeagueModel> leaguesList) {
  return SingleChildScrollView(
      physics: const ClampingScrollPhysics(),
      child: leaguesList.isNotEmpty
          ? ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: leaguesList.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          context.read<FootballLeaguesBloc>().add(
                              FootballLeaguesEvent.selectLeague(
                                  id: leaguesList[index].id));
                          Navigator.of(context).pushNamed('/LeagueDetailPage',
                              arguments: leaguesList[index].id);
                        },
                        child: LeagueCardWidget(
                          leagueModel: leaguesList[index],
                        ),
                      ),
                    ],
                  ),
                );
              },
            )
          : const SizedBox.shrink());
}
