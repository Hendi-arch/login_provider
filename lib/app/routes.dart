import 'package:flutter/material.dart';
import 'package:login_provider/app/paths.dart';
import 'package:login_provider/view/not_found/not_found_view.dart';
import 'package:login_provider/view/outside/login/login_view.dart';
import 'package:login_provider/view/startup/startup_view.dart';

class AppRoutes {
  static Route<dynamic> appRoutes(RouteSettings settings) {
    switch (settings.name) {
      case startup:
        return MaterialPageRoute(builder: (_) => StartUpView());
      case login:
        return MaterialPageRoute(builder: (context) => LoginView());
      default:
        return MaterialPageRoute(builder: (_) => NotFoundView());
    }
  }
}
