import 'package:flutter/material.dart';

class Headline2Text extends StatelessWidget {
  final String data;
  final Color? color;
  const Headline2Text({Key? key, required this.data, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Text(
      data,
      style: theme.textTheme.headline2!.copyWith(color: color),
    );
  }
}
