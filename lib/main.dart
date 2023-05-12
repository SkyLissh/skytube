import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:flutter_dotenv/flutter_dotenv.dart";

import "package:skytube/extensions/extensions.dart";
import "package:skytube/l10n/l10n.dart";
import "package:skytube/routers/routers.dart";
import "package:skytube/theme/theme.dart";
import "package:skytube/window_sizer/window_sizer.dart";

Future<void> main() async {
  await dotenv.load();
  runApp(const ProviderScope(child: SkyTubeApp()));
}

class SkyTubeApp extends StatelessWidget {
  const SkyTubeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return WindowSizerBuilder(builder: (context) {
      return MaterialApp.router(
        debugShowCheckedModeBanner: false,
        onGenerateTitle: (context) => context.l10n.appName,
        routerConfig: SkyTubeRouter.routes,
        localizationsDelegates: L10n.delegates,
        theme: SkyTubeTheme.light,
        darkTheme: SkyTubeTheme.dark,
      );
    });
  }
}
