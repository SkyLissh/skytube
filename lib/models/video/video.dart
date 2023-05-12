// ignore_for_file: invalid_annotation_target

import "package:freezed_annotation/freezed_annotation.dart";

part "video.freezed.dart";
part "video.g.dart";

@freezed
class Video with _$Video {
  const Video._();

  const factory Video({
    required final Id id,
    required final String title,
    required final String description,
    required final Author author,
    required final DateTime uploadDate,
    @JsonKey(name: "duration") @protected required final String durationString,
    required final List<Thumbnail> thumbnails,
    required final Engagement engagement,
  }) = _Video;

  factory Video.fromJson(final Map<String, dynamic> json) =>
      _$VideoFromJson(json);

  Duration get duration {
    final parts = durationString.split(":");
    final hours = int.parse(parts[0]);
    final minutes = int.parse(parts[1]);
    final seconds = int.parse(parts[2]);

    return Duration(
      hours: hours,
      minutes: minutes,
      seconds: seconds,
    );
  }
}

@freezed
class Id with _$Id {
  const factory Id({required String value}) = _Id;

  factory Id.fromJson(final Map<String, dynamic> json) => _$IdFromJson(json);
}

@freezed
class Author with _$Author {
  const factory Author({
    required final Id channelId,
    required final String channelTitle,
  }) = _Author;

  factory Author.fromJson(final Map<String, dynamic> json) =>
      _$AuthorFromJson(json);
}

@freezed
class Thumbnail with _$Thumbnail {
  const factory Thumbnail({
    required final String url,
    required final Resolution resolution,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(final Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}

@freezed
class Resolution with _$Resolution {
  const factory Resolution({
    required final int width,
    required final int height,
  }) = _Resolution;

  factory Resolution.fromJson(final Map<String, dynamic> json) =>
      _$ResolutionFromJson(json);
}

@freezed
class Engagement with _$Engagement {
  const factory Engagement({
    required final int viewCount,
    required final int likeCount,
    required final int dislikeCount,
  }) = _Engagement;

  factory Engagement.fromJson(final Map<String, dynamic> json) =>
      _$EngagementFromJson(json);
}
