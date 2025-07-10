part of sonarr_flutter_types;

/// Enumerator to handle all monitor types used in Sonarr.
enum SonarrMonitorType {
  UNKNOWN,
  ALL,
  FUTURE,
  MISSING,
  EXISTING,
  FIRST_SEASON,
  LAST_SEASON,
  LATEST_SEASON,
  PILOT,
  RECENT,
  MONITOR_SPECIALS,
  UNMONITOR_SPECIALS,
  NONE,
  SKIP,
}

/// Extension on [SonarrMonitorType] to implement extended functionality.
extension SonarrMonitorTypeExtension on SonarrMonitorType {
  /// Given a String, will return the correct `SonarrMonitorType` object.
  static SonarrMonitorType? from(String? type) {
    switch (type) {
      case 'unknown':
        return SonarrMonitorType.UNKNOWN;
      case 'all':
        return SonarrMonitorType.ALL;
      case 'future':
        return SonarrMonitorType.FUTURE;
      case 'missing':
        return SonarrMonitorType.MISSING;
      case 'existing':
        return SonarrMonitorType.EXISTING;
      case 'firstSeason':
        return SonarrMonitorType.FIRST_SEASON;
      case 'lastSeason':
        return SonarrMonitorType.LAST_SEASON;
      case 'latestSeason':
        return SonarrMonitorType.LATEST_SEASON;
      case 'pilot':
        return SonarrMonitorType.PILOT;
      case 'recent':
        return SonarrMonitorType.RECENT;
      case 'monitorSpecials':
        return SonarrMonitorType.MONITOR_SPECIALS;
      case 'unmonitorSpecials':
        return SonarrMonitorType.UNMONITOR_SPECIALS;
      case 'none':
        return SonarrMonitorType.NONE;
      case 'skip':
        return SonarrMonitorType.SKIP;
      default:
        return SonarrMonitorType.FUTURE; // Default to future
    }
  }

  /// The actual value/key for monitor types used in Sonarr.
  String get value {
    switch (this) {
      case SonarrMonitorType.UNKNOWN:
        return 'unknown';
      case SonarrMonitorType.ALL:
        return 'all';
      case SonarrMonitorType.FUTURE:
        return 'future';
      case SonarrMonitorType.MISSING:
        return 'missing';
      case SonarrMonitorType.EXISTING:
        return 'existing';
      case SonarrMonitorType.FIRST_SEASON:
        return 'firstSeason';
      case SonarrMonitorType.LAST_SEASON:
        return 'lastSeason';
      case SonarrMonitorType.LATEST_SEASON:
        return 'latestSeason';
      case SonarrMonitorType.PILOT:
        return 'pilot';
      case SonarrMonitorType.RECENT:
        return 'recent';
      case SonarrMonitorType.MONITOR_SPECIALS:
        return 'monitorSpecials';
      case SonarrMonitorType.UNMONITOR_SPECIALS:
        return 'unmonitorSpecials';
      case SonarrMonitorType.NONE:
        return 'none';
      case SonarrMonitorType.SKIP:
        return 'skip';
    }
  }
}
