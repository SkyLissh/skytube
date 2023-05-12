import "package:flutter/material.dart";

import "package:skytube/constants/constants.dart";
import "package:skytube/models/models.dart";
import "package:skytube/window_sizer/window_sizer.dart";

import "quiality_tabs.dart";

class VideoDetail extends StatelessWidget {
  final VideoInfo videoInfo;

  const VideoDetail(this.videoInfo, {super.key});

  Video get video => videoInfo.video;

  @override
  Widget build(BuildContext context) {
    final windowSizer = context.windowSizer;

    final children = [
      Image.network(
        video.thumbnails.last.url,
        width: double.infinity,
        height: windowSizer.width.when(
          small: () => 26.h,
          orElse: () => 54.h,
        ),
        fit: BoxFit.cover,
      ),
      const SizedBox(height: Paddings.medium),
      Text(video.title),
      const SizedBox(height: Paddings.medium),
      const SizedBox(height: Paddings.medium),
      QualityTabs(
        videoQualities: videoInfo.videoQualities.toList()
          ..sort((x, y) => y.size.compareTo(x.size)),
        audioQualities: videoInfo.audioQualities.toList()
          ..sort((x, y) => y.size.compareTo(x.size)),
      )
    ];

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: Paddings.medium),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: children,
      ),
    );
  }
}
