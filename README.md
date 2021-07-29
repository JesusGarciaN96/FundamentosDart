# Anotacione Dart

## Instalación / actualización Dart
- Para actualizar dart con chocolatey usamos el comando `choco upgrade dart-sdk --pre` esto con la terminal con permisos de administrador.

## Notas del lenguaje
- La diferencia entre una variable `final` y un `const` es que final puede definirse pero asignarse después en cambio el const se define y declara en el momento, ambas son inutables una vez que se les asigna un valor. `final String nombre; => nombre = 'Pedrito';` !== `const nombre = 'Juanito';`.
- Si una lista no se le define el tipo de dato en automático es una lista de tipado dinámico, es decir, permite agregar elementos de cualquier tipo a la lista. `List valores = [];` y `List<String> nombres = ['Algo', 'Otro'];` (Se comporta como una lista genérica).
- 