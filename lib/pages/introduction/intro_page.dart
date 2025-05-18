import 'package:auto_route/auto_route.dart';
import 'package:chat_with_claud/route/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:introduction_screen/introduction_screen.dart';

import '../../values/values.dart';

@RoutePage()
class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return introWidget(context);
  }
}

Widget introWidget(context) {
  return IntroductionScreen(
    showSkipButton: false,
    next: Icon(Iconsax.arrow_right_3),
    done: const Text("Done"),
    pages: [
      PageViewModel(
        title: "Chat with Loved Ones",
        body: "This is the first page of the introduction.",
        image: _buildImage(ImagePath.intro1),
      ),
      PageViewModel(
        title: "Features",
        body: "This is the second page of the introduction.",
        image: _buildImage(ImagePath.intro2),
      ),
      PageViewModel(
        title: "Get Started",
        body: "This is the last page of the introduction.",
        image: _buildImage(ImagePath.intro3),
      ),
    ],
    showDoneButton: true,
    onDone: () {
      // When done button is press
      AutoRouter.of(context).push(
        const Login(),
      );
    },
  );
}

Widget _buildImage(String assetName) {
  return Center(
    child: Image.asset(
      assetName,
      width: 350,
      height: 350,
    ),
  );
}
