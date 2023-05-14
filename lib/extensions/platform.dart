import "dart:io";

extension PlatformType on Platform {
  static bool get isMobile => Platform.isAndroid || Platform.isIOS;
  static bool get isDesktop =>
      Platform.isLinux || Platform.isMacOS || Platform.isWindows;
}
