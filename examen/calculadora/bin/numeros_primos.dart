import 'dart:math';
import 'validaciones.dart';
void numeros_primos(){
    
}
void primos(int a, int b){
    if(valid.esRangoValido(a,b)){
        for(int n=a; n<=b; n++){
        if(n>1){
            if(n==2){
                print(n);    
            }else{
                if(n%2!=0){
                    int i=3;
                    var prim=true;
                    while(i<=sqrt(n) && prim){
                        if((n%i)==0){
                            prim=false;
                        }
                        i++;
                    }
                    if(prim==true){
                        print(n);
                    }
                } 
            }
        }
    }
    }
    
}
