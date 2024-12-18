void main() {
  List<int> numbers = [
    4, 3, 6, 73, 357, 889, 345, 332, 65, 89, 442, 978, 10, 14, 13, 26, 27]; //list of inger numbers
  
  //create two empty lists to store even and odd numbers
   List<int> evenNumbers = [];  //to store even numbers
  List<int> oddNumbers = [];  //to store odd numbers

  //for loop for each number in the list
  for (int number in numbers) { 
    
     //switch case using modulus operator to check if number is even or odd
    switch (number % 2) {
      //if the result is 0 then print number is even  
      case 0: 
        evenNumbers.add(number);  //add the even number to the list
      break; // break the loop to move to the next number
        //if the result is 1 then print number is odd
      case 1: 
        oddNumbers.add(number);  //add the odd number to the list
      break;
      //if the result is not 0 or 1 then print unexpected value
      default:
        print('Unexpected value');
    };
  };
  print('Even numbers: $evenNumbers');   //print the list after adding the even numbers to it
  print('Odd numbers: $oddNumbers');    //print the list after adding the odd numbers to it
}
