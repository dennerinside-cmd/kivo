import '../database.dart';

class ProfilesTable extends SupabaseTable<ProfilesRow> {
  @override
  String get tableName => 'profiles';

  @override
  ProfilesRow createRow(Map<String, dynamic> data) => ProfilesRow(data);
}

class ProfilesRow extends SupabaseDataRow {
  ProfilesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ProfilesTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String? get fullName => getField<String>('full_name');
  set fullName(String? value) => setField<String>('full_name', value);

  String? get cpf => getField<String>('cpf');
  set cpf(String? value) => setField<String>('cpf', value);

  String? get pixKey => getField<String>('pix_key');
  set pixKey(String? value) => setField<String>('pix_key', value);

  double? get balance => getField<double>('balance');
  set balance(double? value) => setField<double>('balance', value);

  bool? get termsAccepted => getField<bool>('terms_accepted');
  set termsAccepted(bool? value) => setField<bool>('terms_accepted', value);

  DateTime? get termsAcceptedAt => getField<DateTime>('terms_accepted_at');
  set termsAcceptedAt(DateTime? value) =>
      setField<DateTime>('terms_accepted_at', value);

  String? get userIp => getField<String>('user_ip');
  set userIp(String? value) => setField<String>('user_ip', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  double? get totalAccumulated => getField<double>('total_accumulated');
  set totalAccumulated(double? value) =>
      setField<double>('total_accumulated', value);
}
