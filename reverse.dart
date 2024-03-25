void main() {
  String inputString = "Isaiah";
  String reversedString = reverseSting(inputString);
  print(reversedString);
}

String reverseSting(String input) {
  return input.split('').reversed.join('');
}
