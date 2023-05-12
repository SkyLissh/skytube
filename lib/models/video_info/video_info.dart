import "package:freezed_annotation/freezed_annotation.dart";

import "package:skytube/models/models.dart";

part "video_info.freezed.dart";
part "video_info.g.dart";

@freezed
class VideoInfo with _$VideoInfo {
  const factory VideoInfo({
    required final Video video,
    required final List<Quality> videoQualities,
    required final List<Quality> audioQualities,
  }) = _VideoInfo;

  factory VideoInfo.fromJson(final Map<String, dynamic> json) =>
      _$VideoInfoFromJson(json);
}
