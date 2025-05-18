class BankAccount{
  String username;
  String address;
  double _blance = 0;
  double _tax = 0;
BankAccount({required this.username, required this.address});
void credit(double amount){
_blance = _blance+amount;
}
void debit(double amount){
    if(amount>_blance){
      print('no more blance');
    }
  _blance =_blance- amount;
}
double getTex(){
  return (_blance/100)*10;
}

}


// this is practise
/*class BkashAccount{
  String username;
  String fathername;
  String mothername;
  double _blance = 0;
  double _tax =0;
  BkashAccount({required this.fathername, required this.username, required this.mothername,});
double getBlance(){
    return _blance;
  }
  void deposit(double amount){
  _blance = _blance+amount;
  }
  void widthdrow(double amount){
  if(amount>_blance){
    print('No More blance');
  }
  _blance=_blance-amount;
  }
  double getTax(){
  return (_blance/100)*2;
  }

}
void main(){
BkashAccount TopretedAccount =  BkashAccount(fathername: 'fathername', username: 'username', mothername: 'mothername');
TopretedAccount.deposit(250);
TopretedAccount.widthdrow(25);
TopretedAccount.getBlance();
TopretedAccount.fathername;
TopretedAccount.mothername;
TopretedAccount._blance;
TopretedAccount._tax;
}*/
