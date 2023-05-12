// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoInfo _$$_VideoInfoFromJson(Map<String, dynamic> json) => _$_VideoInfo(
      video: Video.fromJson(json['video'] as Map<String, dynamic>),
      videoQualities: (json['videoQualities'] as List<dynamic>)
          .map((e) => Quality.fromJson(e as Map<String, dynamic>))
          .toList(),
      audioQualities: (json['audioQualities'] as List<dynamic>)
          .map((e) => Quality.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VideoInfoToJson(_$_VideoInfo instance) =>
    <String, dynamic>{
      'video': instance.video,
      'videoQualities': instance.videoQualities,
      'audioQualities': instance.audioQualities,
    };
