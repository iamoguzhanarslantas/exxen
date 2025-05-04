import 'package:flutter/material.dart';

extension WidgetExxension on Widget {
  Widget padding(EdgeInsetsGeometry padding) => Padding(
        padding: padding,
        child: this,
      );
  Widget center() => Center(child: this);
  Widget sizedBox({double? width, double? height}) => SizedBox(
        width: width,
        height: height,
        child: this,
      );
  Widget container({Color? color}) => Container(
        color: color,
        child: this,
      );
  Widget withOpacity(double? opacity) =>
      Opacity(opacity: opacity = 0, child: this);
  Widget expanded({int? flex}) => Expanded(flex: flex = 1, child: this);
}
