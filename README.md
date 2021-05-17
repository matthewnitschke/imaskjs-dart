# imaskjs - dart
Dart bindings for the [imaskjs library](https://github.com/uNmAnNeR/imaskjs)

# Installation
Not currently on pub, you can use the following if you're desperate
```yaml
dependencies:
  imask:
    git:
      url: git@github.com:matthewnitschke/imaskjs-dart.git
      ref: master
```

# Usage

Include the `imaskjs` assets in your html file:
```html
<script src="packages/imaskjs/imaskjs.js"></script>
<! –– or ––> 
<script src="packages/imaskjs/imaskjs.min.js"></script>
```

Use the `IMask` class in your codebase
```dart
import 'dart:html';
import 'package:imask/imask.dart';

void main() {
  final mask = IMask(
    document.getElementById('input'),
    mask: '+{7}(000)000-00-00'
  )
}
```

# Support
The bindings for imask are very much uncomplete, I am specifically using this for a different project and am only adding what I currently need. Happy to accept any prs or issues for unimplemented functionality!
