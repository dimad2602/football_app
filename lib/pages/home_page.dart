import 'package:flutter/material.dart';
import 'package:football_app/components/text/big_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(child: Text("HomePage")),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff6750a4),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/LeaguesListPage');
            },
            child: const BigText(
              text: "LeaguesListPage",
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
