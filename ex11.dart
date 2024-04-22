void main() {
   cadastrarUsuario('Alberto', null);
}

void cadastrarUsuario(String? name, String? sobrenome) {
     if(name != null){
       print(name);
     }
   if (sobrenome != null){
     print(sobrenome);
   }
}




void main() {
   cadastrarUsuario('Alberto', null);
}

void cadastrarUsuario(String? name, String? sobrenome) {
     if(name != null){
       print(name);
     }
   if (sobrenome != null){
     print(sobrenome);
   }
  String nomeCompleto = sobrenome ?? 'Usuário desconhecido';
  print(nomeCompleto);
}
