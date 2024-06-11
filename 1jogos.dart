class Character {
  String nome = 'Bozo';
  double height = 1.85;
  double strenght = 10.0;
  double vitality = 10.0;
  double speed = 7.0;


  void walking(){
    print('Andando velocidade 3.0');

    bool pressed = false;
    String key = 'w';

    if(key == 'w'){
      isPressed();

    }
  }


  void isPressed(){
    bool pressed = true;

  }

}


  
