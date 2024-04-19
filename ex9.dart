void main() {
    isAuthorized('Chico');
}

void isAuthorized(String name){
  List<String> auth = ['Julia', 'Pedro', 'Chico'];
  if(auth.contains(name)) {
    print('Autorizado');
  } else {
    print('Não autorizado');
  }
}
