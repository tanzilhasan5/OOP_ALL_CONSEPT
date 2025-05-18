class person{
  String university ='Dhaka university';
  String _university = 'Dhaka university';
  void getPersonDetails(){
    print('Person detailse');
  }
  void eating () {
    print('Person eating');

}
void moving (){
    print('Persone is moving');
}
void _attending (){
    print('Person attinding');

}
 void attending(){
    return _attending();
 }
}
