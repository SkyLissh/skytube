import "package:flutter_localizations/flutter_localizations.dart";
import "package:flutter_gen/gen_l10n/app_localizations.dart";

class L10n {
  static const locales = AppLocalizations.supportedLocales;

  static const delegates = [
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    AppLocalizations.delegate,
  ];
}
