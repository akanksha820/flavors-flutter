import 'package:flutter/material.dart';

import 'flavor_config.dart';
import 'main.dart';

void main() {
  var configureApp = AppConfig(
      appTitle : "Running on Production",
      appDisplayName : "ProductionApp",
      child: MyApp());

  runApp(configureApp);
}