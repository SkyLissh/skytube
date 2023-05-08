import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";

class SkyTubeInputTheme {
  static InputDecorationTheme get theme {
    return const InputDecorationTheme(
      filled: true,
      contentPadding: EdgeInsets.all(Paddings.medium),
      alignLabelWithHint: true,
      border: OutlineInputBorder(
        borderRadius: Shapes.circularBorder,
        borderSide: BorderSide.none,
      ),
    );
  }
}
