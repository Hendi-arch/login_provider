import 'package:flutter/material.dart';
import 'package:login_provider/app/paths.dart';
import 'package:login_provider/view/not_found/not_found_view.dart';

class AppRoutes {

  static Route<dynamic> appRoutes(RouteSettings settings) {
    switch(settings.name) {
      case root:
        return MaterialPageRoute(builder: (_) => Scaffold());
      default:
        return MaterialPageRoute(builder: (_) => NotFoundView());
    }
  }

}