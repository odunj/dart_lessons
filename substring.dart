//class2

void main() {
  String largerString = " yam, peer, grrape";
  String substring = "mango, peer, orage";
  
  if (containsSubstring(largerString, substring)) {
    print(largerString);
  } else {
    print(substring);
  }
}

bool containsSubstring(String largerString, String substring) {
  return largerString.contains(substring);
}
