// ignore_for_file: unused_element

void main() {
  print("Hello wolrd");
  // Future<String> getdata () async {
  //   return "heelo";
  // }
  //* Other way
  Future<String> getdata() {
    return Future(() {
      return "hello";
    });
  }

  print(getdata);
}
