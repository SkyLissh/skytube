import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/widgets/widgets.dart";
import "package:skytube/window_sizer/window_sizer.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final windowSizer = context.windowSizer;

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: windowSizer.width.when(
            small: () => const EdgeInsets.all(Shapes.medium),
            orElse: () => EdgeInsets.symmetric(
              horizontal: 20.w,
              vertical: Shapes.medium,
            ),
          ),
          child: const Column(children: [
            SkyTubeHeader(),
            SkyTubeVideo(),
          ]),
        ),
      ),
    );
  }
}
