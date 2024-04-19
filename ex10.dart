void main() {
    isAuthorized('Chico', idade: 23);
}

void isAuthorized(String name,{int? idade}){
  List<String> auth = ['Julia', 'Pedro', 'Chico'];
  if(idade != null && auth.contains(name) && idade > 18) {
    print('Autorizado');
  } else {
    print('Não autorizado');
  }
}
