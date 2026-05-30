import 'package:flutter/material.dart';
import 'package:tassky/core/utils/colors.dart';

// ignore: must_be_immutable
class OnBordingScreenWidgett extends StatelessWidget {
  OnBordingScreenWidgett({
    super.key,
    required this.onBordingButton,
    required this.bottomText,
    required this.firstText,
    required this.secoundText,
    required this.image,
  });
  void Function() onBordingButton;
  String bottomText;
  String firstText;
  String secoundText;
  String image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: InkWell(
        onTap: onBordingButton,
        child: Container(
          alignment: .center,
          height: 48,
          width: 90,
          decoration: BoxDecoration(
            color: AppColors.primaryColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            bottomText,
            style: TextStyle(color: AppColors.textBottonColor, fontSize: 16),
          ),
        ),
      ),

      backgroundColor: AppColors.backGroundColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 120),
          child: Column(
            spacing: 50,
            children: [
              Image.asset(image),
              Text(
                firstText,
                style: TextStyle(fontSize: 32, fontWeight: .bold),
              ),
              Text(
                secoundText,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
