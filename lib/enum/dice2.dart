import 'dart:math';
// 도전 과제 - 주사위 게임을 만들어 주세요
// 1. 단 주사위의 숫자는 열거형으로 설계 해주세요. (enum)
// 2. dart:math; 랜덤 변수 하나를 뽑아 주세요 Random random = new Random();, import 'dart:math';
// 3. switch 구문을 활용해서 패턴 매칭을 시켜 주세요 enum - 랜덤 숫자

enum Number{ one, two, three, four, five ,six}


void main() {

  var result = Random().nextInt(6);


  switch(result) {
    case 1:
      print(Number.one.name);
      break;
    case 2:
      print(Number.two.name);
      break;
    case 3:
      print(Number.three.name);
      break;
    case 4:
      print(Number.four.name);
      break;
    case 5:
      print(Number.five.name);
      break;
    case 6:
      print(Number.six);
      break;
    default:
      print("알 수 없습니다");
  }

}