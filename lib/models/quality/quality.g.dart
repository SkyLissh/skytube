// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Quality _$$_QualityFromJson(Map<String, dynamic> json) => _$_Quality(
      size: (json['size'] as num).toDouble(),
      label: json['quality'] as String,
      bitrate: (json['bitrate'] as num).toDouble(),
    );

Map<String, dynamic> _$$_QualityToJson(_$_Quality instance) =>
    <String, dynamic>{
      'size': instance.size,
      'quality': instance.label,
      'bitrate': instance.bitrate,
    };
