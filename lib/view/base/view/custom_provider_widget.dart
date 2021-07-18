import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

abstract class CustomProviderWidget<T extends ChangeNotifier> extends StatelessWidget {
  const CustomProviderWidget({Key? key}) : super(key: key);

  /// A function that builds the UI to be shown from the ViewModel - Required
  Widget builder(
    BuildContext context,
    T viewModel,
    Widget? child,
  );

  /// Default [reactive] value is true. Can be overriden and set to false
  bool get reactive => true;

  @override
  Widget build(BuildContext context) {
    if (reactive) {
      return Consumer<T>(builder: builder);
    } else {
      final viewModel = Provider.of<T>(context, listen: false);

      return builder(context, viewModel, null);
    }
  }
}
