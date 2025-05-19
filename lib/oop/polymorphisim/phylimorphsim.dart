class Human {

// this is method
  void eating(){
    print('this human is eating');
  }
  void moving(){
    print('This human is Moving');
  }
}
// copy behaviour 

class Studetn extends Human{
  void joiningClasses(){
    print('Student joining class Via Zoom');
  }
}
class Teacher extends Human{}
class Engnieer extends Human{}
class SoftwerEngnner extends Engnieer{
  void coding(){
    print('Coding in Dart');
  }
}