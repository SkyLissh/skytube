// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Video _$$_VideoFromJson(Map<String, dynamic> json) => _$_Video(
      id: Id.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] as String,
      description: json['description'] as String,
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
      uploadDate: DateTime.parse(json['uploadDate'] as String),
      url: json['url'] as String,
      durationString: json['duration'] as String,
      thumbnails: (json['thumbnails'] as List<dynamic>)
          .map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
      engagement:
          Engagement.fromJson(json['engagement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VideoToJson(_$_Video instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'author': instance.author,
      'uploadDate': instance.uploadDate.toIso8601String(),
      'url': instance.url,
      'duration': instance.durationString,
      'thumbnails': instance.thumbnails,
      'engagement': instance.engagement,
    };

_$_Id _$$_IdFromJson(Map<String, dynamic> json) => _$_Id(
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_IdToJson(_$_Id instance) => <String, dynamic>{
      'value': instance.value,
    };

_$_Author _$$_AuthorFromJson(Map<String, dynamic> json) => _$_Author(
      channelId: Id.fromJson(json['channelId'] as Map<String, dynamic>),
      channelTitle: json['channelTitle'] as String,
    );

Map<String, dynamic> _$$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'channelId': instance.channelId,
      'channelTitle': instance.channelTitle,
    };

_$_Thumbnail _$$_ThumbnailFromJson(Map<String, dynamic> json) => _$_Thumbnail(
      url: json['url'] as String,
      resolution:
          Resolution.fromJson(json['resolution'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ThumbnailToJson(_$_Thumbnail instance) =>
    <String, dynamic>{
      'url': instance.url,
      'resolution': instance.resolution,
    };

_$_Resolution _$$_ResolutionFromJson(Map<String, dynamic> json) =>
    _$_Resolution(
      width: json['width'] as int,
      height: json['height'] as int,
    );

Map<String, dynamic> _$$_ResolutionToJson(_$_Resolution instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_$_Engagement _$$_EngagementFromJson(Map<String, dynamic> json) =>
    _$_Engagement(
      viewCount: json['viewCount'] as int,
      likeCount: json['likeCount'] as int,
      dislikeCount: json['dislikeCount'] as int,
    );

Map<String, dynamic> _$$_EngagementToJson(_$_Engagement instance) =>
    <String, dynamic>{
      'viewCount': instance.viewCount,
      'likeCount': instance.likeCount,
      'dislikeCount': instance.dislikeCount,
    };
