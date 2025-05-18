import 'package:dartoop/oop/practise/abspractisee-2.dart';
import 'package:dartoop/oop/practise/abstraction_practice.dart';

void main(){
  BkashAccount myaccount=BkashAccount(username: '@tanzil', address: "Bogra");
  myaccount.credit(250);
  myaccount.credit(25);
print(myaccount.getBlance());
print(myaccount.getCashoutCharge());

NagodAccount myAccount =NagodAccount(
    name: 'Tanzil Hasan',
    address: 'Ullahpara Sirajgong',
    fathername: 'fathername',
    mothername: 'mothername',
    idnumber: '8825146505451');
myAccount.debit(250);
myAccount.credit(20);
print(myAccount.name);
  print(myAccount.address);
  print(myAccount.fathername);
  print(myAccount.mothername);
  print(myAccount.idnumber);
  print(myAccount.getBlance());
  print(myAccount.getCashOutCharge());

}
