import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foucus_flow/core/utils/app_colors.dart';
import 'package:foucus_flow/core/utils/app_images.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(Assets.imagesAppIcon1),

            const Text(
              'FocusFlow',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const Text(
              "STUDY SMARTER",
              style: TextStyle(fontSize: 16, color: Color(0xff6B63D9)),
            ),
          ],
        ),
      ),
    );
  }
}
