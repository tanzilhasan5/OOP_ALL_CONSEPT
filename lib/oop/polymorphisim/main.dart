import 'package:dartoop/oop/polymorphisim/phylimorphsim.dart';

void main(){
  Human safa =Human();
  Human rafu = Studetn();
  Human tanzil = SoftwerEngnner();
  safa.eating();
  if (safa is SoftwerEngnner){
    safa.coding();
  }
  if (tanzil is Studetn){
    tanzil.joiningClasses();
  }
}