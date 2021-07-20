import 'package:flutter/material.dart';
import 'package:login_provider/view/base/widgets/custom_inkwell_widget.dart';
import 'package:login_provider/view/base/widgets/custom_svg_widget.dart';

class ArrowBack extends StatelessWidget {
  final Function onBack;

  const ArrowBack({Key? key, required this.onBack}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomInkWellWidget(
      onTap: () => onBack(),
      child: CustomSvgWidget(
        name: 'arrow_back_ico.svg',
      ),
    );
  }
}
