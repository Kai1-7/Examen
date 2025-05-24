bool esNumeroValido(String entrada) {
  return double.tryParse(entrada) != null;
}

bool esEnteroValido(String entrada) {
  return int.tryParse(entrada) != null;
}

bool esPositivo(double numero) {
  if(esNumeroValido(numero)){
    return numero > 0;
  }else{
    return false;
  }
}

bool esRangoValido(int inicio, int fin) {
  return inicio <= fin;
}

bool noEsCero(double numero) {
  return numero != 0;
}
