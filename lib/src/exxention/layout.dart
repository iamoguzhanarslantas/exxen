import 'dart:convert';
import 'package:flutter/widgets.dart';

/// Serializes a given [Element] into a JSON-compatible map.
///
/// This method recursively visits child elements and serializes them as well,
/// creating a hierarchical representation of the widget tree.
class LayoutSnapper {
  static Map<String, dynamic> _serializeElement(Element element) {
    final widget = element.widget;
    final children = <Map<String, dynamic>>[];

    element.visitChildElements((child) {
      children.add(_serializeElement(child));
    });

    return {
      'widgetType': widget.runtimeType.toString(),
      'key': widget.key?.toString(),
      'children': children,
    };
  }

  /// Tüm widget ağacını JSON olarak döner
  static String snapshot() {
    final rootElement = WidgetsBinding.instance.rootElement;
    if (rootElement == null) {
      return jsonEncode({'error': 'No renderViewElement found'});
    }

    final tree = _serializeElement(rootElement);
    return const JsonEncoder.withIndent('  ').convert(tree);
  }
}
