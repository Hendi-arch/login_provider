import 'package:flutter/material.dart';

class Headline3Text extends StatelessWidget {
  final String data;
  final Color color;
  const Headline3Text({Key? key, required this.data, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Text(
      data,
      style: theme.textTheme.headline3!.copyWith(color: color),
    );
  }
}
