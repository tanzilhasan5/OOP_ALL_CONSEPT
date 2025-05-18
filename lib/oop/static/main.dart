import 'package:dartoop/oop/static/bank_account.dart';
import 'package:dartoop/oop/static/calculator.dart';

void main(){
  print(BankAccount.bankName);
  BankAccount.getMessageFromBank();
  BankAccount account = BankAccount();
  Calculator.subtract(2, 5);
  Calculator.add(5, 51);
}