//Crie um formulário seu, diga o seu nome, seu generoFavorito de jogo, seu jogoFavorito, e se joga no pc ou console.

void main() {
  String nome = 'Julia';
  String generoFavorito = 'ação-aventura';
  String jogoFavorito = 'Dead by Daylight';
  String jogoFavorito2 = 'Red Dead Redemption 2';
  String pc = 'PC';

  print('Meu nome é ${nome}, jogo no ${pc}, tenhos dois jogos favoritos que são ${jogoFavorito} e ${jogoFavorito2} e o genero de jogo que mais gosto é ${generoFavorito}.');

  
//Média
  int nota1 = 90;
  int nota2 = 80;
  double media = ((nota1 + nota2) / 2);
  print('A média é ${media.toStringAsFixed(2)}.');
  
  
//Faça um algoritmo que calcule o IMC de uma pessoa, a altura e o resultado tem que ser em double, calculo = (peso / (altura * altura)) , retorne = 'a ${pessoa} tem o IMC de ${imc.toStringAsFixed(2)}'
  
  String nome2 = 'Julia';
  int peso = 61;
  double altura = 1.69;
  double imc = peso / (altura * altura);
  print('A ${nome2} possue um IMC de ${imc.toStringAsFixed(2)}');
  
 
  
}
