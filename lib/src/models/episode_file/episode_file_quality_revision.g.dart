// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_file_quality_revision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrEpisodeFileQualityRevision _$SonarrEpisodeFileQualityRevisionFromJson(
  Map<String, dynamic> json,
) => SonarrEpisodeFileQualityRevision(
  version: (json['version'] as num?)?.toInt(),
  real: (json['real'] as num?)?.toInt(),
  isRepack: json['isRepack'] as bool?,
);

Map<String, dynamic> _$SonarrEpisodeFileQualityRevisionToJson(
  SonarrEpisodeFileQualityRevision instance,
) => <String, dynamic>{
  'version': instance.version,
  'real': instance.real,
  'isRepack': instance.isRepack,
};
