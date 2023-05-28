import 'package:timeago/src/messages/lookupmessages.dart';

/// Mongolian Messages
class MnMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'ᠡᠮᠦᠨ᠎ᠡ';
  @override
  String suffixFromNow() => 'ᠳᠠᠷᠠᠭ᠎ᠠ';
  @override
  String lessThanOneMinute(int seconds) => 'ᠬᠡᠳᠦᠬᠡᠨ ᠮᠥᠴᠡ ᠶᠢᠨ';
  @override
  String aboutAMinute(int minutes) => 'ᠮᠢᠨᠦ᠋ᠲ ᠤᠨ';
  @override
  String minutes(int minutes) => '$minutes ᠮᠢᠨᠦ᠋ᠲ ᠤᠨ';
  @override
  String aboutAnHour(int minutes) => 'ᠴᠠᠭ ᠣᠷᠴᠢᠮ';
  @override
  String hours(int hours) => '$hours ᠴᠠᠭ ᠤᠨ';
  @override
  String aDay(int hours) => 'ᠡᠳᠦᠷ ᠦᠨ';
  @override
  String days(int days) => '$days ᠡᠳᠦᠷ ᠦᠨ';
  @override
  String aboutAMonth(int days) => 'ᠰᠠᠷ᠎ᠠ ᠣᠷᠴᠢᠮ ᠤᠨ';
  @override
  String months(int months) => '$months ᠰᠠᠷ᠎ᠠ ᠶᠢᠨ';
  @override
  String aboutAYear(int year) => 'ᠵᠢᠯ ᠣᠷᠴᠢᠮ ᠤᠨ ';
  @override
  String years(int years) => '$years ᠵᠢᠯ ᠦᠨ';
  @override
  String wordSeparator() => ' ';
}

/// Mongolian short Messages
class MnShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'ᠰᠠᠶ᠋ᠢᠬᠠᠨ';
  @override
  String aboutAMinute(int minutes) => '1m';
  @override
  String minutes(int minutes) => '${minutes}m';
  @override
  String aboutAnHour(int minutes) => '~1h';
  @override
  String hours(int hours) => '${hours}h';
  @override
  String aDay(int hours) => '~1d';
  @override
  String days(int days) => '${days}d';
  @override
  String aboutAMonth(int days) => '~1mo';
  @override
  String months(int months) => '${months}mo';
  @override
  String aboutAYear(int year) => '~1y';
  @override
  String years(int years) => '${years}y';
  @override
  String wordSeparator() => ' ';
}
