import 'package:flutter/material.dart';
import 'package:login_provider/core/viewmodel/outside/login/login_viewmodel.dart';
import 'package:login_provider/view/base/view/custom_provider_widget.dart';

class LoginView extends CustomProviderWidget<LoginViewModel> {
  const LoginView({Key? key}) : super(key: key);

  @override
  bool get reactive => false;

  @override
  Widget builder(BuildContext context, LoginViewModel viewModel, _) {
    return Scaffold(
      body: Stack(),
    );
  }
}
