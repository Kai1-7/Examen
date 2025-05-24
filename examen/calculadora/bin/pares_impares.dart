void par_impar(int a, int b){
    print("Pares");
    for(int i=a; i<=b; i++){
        if((i%2)==0){
            print(i);
        }
    }
    print("Impares");
    for(int i=a; i<=b; i++){
        if((i%2)!=0){
            print(i);
        }
    }
}