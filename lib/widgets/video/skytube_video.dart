import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/providers/providers.dart";
import "package:skytube/widgets/video/video_detail.dart";
import "package:skytube/window_sizer/window_sizer.dart";

import "quiality_tabs.dart";

class SkyTubeVideo extends ConsumerWidget {
  const SkyTubeVideo({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final videoInfo = ref.watch(videoProvider);

    if (videoInfo.isLoading) {
      return const Center(child: CircularProgressIndicator());
    }

    if (videoInfo.hasError) {
      return Center(
        child: Text(
          videoInfo.error.toString(),
          style: const TextStyle(color: Colors.red),
        ),
      );
    }

    if (videoInfo.value == null) {
      return const Center(child: Text("No videoInfo found"));
    }

    return VideoDetail(videoInfo.value!);
  }
}
