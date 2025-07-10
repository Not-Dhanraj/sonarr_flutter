part of sonarr_flutter_commands;

Future<SonarrSeries> _commandAddSeries(
  Dio client, {
  required int tvdbId,
  required int qualityProfileId,
  required String title,
  required List<SonarrSeriesImage> images,
  required List<SonarrSeriesSeason> seasons,
  required SonarrSeriesType seriesType,
  required String rootFolderPath,
  required String monitorMode,
  int? languageProfileId,
  bool seasonFolder = true,
  bool monitored = true,
  bool searchForCutoffUnmetEpisodes = false,
  bool searchForMissingEpisodes = false,
}) async {
  Response response = await client.post(
    'series',
    data: {
      'title': title,
      'images': images,
      'seasons': seasons,
      'qualityProfileId': qualityProfileId,
      'seasonFolder': seasonFolder,
      'monitored': monitored,
      'tvdbId': tvdbId,
      'seriesType': seriesType.name.toLowerCase(),
      'languageProfileId': languageProfileId,
      "addOptions": {
        "monitor": monitorMode,
        "searchForMissingEpisodes": searchForMissingEpisodes,
        "searchForCutoffUnmetEpisodes": searchForCutoffUnmetEpisodes,
      },
      'rootFolderPath': rootFolderPath,
    },
  );
  return SonarrSeries.fromJson(response.data);
}
