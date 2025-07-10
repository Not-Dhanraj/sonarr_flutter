// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrSeriesSeasonStatistics _$SonarrSeriesSeasonStatisticsFromJson(
  Map<String, dynamic> json,
) => SonarrSeriesSeasonStatistics(
  previousAiring: SonarrUtilities.dateTimeFromJson(
    json['previousAiring'] as String?,
  ),
  nextAiring: SonarrUtilities.dateTimeFromJson(json['nextAiring'] as String?),
  episodeFileCount: (json['episodeFileCount'] as num?)?.toInt(),
  episodeCount: (json['episodeCount'] as num?)?.toInt(),
  totalEpisodeCount: (json['totalEpisodeCount'] as num?)?.toInt(),
  sizeOnDisk: (json['sizeOnDisk'] as num?)?.toInt(),
  percentOfEpisodes: (json['percentOfEpisodes'] as num?)?.toDouble(),
);

Map<String, dynamic> _$SonarrSeriesSeasonStatisticsToJson(
  SonarrSeriesSeasonStatistics instance,
) => <String, dynamic>{
  'previousAiring': SonarrUtilities.dateTimeToJson(instance.previousAiring),
  'nextAiring': SonarrUtilities.dateTimeToJson(instance.nextAiring),
  'episodeFileCount': instance.episodeFileCount,
  'episodeCount': instance.episodeCount,
  'totalEpisodeCount': instance.totalEpisodeCount,
  'sizeOnDisk': instance.sizeOnDisk,
  'percentOfEpisodes': instance.percentOfEpisodes,
};
