import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";

import "input.dart";

class SkyTubeTheme {
  static ThemeData get light => _theme(false);
  static ThemeData get dark => _theme(true);

  static ThemeData _theme(bool isDark) {
    return ThemeData(
      useMaterial3: true,
      fontFamily: "Ubuntu",
      inputDecorationTheme: SkyTubeInputTheme.theme,
      colorScheme:
          isDark ? SkyTubeDarkScheme.scheme : SkyTubeLightScheme.scheme,
    );
  }
}

class SkyTubeLightScheme {
  static ColorScheme get scheme {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: SkyTubeColors.pink500,
      onPrimary: SkyTubeColors.white,
      secondary: SkyTubeColors.pink500,
      onSecondary: SkyTubeColors.white,
      error: SkyTubeColors.red500,
      onError: SkyTubeColors.white,
      background: SkyTubeColors.white,
      onBackground: SkyTubeColors.black,
      surface: SkyTubeColors.gray300,
      onSurface: SkyTubeColors.black,
      shadow: SkyTubeColors.gray300,
      surfaceTint: SkyTubeColors.gray300,
    );
  }
}

class SkyTubeDarkScheme {
  static ColorScheme get scheme {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: SkyTubeColors.pink500,
      onPrimary: SkyTubeColors.white,
      secondary: SkyTubeColors.pink500,
      onSecondary: SkyTubeColors.white,
      error: SkyTubeColors.red500,
      onError: SkyTubeColors.white,
      background: SkyTubeColors.gray900,
      onBackground: SkyTubeColors.white,
      surface: SkyTubeColors.black,
      onSurface: SkyTubeColors.white,
      surfaceTint: SkyTubeColors.black,
      shadow: SkyTubeColors.black,
    );
  }
}
