import 'package:after_layout/after_layout.dart';
import 'package:flutter/material.dart';
import 'package:login_provider/core/viewmodel/startup/startup_viewmodel.dart';
import 'package:provider/provider.dart';

class StartUpView extends StatefulWidget {
  const StartUpView({Key? key}) : super(key: key);

  @override
  _StartUpViewState createState() => _StartUpViewState();
}

class _StartUpViewState extends State<StartUpView> with AfterLayoutMixin<StartUpView> {
  late StartUpViewModel _viewModel;

  @override
  void afterFirstLayout(BuildContext context) {
    _viewModel = Provider.of(context, listen: false);

    // handling app startup
    _viewModel.handleStartUp();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Center(
        child: SizedBox(
          width: size.width * 0.7,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: LinearProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
