

import 'inheritance.dart';

class AnotherPerson extends Person {
  @override
  void moving(){
    print('Moving with Bmw');
  }
  @override
  void eating() {
    super.eating();
    print('Adding healthy foods');
  }

}