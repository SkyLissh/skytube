import "window_constraints.dart";

class WindowSizer {
  static WindowSizer get instance => WindowSizer();

  WindowSize get height {
    if (WindowConstraints.height < 480) {
      return WindowSize.small;
    } else if (WindowConstraints.height < 900) {
      return WindowSize.medium;
    } else {
      return WindowSize.large;
    }
  }

  WindowSize get width {
    if (WindowConstraints.width < 600) {
      return WindowSize.small;
    } else if (WindowConstraints.width < 900) {
      return WindowSize.medium;
    } else {
      return WindowSize.large;
    }
  }
}

enum WindowSize {
  small,
  medium,
  large;

  T when<T>({
    T Function()? small,
    T Function()? medium,
    T Function()? large,
    required T Function() orElse,
  }) {
    switch (this) {
      case WindowSize.small:
        return small?.call() ?? orElse.call();
      case WindowSize.medium:
        return medium?.call() ?? orElse.call();
      case WindowSize.large:
        return large?.call() ?? orElse.call();
    }
  }
}
