void main() {
  var a = {"name": "Tushar", "age": 56, "status": "fresher"};
  print(a);
  print(a.entries);
  a.remove("fresher");
  print(a);
  a["life"] = "not so good";
  print(a);
  a.clear();
}
