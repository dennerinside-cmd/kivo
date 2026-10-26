import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

String _kSupabaseUrl = 'https://jwvxezxyqkieuxphjgyx.supabase.co';
String _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imp3dnhlenh5cWtpZXV4cGhqZ3l4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3OTI3OTY4NzUsImV4cCI6MjEwODM3Mjg3NX0.bCaf8cLJL8jDs3ZpESFUwNXqE2StUwjiVEKTBIFSyks';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        headers: {'X-Client-Info': 'flutterflow'},
        debug: false,
        authOptions:
            FlutterAuthClientOptions(authFlowType: AuthFlowType.implicit),
      );
}
