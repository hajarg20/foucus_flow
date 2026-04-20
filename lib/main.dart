import 'package:flutter/material.dart';
import 'package:foucus_flow/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const FocusFlow());
}

class FocusFlow extends StatelessWidget {
  const FocusFlow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashView());
  }
}
