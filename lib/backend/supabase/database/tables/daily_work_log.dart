import '../database.dart';

class DailyWorkLogTable extends SupabaseTable<DailyWorkLogRow> {
  @override
  String get tableName => 'daily_work_log';

  @override
  DailyWorkLogRow createRow(Map<String, dynamic> data) => DailyWorkLogRow(data);
}

class DailyWorkLogRow extends SupabaseDataRow {
  DailyWorkLogRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => DailyWorkLogTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  DateTime? get workDate => getField<DateTime>('work_date');
  set workDate(DateTime? value) => setField<DateTime>('work_date', value);

  int? get minutesWorked => getField<int>('minutes_worked');
  set minutesWorked(int? value) => setField<int>('minutes_worked', value);

  double? get dailyEarnings => getField<double>('daily_earnings');
  set dailyEarnings(double? value) => setField<double>('daily_earnings', value);
}
