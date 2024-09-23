void main() {
  var heart_rune = '\u2665';
  var theta_rune = '\u{1f600}';
  print(heart_rune);
  print(theta_rune);
  String a = "Tushar kalra";
  print(a.codeUnits); // prints UTF-16 code units of the letters in string
  a.runes.forEach((int run) {
    String b = new String.fromCharCode(run);
    print(b); // prints the characters corresponding to the UTF-16 code units
  });
}
