import 'package:flutter/material.dart';

class OverlineText extends StatelessWidget {
  final String data;
  final Color color;
  const OverlineText({Key? key, required this.data, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);    
    return Text(
      data,
      style: theme.textTheme.overline!.copyWith(color: color),
    );
  }
}
