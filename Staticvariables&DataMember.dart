class Collage {
  static var collageName = "MAIMT";
  static var branchName = "Computer Apllications";
  static var collageYear = 2022;
  var name, rollNumber;
  int? yearofPassing;
  // Constructor
  Collage(name, rollNumber) {
    this.name = name;
    this.rollNumber = rollNumber;
  }
  Collage.addYear(year) {
    yearofPassing = year;
  }
  String getCollageDetails() {
    return "Collage Name: $collageName\nBranch Name: $branchName\nYear: $collageYear\nName: $name\nRoll Number: $rollNumber";
  }
}

void main() {
  Collage maimt = new Collage("John Doe", 123456);
  Collage.addYear(2022);
  print(maimt.getCollageDetails());
  var m = new Collage("tuhsar", 1245);
  Collage.addYear(5445);
  print(m.getCollageDetails());
}
