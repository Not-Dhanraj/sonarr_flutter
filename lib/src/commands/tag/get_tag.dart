part of sonarr_flutter_commands;

Future<SonarrTag> _commandGetTag(Dio client, {required int id}) async {
  Response response = await client.get('tag/$id');
  return SonarrTag.fromJson(response.data);
}
