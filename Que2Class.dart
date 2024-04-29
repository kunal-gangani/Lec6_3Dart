import 'dart:io';

class Animals{
  int? _age;
  String? _name;
  String? _colour;

  void setAnimalData(){
    stdout.write("Enter Animal Age : ");
    _age = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter Animal Name : ");
    _name = stdin.readLineSync();
    stdout.write("Enter Animal Colour : ");
    _colour = stdin.readLineSync();
  }
  void getAnimalData(){
    print("Animal Age : $_age ");
    print("Animal Name : $_name");
    print("Animal Colour : $_colour");
  }
}