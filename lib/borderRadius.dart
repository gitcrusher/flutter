void main() {
  var listNames = [10, 20, 30, 40];
  listNames.add(50);

  var names = [];
  names.add("test");
  names.add("test");
  names.add("test");
  names.add("test");
  names.addAll(listNames);
  print("$names");
}
