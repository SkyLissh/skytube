import "package:flutter/material.dart";

import "window_constraints.dart";
import "window_size.dart";

extension WindowHelper on num {
  double get h => this * WindowConstraints.height / 100;
  double get w => this * WindowConstraints.width / 100;

  double get sp => this * (WindowConstraints.height * 3) / 100;
}

extension WindowSizerHelpe on BuildContext {
  WindowSizer get windowSizer => WindowSizer.instance;
}
