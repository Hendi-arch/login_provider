import 'package:flutter/material.dart';

class Headline1Text extends StatelessWidget {
  final String data;
  final Color? color;
  const Headline1Text({Key? key, required this.data, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Text(
      data,
      style: theme.textTheme.headline4!.copyWith(color: color),
    );
  }
}
