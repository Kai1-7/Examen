import 'package:calculadora/calculadora.dart' as calculadora;
import 'dart:io';
import 'validaciones.dart';
import 'constantes.dart';
import 'fibonacci.dart';
import 'menu_helper.dart';
import 'numeros_primos.dart';
import 'operaciones_basicas.dart';
import 'pares_impares.dart';

void main(List<String> arguments) {
  var valid=validaciones();
 
  int opc=0;
while(opc!=9){
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
  opc=int.parse(stdin.readLineSync().toString());
  if(valid.esPositivo(opc)){
    switch(opc){
    case 0:
    break;
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
} 
  }
  
}



