import 'package:login_provider/core/viewmodel/outside/login/login_viewmodel.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:login_provider/core/viewmodel/startup/startup_viewmodel.dart';

class Providers {
  static final List<SingleChildWidget> value = [
    // View
    Provider(
      create: (context) => StartUpViewModel(),
    ),
    ChangeNotifierProvider(
      create: (context) => LoginViewModel(),
    )
  ];
}
