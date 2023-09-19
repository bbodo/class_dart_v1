import 'package:http/http.dart' as http;

void main() {
  // HTTP 요청 및 응답 처리를 직접 만들어 보자.
  // https://jsonplaceholder.typicode.com/photos/10
  // https://jsonplaceholder.typicode.com/photos
  // fetchPhotos().then((res) {
  //   print("http Header ${res.headers} ");
  //   print("http Body ${res.body} ");
  // });

  fetchPhotosList().then((res) {
    print("http Header ${res.headers} ");
    print("http Body ${res.body} ");
  });
}

Future<http.Response> fetchPhotos() async {
  const url = "https://jsonplaceholder.typicode.com/photos/10";
  var response = await http.get(Uri.parse(url));
  return response;
}

Future<http.Response> fetchPhotosList() async {
  const url = "https://jsonplaceholder.typicode.com/photos";
  var response = await http.get(Uri.parse(url));
  return response;
}


