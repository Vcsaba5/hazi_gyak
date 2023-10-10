import 'package:get/get.dart';

class HomeViewController extends GetxController {
  int szamlalo = 0;
  void novelo(){
    szamlalo++;
    print(szamlalo);
    update();
  }

  void csokkento (){
    if(szamlalo !=0) {
      szamlalo--;
    }
    update();
    print(szamlalo);
  }
}