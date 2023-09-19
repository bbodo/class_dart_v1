import 'dart:convert';

void main() {

  String jsonStr = '''
  {
  "userId": 1,
  "id": 1,
  "title": "quidem molestiae enim"
}
  ''';

  // JSON 문자열 형식을 Map 구조로 파싱 해보자.

  Map<String, dynamic> jsonMap = json.decode(jsonStr);

  jsonMap.forEach((key, value) {
    print("$key : $value");
  });
  print("-------------------");
  // class 형태
  Album Albums = Album.forJson(jsonMap);
  print(Albums.userId);
  print(Albums.id);
  print(Albums.title);

}

class Album {
  int userId;
  int id;
  String title;

  // 기본 생성자
  Album(this.userId, this.id, this.title);
  // 명명? 생성자
  Album.forJson(Map<String, dynamic> son)
      : userId = son["userId"],
        id = son["id"],
        title = son["title"];
}





