void main() {
  int idade = 17;
  bool habilitado = false;
  
  if (idade >= 18 && habilitado == true){
    print('pode dirigir');
  } else if (idade <=18 && habilitado == false){
    print('não pode dirigir');
  } else if (idade < 18) {
    print('menor de idade');
  }
}
