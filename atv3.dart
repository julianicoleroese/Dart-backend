void main() {
  String operacao = '+';
  
  if (operacao == '+'){
    print(sum(1554,76436));
  }else if (operacao == '-'){
    print(sub(13523,6364));
  }else if (operacao == '*'){
    print(mult(5454,32));
  }else if (operacao == '/'){
    print(div(6564,2));
  }
}

int sum(int num1, int num2){
  return num1 + num2;
}

int sub(int num3, int num4){
  return num3 - num4;
}

int mult(int num5, int num6){
  return num5 * num6;
}

double div(double num7, double num8){
  return num7 / num8;
}
