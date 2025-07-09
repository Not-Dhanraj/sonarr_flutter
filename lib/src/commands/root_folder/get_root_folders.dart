part of sonarr_flutter_commands;

Future<List<SonarrRootFolder>> _commandGetRootFolders(Dio client) async {
  Response response = await client.get('rootfolder');
  return (response.data as List)
      .map((folder) => SonarrRootFolder.fromJson(folder))
      .toList();
}
