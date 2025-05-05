import 'package:flutter/material.dart';

/// A set of extension methods for the [Widget] class in Flutter.
extension WidgetExxension on Widget {
  /// Add a padding around the widget.
  /// If no padding is provided, it defaults to zero.
  Widget padding(EdgeInsetsGeometry? padding) => Padding(
        padding: padding ?? EdgeInsets.zero,
        child: this,
      );

  /// Add a sizedBox around the widget with optional width and height.
  /// If no width or height is provided, it defaults to zero.
  Widget sizedBox({double? width, double? height}) => SizedBox(
        width: width ?? 0,
        height: height ?? 0,
        child: this,
      );

  /// Add a margin around the widget.
  /// If no margin is provided, it defaults to zero.
  Widget margin(EdgeInsetsGeometry? margin) => Container(
        margin: margin ?? EdgeInsets.zero,
        child: this,
      );

  ///Add a clipRRect around the widget with an optional border radius.
  ///If no border radius is provided, it defaults to zero.
  Widget clipRRect({BorderRadiusGeometry? borderRadius}) => ClipRRect(
        borderRadius: borderRadius ?? BorderRadius.zero,
        child: this,
      );

  /// Add a center widget around the widget.
  /// This centers the widget within its parent.
  Widget center() => Center(
        child: this,
      );

  /// Add a container around the widget with an optional color.
  /// If no color is provided, it defaults to transparent.
  Widget container({Color? color}) => Container(
        color: color ?? Colors.transparent,
        child: this,
      );

  /// Add a column widget around the widget with optional alignment.
  /// If no alignment is provided, it defaults to `MainAxisAlignment.start` and `CrossAxisAlignment.start`.
  Widget column(
          {MainAxisAlignment? mainAxisAlignment,
          CrossAxisAlignment? crossAxisAlignment}) =>
      Column(
        mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.start,
        crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.start,
        children: [this],
      );

  /// Add a row widget around the widget with optional alignment.
  /// If no alignment is provided, it defaults to `MainAxisAlignment.start` and `CrossAxisAlignment.start`.
  Widget row(
          {MainAxisAlignment? mainAxisAlignment,
          CrossAxisAlignment? crossAxisAlignment}) =>
      Row(
        mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.start,
        crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.start,
        children: [this],
      );

  /// Add a border around the widget with optional border color and width.
  /// If no color or width is provided, it defaults to black and 1.0 respectively.
  Widget bordered({
    Color borderColor = Colors.black,
    double borderWidth = 1.0,
  }) =>
      Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: borderColor,
            width: borderWidth,
          ),
        ),
        child: this,
      );

  /// Add a opacity around the widget with an optional opacity value.
  /// If opacity is null or invalid, it defaults to 0 (fully transparent).
  Widget opacity(double? opacity) => Opacity(
        opacity: opacity = 0,
        child: this,
      );

  /// Add a expanded widget around the widget with an optional flex value.
  /// If no flex value is provided, it defaults to 1.
  Widget expanded({int? flex}) => Expanded(
        flex: flex = 1,
        child: this,
      );

  /// Add a flexible widget around the widget with an optional flex value.
  /// If no flex value is provided, it defaults to 1.
  Widget flexible({int? flex}) => Flexible(
        flex: flex = 1,
        child: this,
      );

  /// Add a visibility widget around the widget with an optional visible value.
  /// If visible is null or invalid, it defaults to true (visible).
  Widget visibility(bool? visible) => Visibility(
        visible: visible = true,
        child: this,
      );

  /// Add a transform widget around the widget with an optional transform value.
  /// If transform is null or invalid, it defaults to an identity matrix.
  Widget transform(Matrix4? transform) => Transform(
        transform: transform ?? Matrix4.identity(),
        child: this,
      );

  /// Add a scale widget around the widget with an optional scale value.
  /// If scale is null or invalid, it defaults to 1.0 (no scaling).
  Widget scale(double? scale) => Transform.scale(
        scale: scale ?? 1.0,
        child: this,
      );

  /// Add a rotate widget around the widget with an optional angle value.
  /// If angle is null or invalid, it defaults to 0.0 (no rotation).
  Widget rotate(double? angle) => Transform.rotate(
        angle: angle ?? 0.0,
        child: this,
      );

  /// Add a translate widget around the widget with optional x and y values.
  /// If x or y is null or invalid, it defaults to 0.0 (no translation).
  Widget translate({double? x, double? y}) => Transform.translate(
        offset: Offset(x ?? 0.0, y ?? 0.0),
        child: this,
      );
}
