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
    final video = ref.watch(videoProvider);

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
          textInputAction: TextInputAction.send,
          onSubmitted: video.isLoading ? null : (_) => onSearch(),
          decoration: InputDecoration(
            hintText: l10n.pasteYoutubeLink,
            suffixIcon: Padding(
              padding: const EdgeInsets.all(Paddings.small),
              child: _SearchButton(
                onPressed: onSearch,
                isLoading: video.isLoading,
              ),
            ),
          ),
        ),
      ]),
    ]);
  }
}

class _SearchButton extends ConsumerWidget {
  final bool isLoading;
  final VoidCallback onPressed;

  const _SearchButton({required this.onPressed, required this.isLoading});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = context.l10n;
    final windowSizer = context.windowSizer;

    return FilledButton(
      onPressed: isLoading ? null : onPressed,
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        if (isLoading)
          const SizedBox.square(
            dimension: 16,
            child: CircularProgressIndicator(strokeWidth: 3),
          )
        else
          const Icon(Icons.search),
        if (windowSizer.width.isLarge) ...[
          const SizedBox(width: Paddings.small),
          if (isLoading)
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
