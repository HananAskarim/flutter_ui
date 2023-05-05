import 'package:flutter/material.dart';
import '../screen/login_screen.dart';

const loginRoute = "/loginScreenRoute";

class AppRoute {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    if (settings.name == loginRoute) {
      return MaterialPageRoute(builder: (context) {
        return MediaQuery(
            data: MediaQuery.of(context).copyWith(
              textScaleFactor: 1.0,
              padding: const EdgeInsets.all(0),
            ),
            child: const LoginScreen());
      });
    }
  }
}
