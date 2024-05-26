import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/components/appbar/custom_app_bar.dart';
import 'package:football_app/pages/league_list_page/leagues_list_complite_ui.dart';
import 'package:football_app/utils/app_colors.dart';

class LeaguesListPage extends StatefulWidget {
  const LeaguesListPage({super.key});

  @override
  State<LeaguesListPage> createState() => _LeaguesListPageState();
}

class _LeaguesListPageState extends State<LeaguesListPage> {
  @override
  void initState() {
    super.initState();
    context
        .read<FootballLeaguesBloc>()
        .add(const FootballLeaguesEvent.started());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blueAccentColor,
      appBar: const CustomAppBar(
        label: "Leagues",
        hideBackArrow: true,
        textColor: Colors.white,
      ),
      body: BlocBuilder<FootballLeaguesBloc, FootballLeaguesState>(
        builder: (context, state) {
          return state.map(
              error: (_) => const Center(child: Text("error")),
              loading: (_) => Center(
                      child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(
                        Theme.of(context).primaryColorLight),
                  )),
              leagues: (state) =>
                  leaguesListCompliteUI(context, state.leaguesList),
              seasons: (state) =>
                  leaguesListCompliteUI(context, state.leaguesList));
        },
      ),
    );
  }
}
