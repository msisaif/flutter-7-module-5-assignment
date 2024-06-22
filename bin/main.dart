import 'car.dart';

void main() {
  var toyotaCamry = Car("Toyota", "Camry", 2019);
  var hondaCivic = Car("Honda", "Civic", 2015);
  var fordMustang = Car("Ford", "Mustang", 2022);

  toyotaCamry.drive(560.5);
  hondaCivic.drive(1300.2);
  fordMustang.drive(313.7);

  print("# Toyota Camry:");
  print("Brand: ${toyotaCamry.getBrand()}");
  print("Model: ${toyotaCamry.getModel()}");
  print("Year: ${toyotaCamry.getYear()}");
  print("Miles driven: ${toyotaCamry.getMilesDriven()}");
  print("Age of car: ${toyotaCamry.getAge()} years");

  print("\n"); // to create gaps

  print("# Honda Civic:");
  print("Brand: ${hondaCivic.getBrand()}");
  print("Model: ${hondaCivic.getModel()}");
  print("Year: ${hondaCivic.getYear()}");
  print("Miles driven: ${hondaCivic.getMilesDriven()}");
  print("Age of car: ${hondaCivic.getAge()} years");

  print("\n"); // to create gaps

  print("# Ford Mustang:");
  print("Brand: ${fordMustang.getBrand()}");
  print("Model: ${fordMustang.getModel()}");
  print("Year: ${fordMustang.getYear()}");
  print("Miles driven: ${fordMustang.getMilesDriven()}");
  print("Age of car: ${fordMustang.getAge()} years");

  print("\n"); // to create gaps

  print("Total number of cars created: ${Car.numberOfCars}");
}
