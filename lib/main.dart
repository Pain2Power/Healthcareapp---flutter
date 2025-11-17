import 'package:crocus_healthcare_app/core/utils/app_config.dart';
import 'package:flutter/material.dart';
import 'app.dart';

void main() {
  AppConfig.configureDependencies();
  runApp(const App());
}
