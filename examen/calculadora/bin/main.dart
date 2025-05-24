import 'package:calculadora/calculadora.dart' as calculadora;

void main(List<String> arguments) {
  print('Hello world: ${calculadora.calculate()}!');
}
opc=stdin.readLineSync();
do{
  print('===== CALCULADORA MATEMATICA AVANZADA =====');
  print('|1| Suma');
  print('|2| Resta');
  print('|3| Multiplicacion');
  print('|4| División');
  print('|5| Numeros primos en un rango');
  print('|6| Numeros Pares e Impares en un rango');
  print('|7| Secuencia Fibonacci');
  print('|8| Calculo de areas geomatricas');
  print('|9| Salir');
  print('===========================================');
  print('|Seleccione una opcion del (1-9): '); 
  opc;

  switch(opc){
    case 1:
    break;

    case 2:
    break;

    case 3:
    break;

    case 4:
    break;

    case 5:
    break;

    case 6:
    break;

    case 7:
    break;

    case 8:
    break;

    case 9:
    break;

    default:
    print('Ingrese un numero del (1-9)');
  }
} while(opc!=9);


