// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Video _$VideoFromJson(Map<String, dynamic> json) {
  return _Video.fromJson(json);
}

/// @nodoc
mixin _$Video {
  Id get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Author get author => throw _privateConstructorUsedError;
  DateTime get uploadDate => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  @protected
  String get durationString => throw _privateConstructorUsedError;
  List<Thumbnail> get thumbnails => throw _privateConstructorUsedError;
  Engagement get engagement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCopyWith<Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res, Video>;
  @useResult
  $Res call(
      {Id id,
      String title,
      String description,
      Author author,
      DateTime uploadDate,
      @JsonKey(name: "duration") @protected String durationString,
      List<Thumbnail> thumbnails,
      Engagement engagement});

  $IdCopyWith<$Res> get id;
  $AuthorCopyWith<$Res> get author;
  $EngagementCopyWith<$Res> get engagement;
}

/// @nodoc
class _$VideoCopyWithImpl<$Res, $Val extends Video>
    implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? author = null,
    Object? uploadDate = null,
    Object? durationString = null,
    Object? thumbnails = null,
    Object? engagement = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      uploadDate: null == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      durationString: null == durationString
          ? _value.durationString
          : durationString // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnails: null == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
      engagement: null == engagement
          ? _value.engagement
          : engagement // ignore: cast_nullable_to_non_nullable
              as Engagement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdCopyWith<$Res> get id {
    return $IdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EngagementCopyWith<$Res> get engagement {
    return $EngagementCopyWith<$Res>(_value.engagement, (value) {
      return _then(_value.copyWith(engagement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VideoCopyWith<$Res> implements $VideoCopyWith<$Res> {
  factory _$$_VideoCopyWith(_$_Video value, $Res Function(_$_Video) then) =
      __$$_VideoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id id,
      String title,
      String description,
      Author author,
      DateTime uploadDate,
      @JsonKey(name: "duration") @protected String durationString,
      List<Thumbnail> thumbnails,
      Engagement engagement});

  @override
  $IdCopyWith<$Res> get id;
  @override
  $AuthorCopyWith<$Res> get author;
  @override
  $EngagementCopyWith<$Res> get engagement;
}

/// @nodoc
class __$$_VideoCopyWithImpl<$Res> extends _$VideoCopyWithImpl<$Res, _$_Video>
    implements _$$_VideoCopyWith<$Res> {
  __$$_VideoCopyWithImpl(_$_Video _value, $Res Function(_$_Video) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? author = null,
    Object? uploadDate = null,
    Object? durationString = null,
    Object? thumbnails = null,
    Object? engagement = null,
  }) {
    return _then(_$_Video(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      uploadDate: null == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      durationString: null == durationString
          ? _value.durationString
          : durationString // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnails: null == thumbnails
          ? _value._thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
      engagement: null == engagement
          ? _value.engagement
          : engagement // ignore: cast_nullable_to_non_nullable
              as Engagement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Video extends _Video {
  const _$_Video(
      {required this.id,
      required this.title,
      required this.description,
      required this.author,
      required this.uploadDate,
      @JsonKey(name: "duration") @protected required this.durationString,
      required final List<Thumbnail> thumbnails,
      required this.engagement})
      : _thumbnails = thumbnails,
        super._();

  factory _$_Video.fromJson(Map<String, dynamic> json) =>
      _$$_VideoFromJson(json);

  @override
  final Id id;
  @override
  final String title;
  @override
  final String description;
  @override
  final Author author;
  @override
  final DateTime uploadDate;
  @override
  @JsonKey(name: "duration")
  @protected
  final String durationString;
  final List<Thumbnail> _thumbnails;
  @override
  List<Thumbnail> get thumbnails {
    if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_thumbnails);
  }

  @override
  final Engagement engagement;

  @override
  String toString() {
    return 'Video(id: $id, title: $title, description: $description, author: $author, uploadDate: $uploadDate, durationString: $durationString, thumbnails: $thumbnails, engagement: $engagement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Video &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.uploadDate, uploadDate) ||
                other.uploadDate == uploadDate) &&
            (identical(other.durationString, durationString) ||
                other.durationString == durationString) &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails) &&
            (identical(other.engagement, engagement) ||
                other.engagement == engagement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      author,
      uploadDate,
      durationString,
      const DeepCollectionEquality().hash(_thumbnails),
      engagement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoCopyWith<_$_Video> get copyWith =>
      __$$_VideoCopyWithImpl<_$_Video>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoToJson(
      this,
    );
  }
}

abstract class _Video extends Video {
  const factory _Video(
      {required final Id id,
      required final String title,
      required final String description,
      required final Author author,
      required final DateTime uploadDate,
      @JsonKey(name: "duration")
      @protected
          required final String durationString,
      required final List<Thumbnail> thumbnails,
      required final Engagement engagement}) = _$_Video;
  const _Video._() : super._();

  factory _Video.fromJson(Map<String, dynamic> json) = _$_Video.fromJson;

  @override
  Id get id;
  @override
  String get title;
  @override
  String get description;
  @override
  Author get author;
  @override
  DateTime get uploadDate;
  @override
  @JsonKey(name: "duration")
  @protected
  String get durationString;
  @override
  List<Thumbnail> get thumbnails;
  @override
  Engagement get engagement;
  @override
  @JsonKey(ignore: true)
  _$$_VideoCopyWith<_$_Video> get copyWith =>
      throw _privateConstructorUsedError;
}

Id _$IdFromJson(Map<String, dynamic> json) {
  return _Id.fromJson(json);
}

/// @nodoc
mixin _$Id {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdCopyWith<Id> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdCopyWith<$Res> {
  factory $IdCopyWith(Id value, $Res Function(Id) then) =
      _$IdCopyWithImpl<$Res, Id>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$IdCopyWithImpl<$Res, $Val extends Id> implements $IdCopyWith<$Res> {
  _$IdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IdCopyWith<$Res> implements $IdCopyWith<$Res> {
  factory _$$_IdCopyWith(_$_Id value, $Res Function(_$_Id) then) =
      __$$_IdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_IdCopyWithImpl<$Res> extends _$IdCopyWithImpl<$Res, _$_Id>
    implements _$$_IdCopyWith<$Res> {
  __$$_IdCopyWithImpl(_$_Id _value, $Res Function(_$_Id) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Id(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Id implements _Id {
  const _$_Id({required this.value});

  factory _$_Id.fromJson(Map<String, dynamic> json) => _$$_IdFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'Id(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Id &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdCopyWith<_$_Id> get copyWith =>
      __$$_IdCopyWithImpl<_$_Id>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdToJson(
      this,
    );
  }
}

abstract class _Id implements Id {
  const factory _Id({required final String value}) = _$_Id;

  factory _Id.fromJson(Map<String, dynamic> json) = _$_Id.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_IdCopyWith<_$_Id> get copyWith => throw _privateConstructorUsedError;
}

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  Id get channelId => throw _privateConstructorUsedError;
  String get channelTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call({Id channelId, String channelTitle});

  $IdCopyWith<$Res> get channelId;
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? channelTitle = null,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as Id,
      channelTitle: null == channelTitle
          ? _value.channelTitle
          : channelTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdCopyWith<$Res> get channelId {
    return $IdCopyWith<$Res>(_value.channelId, (value) {
      return _then(_value.copyWith(channelId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$_AuthorCopyWith(_$_Author value, $Res Function(_$_Author) then) =
      __$$_AuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Id channelId, String channelTitle});

  @override
  $IdCopyWith<$Res> get channelId;
}

/// @nodoc
class __$$_AuthorCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$_Author>
    implements _$$_AuthorCopyWith<$Res> {
  __$$_AuthorCopyWithImpl(_$_Author _value, $Res Function(_$_Author) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? channelTitle = null,
  }) {
    return _then(_$_Author(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as Id,
      channelTitle: null == channelTitle
          ? _value.channelTitle
          : channelTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Author implements _Author {
  const _$_Author({required this.channelId, required this.channelTitle});

  factory _$_Author.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorFromJson(json);

  @override
  final Id channelId;
  @override
  final String channelTitle;

  @override
  String toString() {
    return 'Author(channelId: $channelId, channelTitle: $channelTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Author &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channelTitle, channelTitle) ||
                other.channelTitle == channelTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId, channelTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      __$$_AuthorCopyWithImpl<_$_Author>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorToJson(
      this,
    );
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {required final Id channelId,
      required final String channelTitle}) = _$_Author;

  factory _Author.fromJson(Map<String, dynamic> json) = _$_Author.fromJson;

  @override
  Id get channelId;
  @override
  String get channelTitle;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  String get url => throw _privateConstructorUsedError;
  Resolution get resolution => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call({String url, Resolution resolution});

  $ResolutionCopyWith<$Res> get resolution;
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? resolution = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as Resolution,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResolutionCopyWith<$Res> get resolution {
    return $ResolutionCopyWith<$Res>(_value.resolution, (value) {
      return _then(_value.copyWith(resolution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$$_ThumbnailCopyWith(
          _$_Thumbnail value, $Res Function(_$_Thumbnail) then) =
      __$$_ThumbnailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, Resolution resolution});

  @override
  $ResolutionCopyWith<$Res> get resolution;
}

/// @nodoc
class __$$_ThumbnailCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$_Thumbnail>
    implements _$$_ThumbnailCopyWith<$Res> {
  __$$_ThumbnailCopyWithImpl(
      _$_Thumbnail _value, $Res Function(_$_Thumbnail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? resolution = null,
  }) {
    return _then(_$_Thumbnail(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as Resolution,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Thumbnail implements _Thumbnail {
  const _$_Thumbnail({required this.url, required this.resolution});

  factory _$_Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$$_ThumbnailFromJson(json);

  @override
  final String url;
  @override
  final Resolution resolution;

  @override
  String toString() {
    return 'Thumbnail(url: $url, resolution: $resolution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Thumbnail &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, resolution);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThumbnailCopyWith<_$_Thumbnail> get copyWith =>
      __$$_ThumbnailCopyWithImpl<_$_Thumbnail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThumbnailToJson(
      this,
    );
  }
}

abstract class _Thumbnail implements Thumbnail {
  const factory _Thumbnail(
      {required final String url,
      required final Resolution resolution}) = _$_Thumbnail;

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$_Thumbnail.fromJson;

  @override
  String get url;
  @override
  Resolution get resolution;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbnailCopyWith<_$_Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

Resolution _$ResolutionFromJson(Map<String, dynamic> json) {
  return _Resolution.fromJson(json);
}

/// @nodoc
mixin _$Resolution {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolutionCopyWith<Resolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolutionCopyWith<$Res> {
  factory $ResolutionCopyWith(
          Resolution value, $Res Function(Resolution) then) =
      _$ResolutionCopyWithImpl<$Res, Resolution>;
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class _$ResolutionCopyWithImpl<$Res, $Val extends Resolution>
    implements $ResolutionCopyWith<$Res> {
  _$ResolutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResolutionCopyWith<$Res>
    implements $ResolutionCopyWith<$Res> {
  factory _$$_ResolutionCopyWith(
          _$_Resolution value, $Res Function(_$_Resolution) then) =
      __$$_ResolutionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class __$$_ResolutionCopyWithImpl<$Res>
    extends _$ResolutionCopyWithImpl<$Res, _$_Resolution>
    implements _$$_ResolutionCopyWith<$Res> {
  __$$_ResolutionCopyWithImpl(
      _$_Resolution _value, $Res Function(_$_Resolution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_Resolution(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Resolution implements _Resolution {
  const _$_Resolution({required this.width, required this.height});

  factory _$_Resolution.fromJson(Map<String, dynamic> json) =>
      _$$_ResolutionFromJson(json);

  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'Resolution(width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resolution &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResolutionCopyWith<_$_Resolution> get copyWith =>
      __$$_ResolutionCopyWithImpl<_$_Resolution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolutionToJson(
      this,
    );
  }
}

abstract class _Resolution implements Resolution {
  const factory _Resolution(
      {required final int width, required final int height}) = _$_Resolution;

  factory _Resolution.fromJson(Map<String, dynamic> json) =
      _$_Resolution.fromJson;

  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$_ResolutionCopyWith<_$_Resolution> get copyWith =>
      throw _privateConstructorUsedError;
}

Engagement _$EngagementFromJson(Map<String, dynamic> json) {
  return _Engagement.fromJson(json);
}

/// @nodoc
mixin _$Engagement {
  int get viewCount => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  int get dislikeCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EngagementCopyWith<Engagement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngagementCopyWith<$Res> {
  factory $EngagementCopyWith(
          Engagement value, $Res Function(Engagement) then) =
      _$EngagementCopyWithImpl<$Res, Engagement>;
  @useResult
  $Res call({int viewCount, int likeCount, int dislikeCount});
}

/// @nodoc
class _$EngagementCopyWithImpl<$Res, $Val extends Engagement>
    implements $EngagementCopyWith<$Res> {
  _$EngagementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewCount = null,
    Object? likeCount = null,
    Object? dislikeCount = null,
  }) {
    return _then(_value.copyWith(
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      dislikeCount: null == dislikeCount
          ? _value.dislikeCount
          : dislikeCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EngagementCopyWith<$Res>
    implements $EngagementCopyWith<$Res> {
  factory _$$_EngagementCopyWith(
          _$_Engagement value, $Res Function(_$_Engagement) then) =
      __$$_EngagementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int viewCount, int likeCount, int dislikeCount});
}

/// @nodoc
class __$$_EngagementCopyWithImpl<$Res>
    extends _$EngagementCopyWithImpl<$Res, _$_Engagement>
    implements _$$_EngagementCopyWith<$Res> {
  __$$_EngagementCopyWithImpl(
      _$_Engagement _value, $Res Function(_$_Engagement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewCount = null,
    Object? likeCount = null,
    Object? dislikeCount = null,
  }) {
    return _then(_$_Engagement(
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      dislikeCount: null == dislikeCount
          ? _value.dislikeCount
          : dislikeCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Engagement implements _Engagement {
  const _$_Engagement(
      {required this.viewCount,
      required this.likeCount,
      required this.dislikeCount});

  factory _$_Engagement.fromJson(Map<String, dynamic> json) =>
      _$$_EngagementFromJson(json);

  @override
  final int viewCount;
  @override
  final int likeCount;
  @override
  final int dislikeCount;

  @override
  String toString() {
    return 'Engagement(viewCount: $viewCount, likeCount: $likeCount, dislikeCount: $dislikeCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Engagement &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.dislikeCount, dislikeCount) ||
                other.dislikeCount == dislikeCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, viewCount, likeCount, dislikeCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EngagementCopyWith<_$_Engagement> get copyWith =>
      __$$_EngagementCopyWithImpl<_$_Engagement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EngagementToJson(
      this,
    );
  }
}

abstract class _Engagement implements Engagement {
  const factory _Engagement(
      {required final int viewCount,
      required final int likeCount,
      required final int dislikeCount}) = _$_Engagement;

  factory _Engagement.fromJson(Map<String, dynamic> json) =
      _$_Engagement.fromJson;

  @override
  int get viewCount;
  @override
  int get likeCount;
  @override
  int get dislikeCount;
  @override
  @JsonKey(ignore: true)
  _$$_EngagementCopyWith<_$_Engagement> get copyWith =>
      throw _privateConstructorUsedError;
}
