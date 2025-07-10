// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'missing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrMissing _$SonarrMissingFromJson(Map<String, dynamic> json) =>
    SonarrMissing(
      page: (json['page'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
      sortKey: SonarrUtilities.wantedMissingSortKeyFromJson(
        json['sortKey'] as String?,
      ),
      sortDirection: json['sortDirection'] as String?,
      totalRecords: (json['totalRecords'] as num?)?.toInt(),
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => SonarrMissingRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SonarrMissingToJson(SonarrMissing instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'sortKey': SonarrUtilities.wantedMissingSortKeyToJson(instance.sortKey),
      'sortDirection': instance.sortDirection,
      'totalRecords': instance.totalRecords,
      'records': instance.records?.map((e) => e.toJson()).toList(),
    };
