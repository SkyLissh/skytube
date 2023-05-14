import "dart:convert";
import "dart:typed_data";

import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:http/http.dart" as http;

import "package:skytube/env.dart";
import "package:skytube/models/models.dart";

final videoProvider =
    StateNotifierProvider<VideoNotifier, AsyncValue<VideoInfo?>>(
  (ref) => VideoNotifier(),
);

class VideoNotifier extends StateNotifier<AsyncValue<VideoInfo?>> {
  VideoNotifier() : super(const AsyncValue.data(null));

  Future<void> search(String url) async {
    state = const AsyncValue.loading();

    final uri = Uri.https(Env.skyTubeAPI, "/search/video", {"url": url});
    final res = await http.get(uri);

    if (res.statusCode != 200) {
      state = AsyncValue.error("Search error", StackTrace.current);
      return;
    }

    final data = json.decode(res.body);
    state = AsyncValue.data(VideoInfo.fromJson(data));
  }

  Future<AsyncValue<Uint8List>> download(String url,
      {String? label, double? bitrate}) async {
    assert(label != null || bitrate != null, "Label or bitrate must be set");

    final path = label != null ? "download/video" : "download/audio";
    final uri = Uri.https(Env.skyTubeAPI, path, {
      "url": url,
      "quality": label ?? bitrate!.toString(),
    });

    final res = await http.get(uri);

    if (res.statusCode != 200) {
      return AsyncValue.error("Download error", StackTrace.current);
    }

    return AsyncValue.data(res.bodyBytes);
  }
}
