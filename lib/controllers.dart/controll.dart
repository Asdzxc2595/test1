

import 'package:get/get.dart';

class countsum extends GetxController{
  var numd = 0.obs;
  var a =0.obs;
  void countmate(){
    numd = numd ++;
    //print(num);
  }
  void dele (){
    if(numd >0){
      numd =numd--;
    }
  }
  void re(){
    numd.value = 0 ;
  }
  void acountmate(){
    a = a++;
  }
  void delete(){
    if(a> 0){
      a =a--;
    }
  }
  void are(){
    // ignore: unrelated_type_equality_checks
    a.value=0;
  }
}


