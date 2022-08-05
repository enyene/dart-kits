void main() {
  List arr = [4, true, false, 'staff', 'admin'];
  print(arr);

  List<int> nums = [12, 45, 45];
  print(nums);

  nums.add(52);
  nums[2] = 25;
  print(nums);
  print(nums.reversed);
  nums.shuffle();
  print(nums);
}
