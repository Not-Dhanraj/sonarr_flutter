// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrEpisode _$SonarrEpisodeFromJson(
  Map<String, dynamic> json,
) => SonarrEpisode(
  seriesId: (json['seriesId'] as num?)?.toInt(),
  episodeFileId: (json['episodeFileId'] as num?)?.toInt(),
  seasonNumber: (json['seasonNumber'] as num?)?.toInt(),
  episodeNumber: (json['episodeNumber'] as num?)?.toInt(),
  title: json['title'] as String?,
  airDate: json['airDate'] as String?,
  airDateUtc: SonarrUtilities.dateTimeFromJson(json['airDateUtc'] as String?),
  overview: json['overview'] as String?,
  episodeFile: json['episodeFile'] == null
      ? null
      : SonarrEpisodeFile.fromJson(json['episodeFile'] as Map<String, dynamic>),
  hasFile: json['hasFile'] as bool?,
  monitored: json['monitored'] as bool?,
  absoluteEpisodeNumber: (json['absoluteEpisodeNumber'] as num?)?.toInt(),
  unverifiedSceneNumbering: json['unverifiedSceneNumbering'] as bool?,
  lastSearchTime: SonarrUtilities.dateTimeFromJson(
    json['lastSearchTime'] as String?,
  ),
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$SonarrEpisodeToJson(SonarrEpisode instance) =>
    <String, dynamic>{
      'seriesId': instance.seriesId,
      'episodeFileId': instance.episodeFileId,
      'seasonNumber': instance.seasonNumber,
      'episodeNumber': instance.episodeNumber,
      'title': instance.title,
      'airDate': instance.airDate,
      'airDateUtc': SonarrUtilities.dateTimeToJson(instance.airDateUtc),
      'overview': instance.overview,
      'episodeFile': instance.episodeFile?.toJson(),
      'hasFile': instance.hasFile,
      'monitored': instance.monitored,
      'absoluteEpisodeNumber': instance.absoluteEpisodeNumber,
      'unverifiedSceneNumbering': instance.unverifiedSceneNumbering,
      'lastSearchTime': SonarrUtilities.dateTimeToJson(instance.lastSearchTime),
      'id': instance.id,
    };
