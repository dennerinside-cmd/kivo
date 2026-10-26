import '../database.dart';

class TasksLogTable extends SupabaseTable<TasksLogRow> {
  @override
  String get tableName => 'tasks_log';

  @override
  TasksLogRow createRow(Map<String, dynamic> data) => TasksLogRow(data);
}

class TasksLogRow extends SupabaseDataRow {
  TasksLogRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TasksLogTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  String get provider => getField<String>('provider')!;
  set provider(String value) => setField<String>('provider', value);

  String? get transactionId => getField<String>('transaction_id');
  set transactionId(String? value) => setField<String>('transaction_id', value);

  double get grossAmount => getField<double>('gross_amount')!;
  set grossAmount(double value) => setField<double>('gross_amount', value);

  double get userAmount => getField<double>('user_amount')!;
  set userAmount(double value) => setField<double>('user_amount', value);

  double get platformAmount => getField<double>('platform_amount')!;
  set platformAmount(double value) =>
      setField<double>('platform_amount', value);

  DateTime? get completedAt => getField<DateTime>('completed_at');
  set completedAt(DateTime? value) => setField<DateTime>('completed_at', value);
}
