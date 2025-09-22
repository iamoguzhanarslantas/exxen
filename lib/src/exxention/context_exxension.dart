import 'package:flutter/material.dart';

/// This file is part of the Exxention package, which provides a set of utility extensions for Dart and Flutter.
/// This extension adds convenience methods to the [BuildContext] class.
extension ContextExxension on BuildContext {
  /// Returns the current [ThemeData] from the context.
  /// This is a convenience method to access the theme data without having to call `Theme.of(context)` every time.
  ThemeData get theme => Theme.of(this);

  /// Returns the current [MediaQueryData] from the context.
  /// This is a convenience method to access the media query data without having to call `MediaQuery.of(context)` every time.
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  /// Returns the size of the screen from the [MediaQueryData].
  /// This is a convenience method to access the screen size without having to call `MediaQuery.of(context).size` every time.
  Size get screenSize => mediaQuery.size;

  /// Returns the current [ScaffoldMessengerState] from the context.
  /// This is a convenience method to access the ScaffoldMessenger state without having to call `ScaffoldMessenger.of(context)` every time.
  ScaffoldMessengerState get scaffoldMessenger => ScaffoldMessenger.of(this);

  /// Returns the current [Locale] from the context.
  /// This is a convenience method to access the locale without having to call `Localizations.of(context)` every time.
  Locale get locale => Localizations.localeOf(this);

  /// Returns the current [TextDirection] from the context.
  /// This is a convenience method to access the text direction without having to call `Directionality.of(context)` every time.
  TextDirection get textDirection => Directionality.of(this);

  /// Returns the current [TextScaleFactor] from the context.
  /// This is a convenience method to access the text scale factor without having to call `MediaQuery.of(context).textScaleFactor` every time.
  TextScaler get textScaler => mediaQuery.textScaler;

  /// Returns the current [TextTheme] from the theme.
  /// This is a convenience method to access the text theme without having to call `Theme.of(context).textTheme` every time.
  TextTheme get textTheme => theme.textTheme;

  /// Returns the current [Brightness] from the theme.
  /// This is a convenience method to access the brightness (light/dark mode) of the current theme.
  Brightness get brightness => theme.brightness;

  /// Returns the current [AppBarTheme] from the context.
  /// This is a convenience method to access the AppBarTheme without having to call `Theme.of(context).appBarTheme` every time.
  AppBarThemeData get appBarTheme => theme.appBarTheme;

  /// Returns the current [ColorScheme] from the theme.
  /// This is a convenience method to access the color scheme without having to call `Theme.of(context).colorScheme` every time.
  ColorScheme get colorScheme => theme.colorScheme;

  /// Returns the width of the screen from the [MediaQueryData].
  /// This is a convenience method to access the screen width without having to call `MediaQuery.of(context).size.width` every time.
  double get screenWidth => screenSize.width;

  /// Returns the height of the screen from the [MediaQueryData].
  /// This is a convenience method to access the screen height without having to call `MediaQuery.of(context).size.height` every time.
  double get screenHeight => screenSize.height;

  /// Returns the current [NavigatorState] from the context.
  /// This is a convenience method to access the navigator state without having to call `Navigator.of(context)` every time.
  NavigatorState get navigator => Navigator.of(this);

  /// Returns the current [NavigatorObserver] from the context.
  /// This is a convenience method to access the navigator observer without having to call `Navigator.of(context).widget.observers` every time.
  List<NavigatorObserver> get navigatorObservers =>
      Navigator.of(this).widget.observers;
}
