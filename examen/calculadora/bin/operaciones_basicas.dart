import 'dart:io';
import 'validaciones.dart';
 var valid=validaciones();

void operaciones_basicas();

void suma(){
  print('Ingrese el primer numero: ');
  String? n1=stdin.readLineSync();
  print('Ingrese el segundo numero: ');
  String? n2=stdin.readLineSync();

  if(valid.esEnteroValido(n1) && valid.esEnteroValido(n2)){
    int num1=int.parse(n1);
    int num2=int.parse(n1);
    int suma=num1+num2;

    print('El resultado es: $suma');
  }else{
    print('Error al leer los numeros');
  }
  
}
void resta(){
  print('Ingrese el primer numero: ');
  String? n1=stdin.readLineSync();
  print('Ingrese el segundo numero: ');
  String? n2=stdin.readLineSync();

  if(valid.esEnteroValido(n1) && valid.esEnteroValido(n2)){
    int num1=int.parse(n1);
    int num2=int.parse(n1);
    int resta=num1-num2;

    print('El resultado es: $resta');
  }else{
    print('Error al leer los numeros');
  }
  
}

void multiplicacion(){
  print('Ingrese el primer numero: ');
  String? n1=stdin.readLineSync();
  print('Ingrese el segundo numero: ');
  String? n2=stdin.readLineSync();

  if(valid.esEnteroValido(n1) && valid.esEnteroValido(n2)){
    int num1=int.parse(n1);
    int num2=int.parse(n1);
    int mul=num1*num2;

    print('El resultado es: $mul');
  }else{
    print('Error al leer los numeros')
  }
  
}

void division(){
  print('Ingrese el primer numero: ');
  String? n1=stdin.readLineSync();
  print('Ingrese el segundo numero: ');
  String? n2=stdin.readLineSync();

  if(valid.esEnteroValido(n1) && valid.esEnteroValido(n2)){
    int num1=int.parse(n1);
    int num2=int.parse(n1);
    double div=num1/num2;

    print('El resultado es: $div');
  }else{
    print('Error al leer los numeros');
  }
  
}