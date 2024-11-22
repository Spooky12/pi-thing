abstract class SpotifyConstants {
  static const String madeForYouCategoryId = '0JQ5DAt0tbjZptfcdMSKl3';
  static const String discoverCategoryId = '0JQ5DAtOnAEpjOgUKwXyxj';

  // The id prefixes where found by analyzing the playlist ids of multiple users.
  // They might not always be the same, but I didn't find a counter example.
  //
  // Does not work for these prefixes:
  // - '37i9dQZF1EI': Can be artist mix and top songs of 2016
  // - '37i9dQZF1EJ': Can be blends and top songs of 2018
  // - '37i9dQZF1EQ': Can be genre mix and decade mix
  static const String dailyMixIdPrefix = '37i9dqzf1e3';
  static const String onRepeatIdPrefix = '37i9dqzf1ep'; // Also includes daylist
  static const String summerFlashbackIdPrefix = '37i9dqzf1ca';
}
