import 'dart:io';
import 'validaciones.dart';

void suma(){
  print('Ingrese el primer numero: ');
  String? n1=stdin.readLineSync();
  print('Ingrese el segundo numero: ');
  String? n2=stdin.readLineSync();

  if(n1 !=null && n2!=null){
    int num1=int.parse(n1);
    int num2=int.parse(n1);
    int suma=num1+num2;

    print('El resultado es: $suma');
  }else{
    print('Error al leer los numeros')
  }
  
}
void resta(){
  print('Ingrese el primer numero: ');
  String? n1=stdin.readLineSync();
  print('Ingrese el segundo numero: ');
  String? n2=stdin.readLineSync();

  if(n1 !=null && n2!=null){
    int num1=int.parse(n1);
    int num2=int.parse(n1);
    int resta=num1-num2;

    print('El resultado es: $resta');
  }else{
    print('Error al leer los numeros')
  }
  
}

void multiplicacion(){
  print('Ingrese el primer numero: ');
  String? n1=stdin.readLineSync();
  print('Ingrese el segundo numero: ');
  String? n2=stdin.readLineSync();

  if(n1 !=null && n2!=null){
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

  if(n1 !=null && n2!=null){
    int num1=int.parse(n1);
    int num2=int.parse(n1);
    double div=num1/num2;

    print('El resultado es: $div');
  }else{
    print('Error al leer los numeros')
  }
  
}