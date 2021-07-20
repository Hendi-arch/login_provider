import 'package:flutter/material.dart';
import 'package:login_provider/view/base/components/icon_button/arrow_back.dart';
import 'package:login_provider/view/base/components/texts/headline1_text.dart';
import 'package:login_provider/view/base/widgets/custom_spacer.dart';

class Headline extends StatelessWidget {
  final String data;
  final Function onBack;

  const Headline({Key? key, required this.data, required this.onBack}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ArrowBack(
          onBack: () => onBack(),
        ),
        eighteenPx,
        Headline1Text(
          data: data,
        )
      ],
    );
  }
}
