void main(){
  funcionVacia();
}

void funcionVacia(){
  print('Soy una función llamada!');
  print('La suma es: ${sumaNumeros(12, 33)}');
  print('${retornaMensaje(nombre: 'Jesús Alejandro', mensaje: 'Hola, soy el mensaje')}');
  nuevoMensaje(nuevoNombre: 'Pepito', nuevoMensaje: 'Tiene un mensaje para ti');
}

int sumaNumeros(int operandoUno, int operandoDos, [String opcional = 'Esto es opcional']){
  print(opcional);
  return operandoUno + operandoDos;
}

String retornaMensaje({ String nombre = 'Pepe', String? mensaje }){
  return '$nombre - $mensaje';
}

void nuevoMensaje({ required String nuevoNombre, required String nuevoMensaje }){
  print('$nuevoNombre tiene el mensaje: $nuevoMensaje');
}
