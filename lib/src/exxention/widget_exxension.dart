import 'package:flutter/material.dart';

extension WidgetExxension on Widget {
  /// Adds padding around the widget. If no padding is provided, it defaults to zero.
  Widget padding(EdgeInsetsGeometry? padding) => Padding(
        padding: padding ?? EdgeInsets.zero,
        child: this,
      );

  /// Centers the widget within a `Center` widget.
  Widget center() => Center(
        child: this,
      );

  /// Wraps the widget in a `SizedBox`, optionally setting width and height.
  Widget sizedBox({double? width, double? height}) => SizedBox(
        width: width,
        height: height,
        child: this,
      );

  /// Wraps the widget in a `Container` with an optional color.
  Widget container({Color? color}) => Container(
        color: color,
        child: this,
      );

  /// Wraps the widget in an `Opacity` widget with a specified opacity level.
  /// If opacity is null or invalid, it defaults to 0 (fully transparent).
  Widget opacity(double? opacity) => Opacity(
        opacity: opacity = 0,
        child: this,
      );

  /// Wraps the widget in an `Expanded` widget with an optional flex value.
  Widget expanded({int? flex}) => Expanded(
        flex: flex = 1,
        child: this,
      );
}
