void main() {
    List<int> numbers = [74, 12, 56, 2, 1, -9, 128,99];
     
    int minValue = minimumValue(numbers);
  
  print("The minimumest number in the list is: $minValue");
}
int minimumValue(List<int> numbers) {

  int minValue = numbers[0];
  // for loop to check each 
    for (int number in numbers) {
    if (number < minValue) {
      minValue = number;
    }
  }
    return minValue;
}// Function to find the minimum value 