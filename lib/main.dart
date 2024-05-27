import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/blocs/football_leagues/football_leagues_bloc.dart';
import 'package:football_app/data/repositories/chopper/leagues_repo/leagues_repo.dart';
import 'package:football_app/pages/league_detail_page/league_detail_page.dart';
import 'package:football_app/pages/league_list_page/leagues_list_page.dart';
import 'package:football_app/utils/app_colors.dart';

void main() {
  runApp(MultiBlocProvider(providers: [
    BlocProvider(
      create: (context) => FootballLeaguesBloc(LeaguesRepo()),
    )
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      onGenerateRoute: _generateRoute,
      //routes: routes,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
        primaryColorLight: AppColors.lightGreenColor,
        useMaterial3: true,
      ),
    );
  }
}

Route<dynamic> _generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return MaterialPageRoute(
        builder: (context) => const LeaguesListPage(),
      );
    case '/LeagueDetailPage':
      final leagueId = settings.arguments as String;
      return PageRouteBuilder(
        pageBuilder: (context, animation, secondaryAnimation) =>
            LeagueDetailPage(
          leagueId: leagueId,
        ),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return SharedAxisTransition(
            animation: animation,
            secondaryAnimation: secondaryAnimation,
            transitionType: SharedAxisTransitionType.scaled,
            child: child,
          );
        },
      );
    default:
      return MaterialPageRoute(
        builder: (context) => const LeaguesListPage(),
      );
  }
}
