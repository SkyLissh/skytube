import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/extensions/extensions.dart";
import "package:skytube/window_sizer/window_sizer.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final windowSizer = context.windowSizer;
    final l10n = context.l10n;

    return Scaffold(
      body: Padding(
        padding: windowSizer.width.when(
          small: () => const EdgeInsets.all(Shapes.medium),
          orElse: () => EdgeInsets.symmetric(
            horizontal: 20.w,
            vertical: Shapes.medium,
          ),
        ),
        child: Column(children: [
          Text(
            l10n.appName,
            style: theme.textTheme.headlineSmall?.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: Paddings.large),
          Column(children: [
            TextField(
              decoration: InputDecoration(
                hintText: l10n.pasteYoutubeLink,
                suffixIcon: Padding(
                  padding: const EdgeInsets.all(Paddings.small),
                  child: FilledButton(
                    onPressed: () {},
                    child: windowSizer.width != WindowSize.small
                        ? Text(l10n.search)
                        : const Icon(Icons.search),
                  ),
                ),
              ),
            ),
          ]),
        ]),
      ),
    );
  }
}
