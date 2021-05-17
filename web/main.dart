import 'dart:html';

import 'package:imaskjs/imask.dart';

void main() {
  final input = document.getElementById('input');
  final mask = IMask(input, mask: '+{7}(000)000-00-00');

  Future.delayed(Duration(seconds: 5)).then((_) {
    print(mask.value);
  });
}