// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrSeriesSeason _$SonarrSeriesSeasonFromJson(Map<String, dynamic> json) =>
    SonarrSeriesSeason(
      seasonNumber: (json['seasonNumber'] as num?)?.toInt(),
      monitored: json['monitored'] as bool?,
    );

Map<String, dynamic> _$SonarrSeriesSeasonToJson(SonarrSeriesSeason instance) =>
    <String, dynamic>{
      'seasonNumber': instance.seasonNumber,
      'monitored': instance.monitored,
    };
