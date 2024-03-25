//faça um codigo que receba o nome e idade de uma pessoa, se a pessoa tiver 13 anos ou 
//menos é uma criança, se tiver entre 14 e menos que 18 adolescente, se tiver entre 18
// e 59 é adulto, e acima de 60 é idoso.
void main() {
  
  String nome = 'Julia';
  int idade = 34;
  
  if (idade <= 13) {
    print('Criança');
  } else if (idade >= 14 && idade < 18){
    print('Adolescente');
  } else if (idade >= 18 && idade <= 59){
    print('Adulto');
  } else{
    print('Idoso');
  } 
}
