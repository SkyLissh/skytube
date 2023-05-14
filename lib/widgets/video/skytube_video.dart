import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/extensions/extensions.dart";
import "package:skytube/providers/providers.dart";
import "package:skytube/widgets/video/video_detail.dart";

class SkyTubeVideo extends ConsumerWidget {
  const SkyTubeVideo({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final videoInfo = ref.watch(videoProvider);

    final l10n = context.l10n;
    final theme = Theme.of(context);

    if (videoInfo.hasError) {
      return Expanded(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            ">.<",
            style: TextStyle(
              fontSize: 120,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: Paddings.large),
          Text(l10n.videoNotFound, style: theme.textTheme.headlineSmall),
        ]),
      );
    }

    if (videoInfo.value == null || videoInfo.isLoading) {
      return const SizedBox();
    }

    return VideoDetail(videoInfo.value!);
  }
}
