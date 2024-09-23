void main() {
  String a = "   akash";
  String b = a.trim();
  switch (b) {
    case "tushar":
      print("Hello, Tushar!");
      break;
    case "akash":
      print("Hello, Akash!");
      break;

    default:
      print("Hello, $a!");
  }

  var i = 0;
  var marks = [10, 52, 10, 12, 02, 30, 5, 2, 5, 0, 5, 2, 0];
  for (var m in marks) {
    i = m + i;
  }
  print("Total marks: $i");
}
