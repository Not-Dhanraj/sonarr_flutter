// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrSeries _$SonarrSeriesFromJson(Map<String, dynamic> json) => SonarrSeries(
  title: json['title'] as String?,
  alternateTitles: (json['alternateTitles'] as List<dynamic>?)
      ?.map(
        (e) => SonarrSeriesAlternateTitle.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  sortTitle: json['sortTitle'] as String?,
  seasonCount: (json['seasonCount'] as num?)?.toInt(),
  totalEpisodeCount: (json['totalEpisodeCount'] as num?)?.toInt(),
  episodeCount: (json['episodeCount'] as num?)?.toInt(),
  episodeFileCount: (json['episodeFileCount'] as num?)?.toInt(),
  sizeOnDisk: (json['sizeOnDisk'] as num?)?.toInt(),
  status: json['status'] as String?,
  overview: json['overview'] as String?,
  nextAiring: SonarrUtilities.dateTimeFromJson(json['nextAiring'] as String?),
  previousAiring: SonarrUtilities.dateTimeFromJson(
    json['previousAiring'] as String?,
  ),
  network: json['network'] as String?,
  airTime: json['airTime'] as String?,
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => SonarrSeriesImage.fromJson(e as Map<String, dynamic>))
      .toList(),
  seasons: (json['seasons'] as List<dynamic>?)
      ?.map((e) => SonarrSeriesSeason.fromJson(e as Map<String, dynamic>))
      .toList(),
  year: (json['year'] as num?)?.toInt(),
  path: json['path'] as String?,
  profileId: (json['profileId'] as num?)?.toInt(),
  languageProfileId: (json['languageProfileId'] as num?)?.toInt(),
  seasonFolder: json['seasonFolder'] as bool?,
  monitored: json['monitored'] as bool?,
  useSceneNumbering: json['useSceneNumbering'] as bool?,
  runtime: (json['runtime'] as num?)?.toInt(),
  tvMazeId: (json['tvMazeId'] as num?)?.toInt(),
  tvRageId: (json['tvRageId'] as num?)?.toInt(),
  tvdbId: (json['tvdbId'] as num?)?.toInt(),
  firstAired: SonarrUtilities.dateTimeFromJson(json['firstAired'] as String?),
  lastInfoSync: SonarrUtilities.dateTimeFromJson(
    json['lastInfoSync'] as String?,
  ),
  seriesType: SonarrUtilities.seriesTypeFromJson(json['seriesType'] as String?),
  cleanTitle: json['cleanTitle'] as String?,
  imdbId: json['imdbId'] as String?,
  titleSlug: json['titleSlug'] as String?,
  certification: json['certification'] as String?,
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  added: SonarrUtilities.dateTimeFromJson(json['added'] as String?),
  ratings: json['ratings'] == null
      ? null
      : SonarrSeriesRating.fromJson(json['ratings'] as Map<String, dynamic>),
  qualityProfileId: (json['qualityProfileId'] as num?)?.toInt(),
  id: (json['id'] as num?)?.toInt(),
);

Map<String, dynamic> _$SonarrSeriesToJson(
  SonarrSeries instance,
) => <String, dynamic>{
  'title': instance.title,
  'alternateTitles': instance.alternateTitles?.map((e) => e.toJson()).toList(),
  'sortTitle': instance.sortTitle,
  'seasonCount': instance.seasonCount,
  'totalEpisodeCount': instance.totalEpisodeCount,
  'episodeCount': instance.episodeCount,
  'episodeFileCount': instance.episodeFileCount,
  'sizeOnDisk': instance.sizeOnDisk,
  'status': instance.status,
  'overview': instance.overview,
  'nextAiring': SonarrUtilities.dateTimeToJson(instance.nextAiring),
  'previousAiring': SonarrUtilities.dateTimeToJson(instance.previousAiring),
  'network': instance.network,
  'airTime': instance.airTime,
  'images': instance.images?.map((e) => e.toJson()).toList(),
  'seasons': instance.seasons?.map((e) => e.toJson()).toList(),
  'year': instance.year,
  'path': instance.path,
  'profileId': instance.profileId,
  'languageProfileId': instance.languageProfileId,
  'seasonFolder': instance.seasonFolder,
  'monitored': instance.monitored,
  'useSceneNumbering': instance.useSceneNumbering,
  'runtime': instance.runtime,
  'tvdbId': instance.tvdbId,
  'tvRageId': instance.tvRageId,
  'tvMazeId': instance.tvMazeId,
  'firstAired': SonarrUtilities.dateTimeToJson(instance.firstAired),
  'lastInfoSync': SonarrUtilities.dateTimeToJson(instance.lastInfoSync),
  'seriesType': SonarrUtilities.seriesTypeToJson(instance.seriesType),
  'cleanTitle': instance.cleanTitle,
  'imdbId': instance.imdbId,
  'titleSlug': instance.titleSlug,
  'certification': instance.certification,
  'genres': instance.genres,
  'tags': instance.tags,
  'added': SonarrUtilities.dateTimeToJson(instance.added),
  'ratings': instance.ratings?.toJson(),
  'qualityProfileId': instance.qualityProfileId,
  'id': instance.id,
};
