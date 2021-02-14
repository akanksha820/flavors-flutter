import 'package:flutter/material.dart';

import 'flavor_config.dart';
import 'main.dart';

void main() {
  var configureApp = AppConfig(
      appTitle: "Running on staging",
      appDisplayName: "StagingApp",
      child: MyApp());

  print("Flavor selected is : ${configureApp.appTitle} ");
  runApp(configureApp);
}
