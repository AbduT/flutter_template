import 'package:flutter/cupertino.dart';
import './modules/auth/auth_screen.dart';

class Routes {
  Routes._();

  static final routes = <String, WidgetBuilder>{
    '/auth': (BuildContext ctx) => AuthScreen()
  };
}
