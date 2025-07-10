part of sonarr_flutter_commands;

Future<bool> _commandDeleteSeries(
  Dio client, {
  required int seriesId,
  bool deleteFiles = false,
}) async {
  try {
    Response response = await client.delete(
      'series/$seriesId',
      queryParameters: {'deleteFiles': deleteFiles},
    );
    // Return true if the delete was successful
    return response.statusCode == 200 ||
        response.statusCode == 202 ||
        response.statusCode == 204;
  } catch (e) {
    // If there's an exception, return false to indicate failure
    return false;
  }
}
