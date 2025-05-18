class NagodAccount{
  String name;
  String address;
  String fathername;
  String mothername;
  String idnumber;
  double _blance =0;
  double _cocharge=0;

  NagodAccount({
    required this.name,
    required this.address,
    required this.fathername,
    required this.mothername,
    required this.idnumber,

  });
  double getBlance(){
    return _blance;
  }
  void credit(double amount){
    _blance =_blance+amount;
  }
  void debit(double amount){
    if(amount>_blance){
      print('No More Money');
    }
    _blance=_blance-amount;
  }
  double getCashOutCharge(){
    return (_blance/100)*10;
  }

}