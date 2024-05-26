import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/standings_bloc.dart/standings_bloc.dart';
import 'package:football_app/components/appbar/custom_app_bar.dart';
import 'package:football_app/components/icons/app_icon.dart';
import 'package:football_app/components/text/medium_text.dart';
import 'package:football_app/models/football_models/seasons/seasons_league_model.dart';
import 'package:football_app/models/football_models/seasons/seasons_model.dart';
import 'package:football_app/pages/league_detail_page/standings_list_ui.dart';
import 'package:football_app/utils/app_colors.dart';

class LeagueDetailComplitePage extends StatefulWidget {
  final SeasonsLeagueModel seasonsLeague;
  final String leagueId;

  const LeagueDetailComplitePage(
      {Key? key, required this.seasonsLeague, required this.leagueId})
      : super(key: key);

  @override
  State<LeagueDetailComplitePage> createState() => _LeagueDetailComplitePage();
}

class _LeagueDetailComplitePage extends State<LeagueDetailComplitePage> {
  late SeasonModel _selectedSeason;
  String _sortOrder = 'asc';

  @override
  void initState() {
    super.initState();
    _selectedSeason = widget.seasonsLeague.seasons.first;
    context.read<StandingsBloc>().add(StandingsEvent.started(
        id: widget.leagueId, season: _selectedSeason.year.toString()));
  }

  void _toggleSortOrder() {
    setState(() {
      _sortOrder = _sortOrder == "asc" ? "desc" : "asc";
    });
    context.read<StandingsBloc>().add(StandingsEvent.selectSeason(
          id: widget.leagueId,
          season: _selectedSeason.year.toString(),
          sort: _sortOrder, // Передача параметра сортировки
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blueAccentColor,
      appBar: CustomAppBar(
        label: "Standings",
        textColor: Colors.white,
        rightAppIconFirst: AppIcon(
          icon: _sortOrder == 'asc' ? Icons.arrow_upward : Icons.arrow_downward,
          iconColor: Colors.black,
          backgroundColor: AppColors.mainColorAppbar,
          onTap: () => _toggleSortOrder(),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey.shade400),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<SeasonModel>(
                    value: _selectedSeason,
                    items: widget.seasonsLeague.seasons.map((season) {
                      return DropdownMenuItem(
                        value: season,
                        child: Container(
                          constraints: BoxConstraints(
                              maxWidth: MediaQuery.of(context).size.width - 96),
                          child: Row(
                            children: [
                              Flexible(
                                child: MediumText(
                                  text: season.displayName,
                                  bold: true,
                                  maxLines: 2,
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }).toList(),
                    onChanged: (season) {
                      if (season != null) {
                        setState(() {
                          _selectedSeason = season;
                        });
                        _toggleSortOrder();
                      }
                    },
                    icon: Icon(Icons.arrow_drop_down,
                        color: Colors.grey.shade700),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: BlocBuilder<StandingsBloc, StandingsState>(
              builder: (context, state) {
                return state.map(
                  initial: (_) => Center(
                      child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(
                        Theme.of(context).primaryColorLight),
                  )),
                  error: (_) =>
                      const Center(child: Text("Error loading standings")),
                  loading: (_) => Center(
                      child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(
                        Theme.of(context).primaryColorLight),
                  )),
                  standings: (state) =>
                      standingsListUI(context, state.standingInfo, _sortOrder),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}


// Widget leagueDetailCompliteUI(
//     BuildContext context, SeasonsLeagueModel seasonsLeague, String leagueId) {
//   final firstSeason = seasonsLeague.seasons.first.year.toString();
//   context
//       .read<StandingsBloc>()
//       .add(StandingsEvent.started(id: leagueId, season: firstSeason));
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//       Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: DecoratedBox(
//           decoration: BoxDecoration(
//             color: Colors.grey.shade200,
//             borderRadius: BorderRadius.circular(8),
//             border: Border.all(color: Colors.grey.shade400),
//           ),
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 16.0),
//             child: DropdownButtonHideUnderline(
//               child: DropdownButton<SeasonModel>(
//                 value: seasonsLeague.seasons.first,
//                 items: seasonsLeague.seasons.map((season) {
//                   return DropdownMenuItem(
//                     value: season,
//                     child: Container(
//                       constraints: BoxConstraints(
//                           maxWidth: MediaQuery.of(context).size.width - 96),
//                       child: Row(
//                         children: [
//                           Flexible(
//                             child: Text(
//                               season.displayName,
//                               style: const TextStyle(
//                                 fontSize: 16,
//                                 fontWeight: FontWeight.w500,
//                               ),
//                               maxLines: 2,
//                               overflow: TextOverflow.ellipsis,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   );
//                 }).toList(),
//                 onChanged: (season) {
//                   if (season != null) {
//                     context.read<StandingsBloc>().add(
//                         StandingsEvent.selectSeason(
//                             id: leagueId, season: season.year.toString()));
//                   }
//                 },
//                 icon: Icon(Icons.arrow_drop_down, color: Colors.grey.shade700),
//               ),
//             ),
//           ),
//         ),
//       ),
//       Expanded(
//         child: BlocBuilder<StandingsBloc, StandingsState>(
//           builder: (context, state) {
//             return state.map(
//               initial: (_) => const Center(child: CircularProgressIndicator()),
//               error: (_) =>
//                   const Center(child: Text("Error loading standings")),
//               loading: (_) => const Center(child: CircularProgressIndicator()),
//               standings: (state) =>
//                   standingsListUI(context, state.standingInfo),
//             );
//           },
//         ),
//       ),
//     ],
//   );
// }
