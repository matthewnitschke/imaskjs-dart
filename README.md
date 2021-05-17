# imaskjs - dart
Dart bindings for the [imaskjs library](https://github.com/uNmAnNeR/imaskjs)

# Installation
TBD - not currently on pub

# Usage

Include the `imaskjs` assets in your html file:
```html
<script src="packages/imaskjs/imaskjs.js"></script>
or
<script src="packages/imaskjs/imaskjs.min.js"></script>
```

Use the `IMask` class in your codebase
```dart

void main() {
  final mask = IMask(
    document.getElementById('input'),
    mask: '+{7}(000)000-00-00'
  )
}
```

# Support
The bindings for imask are very much uncomplete, I am specifically using this for a different project and am only adding what I currently need. Happy to accept any prs or issues for unimplemented functionality!
