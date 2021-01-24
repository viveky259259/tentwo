import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:tentwo/modules/app/app_widget.dart';

class AppModule extends MainModule{

  @override
  List<Bind> get binds=>[];

  @override
  Widget get bootstrap => AppWidget();

  @override
  List<ModularRouter> get routers => [];
}