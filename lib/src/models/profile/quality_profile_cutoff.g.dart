// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_profile_cutoff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrQualityProfileCutoff _$SonarrQualityProfileCutoffFromJson(
  Map<String, dynamic> json,
) => SonarrQualityProfileCutoff(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  source: json['source'] as String?,
  resolution: (json['resolution'] as num?)?.toInt(),
);

Map<String, dynamic> _$SonarrQualityProfileCutoffToJson(
  SonarrQualityProfileCutoff instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'source': instance.source,
  'resolution': instance.resolution,
};
