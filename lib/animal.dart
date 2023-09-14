class Animal {
  // 속성 만들어 주세요.
  String? name;
  String? color;
  int? age;
  // 기능 만들어 주세요.
  void showInfo() {
    print("Name : $name");
    print("Color : $color");
    print("Age : $age");
  }
  void eat() {
    print("$color색깔에 $age살인 $name가 사료를 먹는다");
  }
}

void main() {
  // 실행 및 테스트
  Animal animal = Animal();
  animal.name ="Dog";
  animal.color ="Black";
  animal.age = 6;
  animal.showInfo();
  animal.eat();
}