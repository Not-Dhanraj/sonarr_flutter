part of sonarr_flutter_commands;

Future<List<SonarrQualityProfile>> _commandGetQualityProfiles(
  Dio client,
) async {
  Response response = await client.get('qualityprofile');
  var lst = (response.data as List)
      .map((profile) => SonarrQualityProfile.fromJson(profile))
      .toList();
  return lst;
}
