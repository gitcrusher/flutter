void main() {
  var listNames = [10, 20, 30, 40];
  listNames.add(50);

  var names = [];
  names.add("test");
  names.add("fwfwfWPK");
  names.add("ramiz");
  names.add("hello");
  // names.addAll(listNames);

  // names.insert(2, 100);
  // names.insertAll(4, listNames);

  names[2] = "test";

  listNames.replaceRange(0, 5, [1, 2, 3, 4]);

  // listNames.removeAt(3);
  listNames.removeRange(0, 1);
  print("$names");
  print(listNames);
}
