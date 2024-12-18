void main() {
  List<int> numbers = [
    4, 3, 6, 73, 357, 889, 345, 332, 65, 89, 442, 978, 10, 14, 13, 26, 27
  ]; //list of inger numbers
  //create two empty lists to store even and odd numbers
   List<int> evenNumbers = [];  //to store even numbers
  List<int> oddNumbers = [];  //to store odd numbers
  for (int number in numbers) {
    //for loop for each number in the list
    switch (number % 2) {
      //switch case using modulus operator to check if number is even or odd

      case 0: //if the result is 0 then print number is even
        evenNumbers.add(number);  //add the number to the list
        //print('$number is even');
        break; // break the loop to move to the next number
      case 1: //if the result is 1 then print number is odd
        oddNumbers.add(number);  //add the number to the list
        //print('$number is odd');
        break;
      default: //if the result is not 0 or 1 then print unexpected value
        print('Unexpected value');
    };
  };
  print('Even numbers: $evenNumbers');   //print the list after adding the even numbers to it
  print('Odd numbers: $oddNumbers');    //print the list after adding the odd numbers to it
}
