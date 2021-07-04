import 'package:flutter/material.dart';
import 'package:login_provider/app/routes.dart';
import 'package:login_provider/core/services/navigation_service.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Provider Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      navigatorKey: NavigationService.navigatorKey,
      onGenerateRoute: (settings) => AppRoutes.appRoutes(settings),
    );
  }
}