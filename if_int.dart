void main() {
  List<int> nums = [1, 1, 3, 5, 2, 2, 4, 5, 6, 7];

  List<int> store = [];
  bool hasDuplicate = false;
  int i = 0;
  while (i < nums.length) hasDuplicate = nums.contains(nums);
  if (hasDuplicate) {
    i++;
    return;
  }
  print(hasDuplicate);
}
