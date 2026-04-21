import 'package:flutter/material.dart';

import 'package:foucus_flow/core/utils/app_images.dart';
import 'package:foucus_flow/features/onboarding/presentation/views/widgets/page_view_item.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: const [
        PageViewItem(title: ' Know when you focus best',
         subTitle:'''Track your study sessions and find your
  peak hours to optimize your deep work.''',
          image:Assets.imagesOnBoarding2), 
    ]
  );
  }
}
