void main() {
  String inputString = "Treasured";
  
  String uppercaseString = convertToUppercase(inputString);
  print("Treasured: $uppercaseString");
  
  String lowercaseString = convertToLowercase(inputString);
  print("Treasured: $lowercaseString");
}

String convertToUppercase(String inputString) {
  return inputString.toUpperCase();
}

String convertToLowercase(String inputString) {
  return inputString.toLowerCase();
}
