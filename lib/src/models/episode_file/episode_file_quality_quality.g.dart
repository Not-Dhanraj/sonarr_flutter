// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_file_quality_quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrEpisodeFileQualityQuality _$SonarrEpisodeFileQualityQualityFromJson(
  Map<String, dynamic> json,
) => SonarrEpisodeFileQualityQuality(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  source: json['source'] as String?,
  resolution: (json['resolution'] as num?)?.toInt(),
);

Map<String, dynamic> _$SonarrEpisodeFileQualityQualityToJson(
  SonarrEpisodeFileQualityQuality instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'source': instance.source,
  'resolution': instance.resolution,
};
