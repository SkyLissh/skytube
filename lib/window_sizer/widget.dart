import "package:flutter/material.dart";

import "window_constraints.dart";
import "window_size.dart";

class WindowSizerBuilder extends StatelessWidget {
  final Function(BuildContext context) builder;

  const WindowSizerBuilder({super.key, required this.builder});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      WindowConstraints.setConstraints(
        constraints.maxHeight,
        constraints.maxWidth,
      );
      return builder(context);
    });
  }
}
