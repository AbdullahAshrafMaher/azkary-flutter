import 'package:azkary_app/home_layout.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const AzkaryApp());
}

class AzkaryApp extends StatelessWidget {
  const AzkaryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeLayout.routeName,
      routes: {
        HomeLayout.routeName: (conext) => const HomeLayout(),
      },
    );
  }
}
