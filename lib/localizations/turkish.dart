import 'package:rrule_generator/localizations/text_delegate.dart';

class TurkishRRuleTextDelegate implements RRuleTextDelegate {
  const TurkishRRuleTextDelegate();

  @override
  String get repeat => 'Tekrarlamak';

  @override
  String get day => 'Tarih';

  @override
  String get byDayInMonth => '\'ta tekrar';

  @override
  String get byNthDayInMonth => 'Güne göre tekrarla';

  @override
  String get every => 'Her';

  @override
  String get of => ' ';

  @override
  String get months => 'Ay(lar)';

  @override
  String get weeks => 'Haftalar';

  @override
  String get days => 'Gün(ler)';

  @override
  String get date => 'Tarih';

  @override
  String get on => '';

  @override
  String get instances => 'örnekler';

  @override
  String get end => 'Son';

  @override
  String get neverEnds => 'Asla bitmez';

  @override
  String get endsAfter => 'Sonra biter';

  @override
  String get endsOnDate => 'Tarihte biter';

  @override
  List<String> get daysInMonth => [
        'Birinci',
        'Ikinci',
        'Üçüncü',
        'Dördüncü',
        'Son',
      ];

  @override
  List<String> get allMonths => [
        'Ocak',
        'Februari',
        'Mart',
        'Nisan',
        'Mayıs',
        'Haziran',
        'Temmuz',
        'Ağustos',
        'Eylül',
        'Ekim',
        'Kasım',
        'Aralık',
      ];

  @override
  List<String> get weekdays => [
        'Pazartesi',
        'Salı',
        'Çarşamba',
        'Perşembe',
        'Cuma',
        'Cumartesi',
        'Pazar',
      ];

  @override
  List<String> get periods => [
        'Yıllık',
        'Aylık',
        'Haftalık',
        'Günlük',
        'Asla',
      ];
}
