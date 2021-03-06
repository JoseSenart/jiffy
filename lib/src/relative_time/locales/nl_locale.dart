import 'package:jiffy/src/relative_time/lookup_messages.dart';

class NlLocale extends LookUpMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'over';
  @override
  String suffixAgo() => 'geleden';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) =>
      seconds > 0 ? 'op dit moment' : 'een ogenblik';
  @override
  String aboutAMinute(int minutes) => 'een minuut';
  @override
  String minutes(int minutes) => '$minutes minuten';
  @override
  String aboutAnHour(int minutes) => 'een uur';
  @override
  String hours(int hours) => '$hours uur';
  @override
  String aDay(int hours) => 'a dag';
  @override
  String days(int days) => '$days dagen';
  @override
  String aboutAMonth(int days) => 'een maand';
  @override
  String months(int months) => '$months maanden';
  @override
  String aboutAYear(int year) => 'een jaar';
  @override
  String years(int years) => '$years jaar';
  @override
  String wordSeparator() => ' ';
}
