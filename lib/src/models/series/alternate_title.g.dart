// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alternate_title.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrSeriesAlternateTitle _$SonarrSeriesAlternateTitleFromJson(
  Map<String, dynamic> json,
) => SonarrSeriesAlternateTitle(
  title: json['title'] as String?,
  sceneSeasonNumber: (json['sceneSeasonNumber'] as num?)?.toInt(),
  seasonNumber: (json['seasonNumber'] as num?)?.toInt(),
);

Map<String, dynamic> _$SonarrSeriesAlternateTitleToJson(
  SonarrSeriesAlternateTitle instance,
) => <String, dynamic>{
  'title': instance.title,
  'sceneSeasonNumber': instance.sceneSeasonNumber,
  'seasonNumber': instance.seasonNumber,
};
