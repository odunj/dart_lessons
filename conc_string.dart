void main() {
  String firstString = "Treasured";
  String secondString = "Mitchel";
  
  String concatenatedString = concatenateStrings(firstString, secondString);
  print("Concatenated String: $concatenatedString");
}

String concatenateStrings(String firstString, String secondString) {
  return '$firstString $secondString';
}
