part of sonarr_flutter_commands;

Future<void> _commandMonitorEpisode(
  Dio client, {
  required List<int> episodeIds,
  required bool monitored,
}) async {
  await client.put(
    'episode/monitor',
    data: {'episodeIds': episodeIds, 'monitored': monitored},
  );
}
