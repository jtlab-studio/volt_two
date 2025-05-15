// lib/core/theme/app_colors.dart

import 'package:flutter/material.dart';
import 'dart:io' show Platform;
import 'package:flutter/cupertino.dart';

class AppColors {
  // Core palette
  static const Color primary = Color(0xFF2196F3);
  static const Color primaryDark = Color(0xFF1976D2);
  static const Color secondary = Color(0xFFFF9800);
  
  // Semantic colors
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFF44336);
  static const Color warning = Color(0xFFFFEB3B);
  static const Color info = Color(0xFF2196F3);
  
  // Activity metric colors
  static const Color paceColor = Color(0xFFE3F2FD);
  static const Color heartRateColor = Color(0xFFFFEBEE);
  static const Color powerColor = Color(0xFFFFF3E0);
  static const Color cadenceColor = Color(0xFFE8F5E9);
  static const Color elevationColor = Color(0xFFEDE7F6);
  
  // Theme colors
  static const Color darkBackground = Color(0xFF121212);
  static const Color darkSurface = Color(0xFF1E1E1E);
  static const Color darkCard = Color(0xFF2C2C2C);
  
  // Platform-adaptive colors
  static Color get background =>
      Platform.isIOS ? CupertinoColors.systemBackground : Colors.white;
  static Color get textPrimary =>
      Platform.isIOS ? CupertinoColors.label : Colors.black87;
}
