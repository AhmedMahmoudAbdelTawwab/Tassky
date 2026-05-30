import 'package:flutter/material.dart';
import 'package:tassky/features/on_pording/first_screen.dart';
import 'package:tassky/features/on_pording/secound_screen.dart';
import 'package:tassky/features/on_pording/thired_screen.dart';

void main() {
  runApp(Tassky());
}

class Tassky extends StatelessWidget {
  const Tassky({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
      routes: {
        FirstScreen.routeName: (context) => FirstScreen(),
        SecoundScreen.routeName: (context) => SecoundScreen(),
        ThiredScreen.routeName: (context) => ThiredScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
