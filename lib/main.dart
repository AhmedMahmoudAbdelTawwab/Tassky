import 'package:flutter/material.dart';

void main() {
  runApp(Tassky());
}

class Tassky extends StatelessWidget {
  const Tassky({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("tassky"))),
    );
  }
}
