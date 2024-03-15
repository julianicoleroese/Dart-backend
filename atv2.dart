void main() {
  Map <String, dynamic> pessoas = {
    'nome': 'Julia',
    'altura' : 169,
    'idade' : 17,
    'endereco' :'Porto Mendes',
    'casada' : false
};
  
  String nome = pessoas['nome'];
  print(nome);
  
  int idade = pessoas['idade'];
  print(idade);
  
  int altura = pessoas['altura'];
  print(altura);
  
  String endereco = pessoas['endereco'];
  print(endereco);
  
  bool casada = pessoas['casada'];
  print(casada);
}
