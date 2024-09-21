import 'dart:io';
void main(){
 // Use a loop to print whether each number from 1st number to 2nd number is odd or even.
 print("enter first number");
 int first=int.parse(stdin.readLineSync()!);
 print("enter second number");
 int second=int.parse(stdin.readLineSync()!);
 for (int i = first; i <= second; i++) {
    if (i % 2 == 0) {
      print("$i is even.");
    } else {
      print("$i is odd.");
    }
  }
}