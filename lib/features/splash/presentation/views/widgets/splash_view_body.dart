import 'package:flutter/material.dart';

import 'package:foucus_flow/core/utils/app_colors.dart';
import 'package:foucus_flow/core/utils/app_images.dart';
import 'package:foucus_flow/features/onboarding/presentation/views/onboarding_view.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    _executeNavigation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(Assets.imagesAppIcon2, width: 150, height: 150),
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

  void _executeNavigation() {
    Future.delayed(const Duration(seconds: 3), () {
      if (mounted) {
        Navigator.pushReplacementNamed(context, OnboardingView.routeName);
      }
    });
  }
}
