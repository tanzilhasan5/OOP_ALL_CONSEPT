/*inheritance call to one file */

import 'package:dartoop/oop/practise/inheritance.dart';

class AnotherPerson extends person{
  @override
  void attending() {
    super.attending();
    print('Tanzil always ');
  }
  @override
  void getPersonDetails() {
    super.getPersonDetails();
    print('is ullahpara');
  }
@override
  void moving() {
    // TODO: implement moving
    super.moving();
    print('Onthe way');

  }
}
void main(){
  AnotherPerson p =AnotherPerson();
  p.eating();
  p.moving();
  p.attending();
  p.getPersonDetails();
  print(p.university);
}