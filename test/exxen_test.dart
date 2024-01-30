import 'package:flutter_test/flutter_test.dart';
import 'package:exxen/exxen.dart';

void main() {
  test('adds one to input values', () {
    String img = 'img'.pngPath('assets/images');
    expect(img, 'assets/images/img.png');
  });
}
