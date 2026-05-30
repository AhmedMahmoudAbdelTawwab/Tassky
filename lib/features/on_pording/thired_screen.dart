import 'package:flutter/material.dart';
import 'package:tassky/core/constant/on_bording_screen_widgett.dart';
import 'package:tassky/core/utils/images.dart';

class ThiredScreen extends StatefulWidget {
  const ThiredScreen({super.key});
  static const String routeName = "thiredScreen";
  @override
  State<ThiredScreen> createState() => _ThiredScreenState();
}

class _ThiredScreenState extends State<ThiredScreen> {
  @override
  Widget build(BuildContext context) {
    return OnBordingScreenWidgett(
      onBordingButton: () {},
      bottomText: "Get Started",
      firstText: "Orgonaize your tasks",
      secoundText:
          "You can organize your daily tasks by adding your tasks into separate categories",
      image: AppImages.thiredScreen,
    );
  }
}
