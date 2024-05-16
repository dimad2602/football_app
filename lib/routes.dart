import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:football_app/pages/home_page.dart';

final Map<String, Widget Function(BuildContext context)> routes = {
  '/': (BuildContext context) => const HomePage(),
      // BlocBuilder<AuthenticationBloc, AuthenticationState>(
      //   builder: (context, state) {
      //     return state.maybeMap(
      //       authenticated: (authenticatedState) {
      //         return PopScope(
      //             canPop: true,
      //             onPopInvoked: (didPop) async {
      //               SystemChrome.setPreferredOrientations([
      //                 DeviceOrientation.portraitUp,
      //                 DeviceOrientation.portraitDown,
      //               ]);
      //             },
      //             child: Scaffold(
      //                 body:
      //                     FirstPage())); // Здесь отображается контент для аутентифицированного пользователя
      //       },
      //       guestAuthenticated: (_) {
      //         return PopScope(
      //             canPop: true,
      //             onPopInvoked: (didPop) async {
      //               SystemChrome.setPreferredOrientations([
      //                 DeviceOrientation.portraitUp,
      //                 DeviceOrientation.portraitDown,
      //               ]);
      //             },
      //             child: Scaffold(body: FirstPage()));
      //       },
      //       orElse: () {
      //         return const SignInPage();
      //       },
      //     );
      //   },
      // ),
};
