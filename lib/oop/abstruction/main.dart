/*
import 'package:dartoop/oop/abstruction/abstruction.dart';

void main(){
  BankAccount myAccount = BankAccount(
      userName: 'Tanzil Hasan',
      address: 'Ullahpara , Sirajgonj');
  myAccount.deposit(354000);
  myAccount.deposit(354000);
  myAccount.deposit(354000);

 print(myAccount.getBlance());
 myAccount.credit(5000);
 print(myAccount.getBlance());
  print(myAccount.getTax());
}*/

import 'package:dartoop/oop/abstruction/abstruction.dart';

void main(){
  BankAccount myAccount = BankAccount(username: 'Tanzi Hasan', address: 'Bogra sadar');
  myAccount.deposite(25464165);
  myAccount.credite(25000);
  print(myAccount.getBlance());
}