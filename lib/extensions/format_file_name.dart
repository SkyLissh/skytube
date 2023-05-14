extension FormatFileName on String {
  String formatFileName() {
    return replaceAll(RegExp(r'[\\/:*?\"<>|]'), "")
        .replaceAll(RegExp(r"\s+"), " ")
        .trim();
  }
}
