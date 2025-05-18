class BkashAccount{
  String username;
  String address;
  double _blance= 0;
  double _cashoutcharge= 0;
  BkashAccount({required this.username,required this.address});
  double getBlance(){
    return _blance;
}

  void credit (double amount){
    _blance =_blance+amount;
  }
  void debit (double amount){
    if(amount>_blance){
     print('Insufficiant blance');
    }
    _blance =_blance-amount;
  }
  double getCashoutCharge(){
   return  (_blance/100)*10;

  }

}