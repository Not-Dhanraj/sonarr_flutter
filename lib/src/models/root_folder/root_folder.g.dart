// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrRootFolder _$SonarrRootFolderFromJson(Map<String, dynamic> json) =>
    SonarrRootFolder(
      path: json['path'] as String?,
      freeSpace: (json['freeSpace'] as num?)?.toInt(),
      totalSpace: (json['totalSpace'] as num?)?.toInt(),
      unmappedFolders: (json['unmappedFolders'] as List<dynamic>?)
          ?.map((e) => SonarrUnmappedFolder.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SonarrRootFolderToJson(
  SonarrRootFolder instance,
) => <String, dynamic>{
  'path': instance.path,
  'freeSpace': instance.freeSpace,
  'totalSpace': instance.totalSpace,
  'unmappedFolders': instance.unmappedFolders?.map((e) => e.toJson()).toList(),
  'id': instance.id,
};
