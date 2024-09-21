import 'dart:io';
void main(){
  //Write a Dart program to choose what to wear based on the temperature in degrees Celsius.
   print("Enter Temprature");
   int temperature = int.parse(stdin.readLineSync()!); 
  if (temperature < 15) {
    print("Wear a jacket.");
  } else if (temperature >= 15 && temperature <= 20) {
    print("Wear a sweater.");
  } else {
    print("Wear a t-shirt.");
  }

}