// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrRelease _$SonarrReleaseFromJson(Map<String, dynamic> json) =>
    SonarrRelease(
      guid: json['guid'] as String?,
      quality: json['quality'] == null
          ? null
          : SonarrEpisodeFileQuality.fromJson(
              json['quality'] as Map<String, dynamic>,
            ),
      qualityWeight: (json['qualityWeight'] as num?)?.toInt(),
      age: (json['age'] as num?)?.toInt(),
      ageHours: (json['ageHours'] as num?)?.toDouble(),
      ageMinutes: (json['ageMinutes'] as num?)?.toDouble(),
      size: (json['size'] as num?)?.toInt(),
      indexerId: (json['indexerId'] as num?)?.toInt(),
      indexer: json['indexer'] as String?,
      releaseGroup: json['releaseGroup'] as String?,
      releaseHash: json['releaseHash'] as String?,
      title: json['title'] as String?,
      fullSeason: json['fullSeason'] as bool?,
      seasonNumber: (json['seasonNumber'] as num?)?.toInt(),
      seriesTitle: json['seriesTitle'] as String?,
      episodeNumbers: (json['episodeNumbers'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      absoluteEpisodeNumbers: (json['absoluteEpisodeNumbers'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      approved: json['approved'] as bool?,
      temporarilyRejected: json['temporarilyRejected'] as bool?,
      rejected: json['rejected'] as bool?,
      tvdbId: (json['tvdbId'] as num?)?.toInt(),
      tvRageId: (json['tvRageId'] as num?)?.toInt(),
      rejections: (json['rejections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishDate: SonarrUtilities.dateTimeFromJson(
        json['publishDate'] as String?,
      ),
      commentUrl: json['commentUrl'] as String?,
      downloadUrl: json['downloadUrl'] as String?,
      infoUrl: json['infoUrl'] as String?,
      downloadAllowed: json['downloadAllowed'] as bool?,
      releaseWeight: (json['releaseWeight'] as num?)?.toInt(),
      protocol: json['protocol'] as String?,
      isDaily: json['isDaily'] as bool?,
      isAbsoluteNumbering: json['isAbsoluteNumbering'] as bool?,
      isPossibleSpecialEpisode: json['isPossibleSpecialEpisode'] as bool?,
      special: json['special'] as bool?,
      leechers: (json['leechers'] as num?)?.toInt(),
      seeders: (json['seeders'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SonarrReleaseToJson(SonarrRelease instance) =>
    <String, dynamic>{
      'guid': instance.guid,
      'quality': instance.quality?.toJson(),
      'qualityWeight': instance.qualityWeight,
      'age': instance.age,
      'ageHours': instance.ageHours,
      'ageMinutes': instance.ageMinutes,
      'size': instance.size,
      'indexerId': instance.indexerId,
      'indexer': instance.indexer,
      'releaseGroup': instance.releaseGroup,
      'releaseHash': instance.releaseHash,
      'title': instance.title,
      'fullSeason': instance.fullSeason,
      'seasonNumber': instance.seasonNumber,
      'seriesTitle': instance.seriesTitle,
      'episodeNumbers': instance.episodeNumbers,
      'absoluteEpisodeNumbers': instance.absoluteEpisodeNumbers,
      'approved': instance.approved,
      'temporarilyRejected': instance.temporarilyRejected,
      'rejected': instance.rejected,
      'tvdbId': instance.tvdbId,
      'tvRageId': instance.tvRageId,
      'rejections': instance.rejections,
      'publishDate': SonarrUtilities.dateTimeToJson(instance.publishDate),
      'commentUrl': instance.commentUrl,
      'downloadUrl': instance.downloadUrl,
      'infoUrl': instance.infoUrl,
      'downloadAllowed': instance.downloadAllowed,
      'releaseWeight': instance.releaseWeight,
      'protocol': instance.protocol,
      'isDaily': instance.isDaily,
      'isAbsoluteNumbering': instance.isAbsoluteNumbering,
      'isPossibleSpecialEpisode': instance.isPossibleSpecialEpisode,
      'special': instance.special,
      'seeders': instance.seeders,
      'leechers': instance.leechers,
    };
