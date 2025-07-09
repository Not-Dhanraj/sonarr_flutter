import 'package:sonarr_flutter/sonarr_flutter.dart';

void main() async {
  // The host must include the protocol
  // If required, the host should include the port and the base URL as well
  String host = '';
  // Your key can be fetched from the Sonarr web GUI
  String key = '';
  Sonarr api = Sonarr(host: host, apiKey: key);

  // var a=(api.series.getAllSeries());
  api.series.getSeries(seriesId: 1).then((data) => print(data));
}
