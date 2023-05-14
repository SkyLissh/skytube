import "dart:io";

extension PlatformType on Platform {
  bool get isMobile => Platform.isAndroid || Platform.isIOS;
  bool get isDesktop =>
      Platform.isLinux || Platform.isMacOS || Platform.isWindows;
}
