// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Quality _$QualityFromJson(Map<String, dynamic> json) {
  return _Quality.fromJson(json);
}

/// @nodoc
mixin _$Quality {
  double get size => throw _privateConstructorUsedError;
  @JsonKey(name: "quality")
  String get label => throw _privateConstructorUsedError;
  double get bitrate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QualityCopyWith<Quality> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QualityCopyWith<$Res> {
  factory $QualityCopyWith(Quality value, $Res Function(Quality) then) =
      _$QualityCopyWithImpl<$Res, Quality>;
  @useResult
  $Res call(
      {double size, @JsonKey(name: "quality") String label, double bitrate});
}

/// @nodoc
class _$QualityCopyWithImpl<$Res, $Val extends Quality>
    implements $QualityCopyWith<$Res> {
  _$QualityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? label = null,
    Object? bitrate = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QualityCopyWith<$Res> implements $QualityCopyWith<$Res> {
  factory _$$_QualityCopyWith(
          _$_Quality value, $Res Function(_$_Quality) then) =
      __$$_QualityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double size, @JsonKey(name: "quality") String label, double bitrate});
}

/// @nodoc
class __$$_QualityCopyWithImpl<$Res>
    extends _$QualityCopyWithImpl<$Res, _$_Quality>
    implements _$$_QualityCopyWith<$Res> {
  __$$_QualityCopyWithImpl(_$_Quality _value, $Res Function(_$_Quality) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? label = null,
    Object? bitrate = null,
  }) {
    return _then(_$_Quality(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quality implements _Quality {
  const _$_Quality(
      {required this.size,
      @JsonKey(name: "quality") required this.label,
      required this.bitrate});

  factory _$_Quality.fromJson(Map<String, dynamic> json) =>
      _$$_QualityFromJson(json);

  @override
  final double size;
  @override
  @JsonKey(name: "quality")
  final String label;
  @override
  final double bitrate;

  @override
  String toString() {
    return 'Quality(size: $size, label: $label, bitrate: $bitrate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quality &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, size, label, bitrate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QualityCopyWith<_$_Quality> get copyWith =>
      __$$_QualityCopyWithImpl<_$_Quality>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QualityToJson(
      this,
    );
  }
}

abstract class _Quality implements Quality {
  const factory _Quality(
      {required final double size,
      @JsonKey(name: "quality") required final String label,
      required final double bitrate}) = _$_Quality;

  factory _Quality.fromJson(Map<String, dynamic> json) = _$_Quality.fromJson;

  @override
  double get size;
  @override
  @JsonKey(name: "quality")
  String get label;
  @override
  double get bitrate;
  @override
  @JsonKey(ignore: true)
  _$$_QualityCopyWith<_$_Quality> get copyWith =>
      throw _privateConstructorUsedError;
}
