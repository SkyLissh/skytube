import "dart:convert";

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

    final uri = Uri.http(Env.skyTubeAPI, "/search/video", {"url": url});
    final res = await http.get(uri);

    if (res.statusCode != 200) {
      state = AsyncValue.error("Search error", StackTrace.current);
      return;
    }

    final data = json.decode(res.body);
    state = AsyncValue.data(VideoInfo.fromJson(data));
  }
}
