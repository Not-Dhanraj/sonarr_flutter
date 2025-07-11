part of sonarr_flutter_commands;

Future<SonarrStatus> _commandGetStatus(Dio client) async {
  Response response = await client.get('system/status');
  return SonarrStatus.fromJson(response.data);
}
