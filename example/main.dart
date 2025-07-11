import 'package:sonarr_flutter/sonarr_flutter.dart';

void main() async {
  // The host must include the protocol
  // If required, the host should include the port and the base URL as well
  String host = '';
  // Your key can be fetched from the Sonarr web GUI
  String key = '';

  Sonarr api = Sonarr(host: host, apiKey: key);

  // Get a specific series
  // api.series.getSeries(seriesId: 27).then((data) => print(data));

  // Example: Get all episodes for a series
  api.episode.getSeriesEpisodes(seriesId: 27).then((episodes) async {
    // Get the IDs of all episodes in season 1
    List<int> season1EpisodeIds = episodes
        .where((episode) => episode.seasonNumber == 1 && episode.id != null)
        .map((episode) => episode.id!)
        .toList();

    print(season1EpisodeIds.toString());
    await api.queue.getQueue();

    // Set all season 1 episodes as monitored
    api.episode
        .monitorEpisodes(episodeIds: season1EpisodeIds, monitored: false)
        .then(
          (_) => print(
            'Successfully updated monitoring status for season 1 episodes',
          ),
        );
  });
}
