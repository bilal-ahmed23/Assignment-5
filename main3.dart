void main(){
  //write a dart prgram to add elemnts of list
  List<int> numbers = [1, 2, 3, 4, 5,10,20,50,4,1]; 
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  print("The sum of the elements is: $sum");
}
