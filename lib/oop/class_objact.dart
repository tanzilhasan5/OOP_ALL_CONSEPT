void main(){
  Person userOne = Person('Tanzil', 'ullahoara', 'du');
  print(userOne.username);
}
class Person {
  String username = '';
  String address = '';
  String university ='';


  Person(this.username, this.address, this.university);
}