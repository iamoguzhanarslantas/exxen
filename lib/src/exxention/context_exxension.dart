import 'package:flutter/material.dart';

extension ContextExxension on BuildContext {
  /// Returns the current [ThemeData] from the context.
  /// This is a convenience method to access the theme data without having to call `Theme.of(context)` every time.
  ThemeData get theme => Theme.of(this);

  /// Returns the current [MediaQueryData] from the context.
  /// This is a convenience method to access the media query data without having to call `MediaQuery.of(context)` every time.
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  /// Returns the current [TextTheme] from the theme.
  /// This is a convenience method to access the text theme without having to call `Theme.of(context).textTheme` every time.
  TextTheme get textTheme => theme.textTheme;

  /// Returns the current [ColorScheme] from the theme.
  /// This is a convenience method to access the color scheme without having to call `Theme.of(context).colorScheme` every time.
  ColorScheme get colorScheme => theme.colorScheme;

  /// Returns the size of the screen from the [MediaQueryData].
  /// This is a convenience method to access the screen size without having to call `MediaQuery.of(context).size` every time.
  Size get screenSize => mediaQuery.size;

  /// Returns the width of the screen from the [MediaQueryData].
  /// This is a convenience method to access the screen width without having to call `MediaQuery.of(context).size.width` every time.
  double get screenWidth => screenSize.width;

  /// Returns the height of the screen from the [MediaQueryData].
  /// This is a convenience method to access the screen height without having to call `MediaQuery.of(context).size.height` every time.
  double get screenHeight => screenSize.height;

  /// Returns the current [NavigatorState] from the context.
  /// This is a convenience method to access the navigator state without having to call `Navigator.of(context)` every time.
  NavigatorState get navigator => Navigator.of(this);
}
