/*
class BankAccount{
  String userName;
  String address;
  double _blance = 0;
  double _tax = 0;
  BankAccount({
    required this.userName,
    required this.address,
  });
  double getBlance(){
    return _blance;
  }
  void deposit (double amount){
    _blance =_blance+amount;
  }
  void credit (double amount){
    if (amount > _blance){
    print('Insufficient blance');
      return;
    }

    _blance = _blance - amount;
  }
  double getTax(){
    return(_blance /100)*15;
  }
}*/
class BankAccount{
  String username;
  String address;
  double _blance = 0;
  double _tax =0;
  BankAccount({required this.username,required this.address});
  double getBlance(){
    return _blance;
  }
  void deposite(double amount){
    _blance= _blance+amount;
  }
  void credite(double amount){
    if(amount>_blance){
      print('insuffisiciant blance');
      return;
    }
    _blance=_blance-amount;
  }
  double getTax(double amount){
    return (_blance/100)*15;
  }
}
