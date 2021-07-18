import 'package:flutter/material.dart';
import 'package:login_provider/app/providers.dart';
import 'package:login_provider/app/routes.dart';
import 'package:login_provider/core/services/routing_service.dart';
import 'package:provider/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: Providers.value,
      child: MaterialApp(
        title: 'Login Provider Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        navigatorKey: RoutingService.navigatorKey,
        onGenerateRoute: (settings) => AppRoutes.appRoutes(settings),
      ),
    );
  }
}
