class AppConstants {
  static const String appName = 'AegisVault';
  static const String appTagline = 'Security-Centric Wealth & Threat Guard';
  static const String appVersion = '1.0.0 (SSDLC Hardened)';

  // Storage Keys
  static const String keyUserSession = 'aegis_user_session';
  static const String keyMasterSalt = 'aegis_master_salt';
  static const String keyMasterHash = 'aegis_master_hash';
  static const String keyBiometricEnabled = 'aegis_bio_enabled';
  static const String keyShakeConcealEnabled = 'aegis_shake_conceal';
  static const String keyAutoLockDuration = 'aegis_autolock_seconds';
  static const String keyGeminiApiKey = 'aegis_gemini_key';

  // Security Defaults
  static const int defaultSessionTimeoutMinutes = 5;
  static const double shakeThreshold = 14.5;
  static const double flipThreshold = -9.0; // Gravity on Z-axis when face down

  // Geofence default (Safe Home Vault Zone Coordinates - e.g. Jakarta Pusat/Campus)
  static const double defaultSafeLatitude = -6.2088;
  static const double defaultSafeLongitude = 106.8456;
  static const double safeRadiusMeters = 50000.0; // 50km perimeter
}
