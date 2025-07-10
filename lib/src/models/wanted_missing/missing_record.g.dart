// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'missing_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrMissingRecord _$SonarrMissingRecordFromJson(Map<String, dynamic> json) =>
    SonarrMissingRecord(
      seriesId: (json['seriesId'] as num?)?.toInt(),
      episodeFileId: (json['episodeFileId'] as num?)?.toInt(),
      seasonNumber: (json['seasonNumber'] as num?)?.toInt(),
      episodeNumber: (json['episodeNumber'] as num?)?.toInt(),
      title: json['title'] as String?,
      airDate: json['airDate'] as String?,
      airDateUtc: SonarrUtilities.dateTimeFromJson(
        json['airDateUtc'] as String?,
      ),
      overview: json['overview'] as String?,
      hasFile: json['hasFile'] as bool?,
      monitored: json['monitored'] as bool?,
      unverifiedSceneNumbering: json['unverifiedSceneNumbering'] as bool?,
      series: json['series'] == null
          ? null
          : SonarrSeries.fromJson(json['series'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SonarrMissingRecordToJson(
  SonarrMissingRecord instance,
) => <String, dynamic>{
  'seriesId': instance.seriesId,
  'episodeFileId': instance.episodeFileId,
  'seasonNumber': instance.seasonNumber,
  'episodeNumber': instance.episodeNumber,
  'title': instance.title,
  'airDate': instance.airDate,
  'airDateUtc': SonarrUtilities.dateTimeToJson(instance.airDateUtc),
  'overview': instance.overview,
  'hasFile': instance.hasFile,
  'monitored': instance.monitored,
  'unverifiedSceneNumbering': instance.unverifiedSceneNumbering,
  'series': instance.series?.toJson(),
  'id': instance.id,
};
