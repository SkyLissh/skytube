// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoInfo _$VideoInfoFromJson(Map<String, dynamic> json) {
  return _VideoInfo.fromJson(json);
}

/// @nodoc
mixin _$VideoInfo {
  Video get video => throw _privateConstructorUsedError;
  List<Quality> get videoQualities => throw _privateConstructorUsedError;
  List<Quality> get audioQualities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoInfoCopyWith<VideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoInfoCopyWith<$Res> {
  factory $VideoInfoCopyWith(VideoInfo value, $Res Function(VideoInfo) then) =
      _$VideoInfoCopyWithImpl<$Res, VideoInfo>;
  @useResult
  $Res call(
      {Video video,
      List<Quality> videoQualities,
      List<Quality> audioQualities});

  $VideoCopyWith<$Res> get video;
}

/// @nodoc
class _$VideoInfoCopyWithImpl<$Res, $Val extends VideoInfo>
    implements $VideoInfoCopyWith<$Res> {
  _$VideoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = null,
    Object? videoQualities = null,
    Object? audioQualities = null,
  }) {
    return _then(_value.copyWith(
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video,
      videoQualities: null == videoQualities
          ? _value.videoQualities
          : videoQualities // ignore: cast_nullable_to_non_nullable
              as List<Quality>,
      audioQualities: null == audioQualities
          ? _value.audioQualities
          : audioQualities // ignore: cast_nullable_to_non_nullable
              as List<Quality>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoCopyWith<$Res> get video {
    return $VideoCopyWith<$Res>(_value.video, (value) {
      return _then(_value.copyWith(video: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VideoInfoCopyWith<$Res> implements $VideoInfoCopyWith<$Res> {
  factory _$$_VideoInfoCopyWith(
          _$_VideoInfo value, $Res Function(_$_VideoInfo) then) =
      __$$_VideoInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Video video,
      List<Quality> videoQualities,
      List<Quality> audioQualities});

  @override
  $VideoCopyWith<$Res> get video;
}

/// @nodoc
class __$$_VideoInfoCopyWithImpl<$Res>
    extends _$VideoInfoCopyWithImpl<$Res, _$_VideoInfo>
    implements _$$_VideoInfoCopyWith<$Res> {
  __$$_VideoInfoCopyWithImpl(
      _$_VideoInfo _value, $Res Function(_$_VideoInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = null,
    Object? videoQualities = null,
    Object? audioQualities = null,
  }) {
    return _then(_$_VideoInfo(
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video,
      videoQualities: null == videoQualities
          ? _value._videoQualities
          : videoQualities // ignore: cast_nullable_to_non_nullable
              as List<Quality>,
      audioQualities: null == audioQualities
          ? _value._audioQualities
          : audioQualities // ignore: cast_nullable_to_non_nullable
              as List<Quality>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoInfo implements _VideoInfo {
  const _$_VideoInfo(
      {required this.video,
      required final List<Quality> videoQualities,
      required final List<Quality> audioQualities})
      : _videoQualities = videoQualities,
        _audioQualities = audioQualities;

  factory _$_VideoInfo.fromJson(Map<String, dynamic> json) =>
      _$$_VideoInfoFromJson(json);

  @override
  final Video video;
  final List<Quality> _videoQualities;
  @override
  List<Quality> get videoQualities {
    if (_videoQualities is EqualUnmodifiableListView) return _videoQualities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_videoQualities);
  }

  final List<Quality> _audioQualities;
  @override
  List<Quality> get audioQualities {
    if (_audioQualities is EqualUnmodifiableListView) return _audioQualities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioQualities);
  }

  @override
  String toString() {
    return 'VideoInfo(video: $video, videoQualities: $videoQualities, audioQualities: $audioQualities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoInfo &&
            (identical(other.video, video) || other.video == video) &&
            const DeepCollectionEquality()
                .equals(other._videoQualities, _videoQualities) &&
            const DeepCollectionEquality()
                .equals(other._audioQualities, _audioQualities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      video,
      const DeepCollectionEquality().hash(_videoQualities),
      const DeepCollectionEquality().hash(_audioQualities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoInfoCopyWith<_$_VideoInfo> get copyWith =>
      __$$_VideoInfoCopyWithImpl<_$_VideoInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoInfoToJson(
      this,
    );
  }
}

abstract class _VideoInfo implements VideoInfo {
  const factory _VideoInfo(
      {required final Video video,
      required final List<Quality> videoQualities,
      required final List<Quality> audioQualities}) = _$_VideoInfo;

  factory _VideoInfo.fromJson(Map<String, dynamic> json) =
      _$_VideoInfo.fromJson;

  @override
  Video get video;
  @override
  List<Quality> get videoQualities;
  @override
  List<Quality> get audioQualities;
  @override
  @JsonKey(ignore: true)
  _$$_VideoInfoCopyWith<_$_VideoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
