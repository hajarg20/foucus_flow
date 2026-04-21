import 'package:flutter/material.dart';
import 'package:foucus_flow/features/onboarding/presentation/views/onboarding_view.dart';
import 'package:foucus_flow/features/splash/presentation/views/splash_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (_) => const SplashView());
    case OnboardingView.routeName:
      return MaterialPageRoute(builder: (_) => const OnboardingView());

    default:
      return MaterialPageRoute(
        builder: (_) =>
            const Scaffold(body: Center(child: Text('Page not found'))),
      );
  }
}
