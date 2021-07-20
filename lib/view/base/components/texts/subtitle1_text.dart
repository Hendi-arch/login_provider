import 'package:flutter/material.dart';

class Subtitle1Text extends StatelessWidget {
  final String data;
  final Color? color;
  const Subtitle1Text({Key? key, required this.data, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Text(
      data,
      style: theme.textTheme.subtitle1!.copyWith(color: color),
    );
  }
}
