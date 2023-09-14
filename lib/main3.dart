import 'package:flutter_v1/bicycle.dart';

void main() {
  // 생성자는 인스턴화 될 때 가장 먼저 실행되는 영역이다.
  // 자바와 마찬가지로 기본 생성자는 dart 컴파일러가 알아서 넣어준다.
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 10;

  // 필드에 직접 값 넣어줌.
  // bicycle.currentSpeed = 10;

  //함수 써서 int gear 에 30 을 넣어줌.
  bicycle.changeGear(30);

  bicycle.showInfo();
}