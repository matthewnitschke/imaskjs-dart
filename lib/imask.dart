
@JS()
library IMask;

import 'dart:html';

import 'package:js/js.dart';

@JS()
class IMask {
  external IMask(Element el, {String mask});

  external String get value;

  external String get unmaskedValue;
}