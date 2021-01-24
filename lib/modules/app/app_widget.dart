import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tentwo/modules/profile/ui/profile_widget.dart';
import 'package:tentwo/values/themes.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp
    ]);
    return MaterialApp(
      home: ProfileWidget(),
    );
  }
}
