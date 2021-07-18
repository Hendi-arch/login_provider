import 'package:login_provider/app/paths.dart';
import 'package:login_provider/core/services/routing_service.dart';

class StartUpViewModel {
  final _routingService = RoutingService();

  Future handleStartUp() async {
    await Future.delayed(const Duration(seconds: 2));

    _routingService.navigateTo(login);
  }
}
