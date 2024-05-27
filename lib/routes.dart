import 'package:flutter/material.dart';
//import 'package:football_app/pages/league_detail_page/league_detail_page.dart';
import 'package:football_app/pages/league_list_page/leagues_list_page.dart';

final Map<String, Widget Function(BuildContext context)> routes = {
  '/': (BuildContext context) => const LeaguesListPage(),
  //'/LeagueDetailPage': (BuildContext context) => const LeagueDetailPage(),
};
