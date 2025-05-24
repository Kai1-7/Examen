import 'package:calculadora/calculadora.dart' as calculadora;
import 'dart:io';
import 'validaciones.dart';
import 'constantes.dart';
import 'fibonacci.dart';
import 'menu_helper.dart';
import 'numeros_primos.dart';
import 'operaciones_basicas.dart';
import 'pares_impares.dart';
import 'areas_geometricas.dart';

void main(List<String> arguments) {
  var valid=validaciones();
  var con=constantes();
  var fib=fibonacci();
  var mh=menu_helper();
  var np=numeros_primos();
  var ob=operaciones_basicas();
  var pi=pares_impares();
  var ag=areas_geometricas();
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
  print('|8| Calculo de areas geometricas');
  print('|9| Salir');
  print('===========================================');
  print('|Seleccione una opcion del (1-9): '); 
  opc=int.parse(stdin.readLineSync().toString());
  if(valid.esPositivo(opc)){
    switch(opc){
    case 0:
    break;
    
    case 1:
      ob.suma();
    break;

    case 2:
    ob.resta();
    break;

    case 3:
    ob.multiplicacion();
    break;

    case 4:
    ob.division();
    break;

    case 5:
    print("Ingrese el límite inferior");
    n1=int.parse(stdin.readLineSync().toString());
    print("Ingrese el límite superior");
    n2=int.parse(stdin.readLineSync().toString());
    np.primos(n1, n2);
    break;

    case 6:
    print("Ingrese el límite inferior");
    n1=int.parse(stdin.readLineSync().toString());
    print("Ingrese el límite superior");
    n2=int.parse(stdin.readLineSync().toString());
    pi.par_impar(a,b);
    break;

    case 7:
    print("Ingrese la cantidad de elementos de la serie requeridos");
    n1=int.parse(stdin.readLineSync().toString);
    fib.fibonacci_(n1);
    break;

    case 8:
    ag.submenu();
    break;

    case 9:

    default:
    print('Ingrese un numero del (1-9)');
  }
} 
  }
  
}



