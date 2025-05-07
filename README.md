<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

## Context Extension

You can use very easy context elements,

* For Example:

```dart

//context.theme is the same as Theme.of(context)
//context.colorScheme is the same as Theme.of(context).colorScheme
backgroundColor: context.colorScheme.inversePrimary

//context.theme is the same as Theme.of(context)
//context.textTheme is the same as Theme.of(context).textTheme
style: context.textTheme.headlineMedium

// .center() is the same as Center(child: Column(...))
Column().center()

```