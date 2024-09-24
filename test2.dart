

class Car {
  String? modelName;
  double? priceOfCar;
  int? NumberOfTyer;

  Car(
      {required String modelName,
      required double price,
      required int Numberoftyer}) {
    this.NumberOfTyer = Numberoftyer;
    this.priceOfCar = price;
    this.modelName = modelName;
  }
}

class SomeOtherClass {
  doNothingFunction() {
    print("Do nothing function");
  }
}

class GetCarInfo extends Car {
  GetCarInfo(
      {required super.modelName,
      required super.price,
      required super.Numberoftyer});

  void GetvehicleInfo() {
    print(
        "Model Name => $modelName\nPrice of Car => $priceOfCar\n NumberofTyre => $NumberOfTyer");
  }

  @override
  void doNothingFunction() {
    // Implement the doNothingFunction here
  }
}


void main() {
  GetCarInfo car1 =
      new GetCarInfo(modelName: "Thar", price: 17.86, Numberoftyer: 5);
  car1.GetvehicleInfo();
}
