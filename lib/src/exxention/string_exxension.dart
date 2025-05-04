extension StringPathExxension on String {
  String pngPath(String path) => '$path/$this.png';
  String jpgPath(String path) => '$path/$this.jpg';
  String jpegPath(String path) => '$path/$this.jpeg';
  String webpPath(String path) => '$path/$this.webp';
  String svgPath(String path) => '$path/$this.svg';
  String jsonPath(String path) => '$path/$this.json';
  String ttfPath(String path) => '$path/$this.ttf';
}
