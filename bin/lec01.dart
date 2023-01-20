import 'package:lec01/lec01.dart' as lec01;

void main(List<String> arguments) {
  //La primera app en Dart :)
  
  var monto = 11000;
  
  print('El monto es: $monto');

  int edad = 17;
  print (edad);
  //Constantes vs finales

  final ahora = DateTime.now();
  print (ahora);
  final fechaConvertidaUTC = DateTime(2023,1,19);
  print (fechaConvertidaUTC);
  print ("El año es: ${fechaConvertidaUTC.year}");

  final notas = [99,75,56];
  notas.add(89);
  for (var x in notas) {
    print (x);
  }


  if (edad >=18) {
    print("Es mayor: $edad");
  } else {
    print("Es menor: $edad");
  }
  
  //Condicionable con variables
  int x = 50;
  int y = 100;
  int resultado = (x > y) ? x : y + 1;
  print(resultado);
}
