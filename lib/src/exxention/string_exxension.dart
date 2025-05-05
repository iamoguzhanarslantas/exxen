/// This file is part of the Exxention package, which provides a set of utility extensions for Dart and Flutter.
extension StringPathExxension on String {
  /// Adds the `.png` extension to the given file path.
  /// This is a convenience method to access the image path without having to call `path/$this.png` every time.
  String pngPath(String path) => '$path/$this.png';

  /// Adds the `.jpg` extension to the given file path.
  /// This is a convenience method to access the image path without having to call `path/$this.jpg` every time.
  String jpgPath(String path) => '$path/$this.jpg';

  /// Adds the `.jpeg` extension to the given file path.
  /// This is a convenience method to access the image path without having to call `path/$this.jpeg` every time.
  String jpegPath(String path) => '$path/$this.jpeg';

  /// Adds the `.webp` extension to the given file path.
  /// This is a convenience method to access the image path without having to call `path/$this.webp` every time.
  String webpPath(String path) => '$path/$this.webp';

  /// Adds the `.svg` extension to the given file path.
  /// This is a convenience method to access the image path without having to call `path/$this.svg` every time.
  String svgPath(String path) => '$path/$this.svg';

  /// Adds the `.json` extension to the given file path.
  /// This is a convenience method to access the image path without having to call `path/$this.json` every time.
  String jsonPath(String path) => '$path/$this.json';

  /// Adds the `.ttf` extension to the given file path.
  /// This is a convenience method to access the image path without having to call `path/$this.ttf` every time.
  String ttfPath(String path) => '$path/$this.ttf';
}
