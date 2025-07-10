// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_profile_item_quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrQualityProfileItemQuality _$SonarrQualityProfileItemQualityFromJson(
  Map<String, dynamic> json,
) => SonarrQualityProfileItemQuality(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  source: json['source'] as String?,
  resolution: (json['resolution'] as num?)?.toInt(),
);

Map<String, dynamic> _$SonarrQualityProfileItemQualityToJson(
  SonarrQualityProfileItemQuality instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'source': instance.source,
  'resolution': instance.resolution,
};
