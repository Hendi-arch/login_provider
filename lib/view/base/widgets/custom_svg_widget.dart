import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:login_provider/shared/assets_path.dart';

class CustomSvgWidget extends StatelessWidget {
  final String name;
  final Color? color;
  final double? width;
  final double? height;

  const CustomSvgWidget({
    Key? key,
    required this.name,
    this.color,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      AssetsPath.svgPath + name,
      color: color,
      width: width,
      height: height,
    );
  }
}
