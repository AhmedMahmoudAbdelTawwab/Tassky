import 'package:flutter/material.dart';
import 'package:tassky/core/constant/on_bording_screen_widgett.dart';
import 'package:tassky/core/utils/images.dart';
import 'package:tassky/features/on_pording/thired_screen.dart';

class SecoundScreen extends StatefulWidget {
  const SecoundScreen({super.key});
  static const String routeName = "secoundScreen";
  @override
  State<SecoundScreen> createState() => _SecoundScreenState();
}

class _SecoundScreenState extends State<SecoundScreen> {
  @override
  Widget build(BuildContext context) {
    return OnBordingScreenWidgett(
      onBordingButton: () {
        Navigator.of(context).pushNamed(ThiredScreen.routeName);

        setState(() {});
      },
      image: AppImages.secoundScreen,
      bottomText: "Next",
      firstText: "Create daily routine",
      secoundText:
          "In Tasky  you can create your personalized routine to stay productive",
    );
  }
}
