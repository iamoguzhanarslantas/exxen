import 'package:exxen/exxen.dart';
import 'package:flutter/material.dart';

/// A button widget that triggers a layout snapshot when pressed.
class LayoutSnapperButton extends StatelessWidget {
  /// The alignment of the button.
  final Alignment alignment;

  /// Creates a [LayoutSnapperButton].
  const LayoutSnapperButton({super.key, this.alignment = Alignment.bottomRight});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: FloatingActionButton(
        mini: true,
        onPressed: () {
          final json = LayoutSnapper.snapshot();
          debugPrint(json); // Terminale yaz
          // TODO: Dosyaya kaydetme eklenebilir
        },
        child: const Icon(Icons.bug_report),
      ),
    );
  }
}
