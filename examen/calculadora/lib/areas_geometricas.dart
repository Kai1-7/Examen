import 'lib/constantes.dart';
import 'lib/validaciones.dart';

void submenu(){
    var valid=validaciones;
    int n, t1, t2;
    print('===== CALCULADORA DE ÁREAS =====');
    print('|1| Círculo');
    print('|2| Rectángulo');
    print('|3| Triángulo');
    print('|4| Cuadrado');
    print('===========================================');
    
    switch(n){
        case 1:
            print("Ingrese el radio");
            if(valid.esPositivo(t1)){
                print("El area es "$circulo(t1));
            }else{
                print("Radio invalido");
            }
        break;
        case 2:
            print("Ingrese la base");
            print("Ingrese la altura");
            if(valid.esPositivo(t1) && valid.esPositivo(t2)){
                print("El area es "$rectangulo(t1, t2));
            }else{
                print("Base o altura invalidas")
            }
        break;
        case 3:
            print("Ingrese la base");
            print("Ingrese la altura");
            if(valid.esPositivo(t1) && valid.esPositivo(t2)){
                print("El area es "$triangulo(t1, t2));
            }
        break;
        case 4:
            print("Ingrese la medida del lado");
            if(valid.esPositivo(t1)){
                print("El area es "$cuadrado(t1));
            }
        break;
    }
}    

double circulo(int r){
    var cons=constantes;
    return (cons.piConstante * r * r);
}

double rectangulo(int b, int h){
    return b * h;
}

double triangulo(int b, int h){
    return (b*h)/2;
}

double cuadrado(int l){
    return l*l;
}