part of sonarr_flutter_commands;

Future<List<SonarrQueueRecord>> _commandGetQueue(Dio client) async {
  Response response = await client.get('queue');
  // The API returns a Map with records in the 'records' field, not a direct List
  if (response.data is Map && response.data['records'] != null) {
    return (response.data['records'] as List)
        .map((record) => SonarrQueueRecord.fromJson(record))
        .toList();
  } else if (response.data is List) {
    // Fallback for direct list response
    return (response.data as List)
        .map((record) => SonarrQueueRecord.fromJson(record))
        .toList();
  } else {
    throw TypeError();
  }
}
