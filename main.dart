void main() {
  // manejoListas();
  manejoMap();
}

void manejoVariables() {
  final String nombreCompleto;
  const ocupacion = 'Ingeniero Mecánico';
  String alias = 'Iron Man';
  int edadPersonaje = 42;

  nombreCompleto = 'Tony Stark';

  print('$nombreCompleto es $alias y tiene $edadPersonaje años, es $ocupacion');
}

void manejoListas() {
  List<String> nombres = ['Juan', 'José', 'Pedro'];
  nombres.add('Jesús');

  for (int indice = 0; indice < nombres.length; indice++) {
    print('El nombre es: ${nombres[indice]}');
  }
}

void manejoMap() {
  Map<String, dynamic> persona = {
    'nombre': 'Jesús Alejandro',
    'edad': 25,
    'genero': 'Masculino'
  };

  persona.addAll({ 'profesion': 'Programador' });
  print('${persona['nombre']} tiene ${persona['edad']} años y es ${persona['profesion']}');
}
