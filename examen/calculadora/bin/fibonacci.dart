import 'validaciones.dart';
var valid=validaciones();

void fibonacci(){
    
}

void fibonacci_(int n){
    int a=0, b=1, temp;
    if(valid.esPositivo(n)){
      if(n>0){
        for(int i=1; i<=n; i++){
            if(i==1){
                print(a);
            }else{
                temp=a+b;
                a=b;
                b=temp;
                print(b);
            }
        }
    }  
    }
}