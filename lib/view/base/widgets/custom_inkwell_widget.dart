import 'package:flutter/material.dart';

class CustomInkWellWidget extends StatelessWidget {
  final Widget child;
  final Function? onTap;
  const CustomInkWellWidget({Key? key, required this.child, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: child,
      onTap: () => onTap != null ? onTap!() : null,
    );
  }
}
