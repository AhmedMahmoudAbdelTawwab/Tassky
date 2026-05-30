import 'package:flutter/material.dart';
import 'package:tassky/core/constant/on_bording_screen_widgett.dart';
import 'package:tassky/core/utils/images.dart';
import 'package:tassky/features/on_pording/secound_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});
  static const String routeName = "firstScreen";

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return OnBordingScreenWidgett(
      onBordingButton: () {
        Navigator.of(context).pushNamed(SecoundScreen.routeName);
        setState(() {});
      },
      image: AppImages.firstScreen,
      bottomText: "Next",
      firstText: "Manage your tasks",
      secoundText:
          "You can easily manage all of your daily tasks in DoMe for free",
    );
  }
}
