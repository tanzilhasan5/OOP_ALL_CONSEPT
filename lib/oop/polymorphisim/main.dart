import 'package:dartoop/oop/polymorphisim/phylimorphsim.dart';

void main(){
// implement human class
  Human safa =Human();
  Human rafu = Studetn();
  Human tanzil = SoftwerEngnner();
  safa.eating();
/* jodi safa software engineers hoy tahole software engineers behaviour safa pabe*/
  if (safa is SoftwerEngnner){
    safa.coding();
  }
  if (tanzil is Studetn){
    tanzil.joiningClasses();
  }
}