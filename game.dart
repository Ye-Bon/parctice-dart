void main (){

  Game game1= Game ('star craft','strategy');
  Game game2= arcadegame ('strike 1945','shooting', true);

  print ('game 1 is ${game1.name}');
  print ('game 2 is ${game2.name}');

  game1.genre = 'realtime strategy';

  game1.play();
  game2.play();
}


class Game{
  String _name;
  String _genre;
  Game (this._name, this._genre);
  String get name =>_name;
  set genre(g) => this.genre=g;

  void play () {
    print ('play $_name game ($_genre)!!');
  }
}

class arcadegame extends Game{
  bool _joysticksupport =false;

  arcadegame(String name, String genre, this._joysticksupport) : super(name,genre);
  @override
  void play(){
    print('$name supports joystick? $_joysticksupport');
  }

}