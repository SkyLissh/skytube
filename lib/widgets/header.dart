import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/extensions/extensions.dart";
import "package:skytube/providers/providers.dart";
import "package:skytube/window_sizer/window_sizer.dart";

class SkyTubeHeader extends ConsumerStatefulWidget {
  const SkyTubeHeader({super.key});

  @override
  ConsumerState<SkyTubeHeader> createState() => _SkyTubeHeaderState();
}

class _SkyTubeHeaderState extends ConsumerState<SkyTubeHeader> {
  final controller = TextEditingController();

  Future<void> onSearch() async {
    final video = ref.read(videoProvider.notifier);
    await video.search(controller.text);
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final l10n = context.l10n;

    return Column(children: [
      Text(
        l10n.appName,
        style: theme.textTheme.headlineSmall?.copyWith(
          fontWeight: FontWeight.w500,
        ),
      ),
      const SizedBox(height: Paddings.large),
      Column(children: [
        TextField(
          controller: controller,
          decoration: InputDecoration(
            hintText: l10n.pasteYoutubeLink,
            suffixIcon: Padding(
              padding: const EdgeInsets.all(Paddings.small),
              child: _SearchButton(onPressed: onSearch),
            ),
          ),
        ),
      ]),
    ]);
  }
}

class _SearchButton extends ConsumerWidget {
  final VoidCallback onPressed;

  const _SearchButton({required this.onPressed});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final video = ref.watch(videoProvider);

    final l10n = context.l10n;
    final windowSizer = context.windowSizer;

    return FilledButton(
      onPressed: video.isLoading ? null : onPressed,
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        const Icon(Icons.search),
        if (windowSizer.width.isLarge) ...[
          const SizedBox(width: Paddings.small),
          if (video.isLoading)
            const SizedBox.square(
              dimension: 16,
              child: CircularProgressIndicator(strokeWidth: 3),
            )
          else
            Text(l10n.search),
        ],
      ]),
    );
  }
}
