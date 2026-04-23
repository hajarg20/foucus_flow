import 'package:flutter/material.dart';
import 'package:foucus_flow/core/helper/on_generate_routes.dart';
import 'package:foucus_flow/core/utils/app_colors.dart';
import 'package:foucus_flow/features/splash/presentation/views/splash_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const FocusFlow());
}

class FocusFlow extends StatelessWidget {
  const FocusFlow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Plus Jakarta Sans',
        scaffoldBackgroundColor: AppColors.primaryColor,
        colorScheme: ColorScheme.dark(
          primary: AppColors.primaryColor,
          surface: AppColors.primaryColor,
        ),
      ),
      onGenerateRoute: onGenerateRoute,
      initialRoute: SplashView.routeName,
    );
  }
}
