import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  AppConfig({this.appTitle, this.appDisplayName, Widget child})
      : super(child: child);

  final String appTitle;
  final String appDisplayName;

  static AppConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType( aspect : AppConfig);
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
