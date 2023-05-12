// ignore_for_file: invalid_annotation_target

import "package:freezed_annotation/freezed_annotation.dart";

part "quality.freezed.dart";
part "quality.g.dart";

@freezed
class Quality with _$Quality {
  const factory Quality({
    required final double size,
    @JsonKey(name: "quality") required final String label,
    required final double bitrate,
  }) = _Quality;

  factory Quality.fromJson(final Map<String, dynamic> json) =>
      _$QualityFromJson(json);
}
