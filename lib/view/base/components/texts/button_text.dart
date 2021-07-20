import 'package:flutter/material.dart';

class ButtonText extends StatelessWidget {
  final String data;
  final Color? color;
  const ButtonText({Key? key, required this.data, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Text(
      data,
      style: theme.textTheme.button!.copyWith(color: color),
    );
  }
}
