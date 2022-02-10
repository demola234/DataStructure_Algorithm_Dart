// Declaring set with value
//Set: A set is a collection of items
void main() {
  var gfg = <String>{'Hello Geek', "GeeksForGeeks", "Geek1", "Geek2", "Geek3"};
  // In a Set it is not possible to have a set inside a full set of variables

  // Printing values in set
  print("Values in set are:");
  print(gfg);

  print("");

  // Converting Set to List
  List<String> gfg_list = gfg.toList();

  // Printing values of list
  print("Values in the list are:");
  gfg.add("hello");
  if (gfg.contains("hello")) {
    print("This contains Hello");
  }

  gfg.toSet();

  gfg.clear();
  print(gfg);
  print(gfg_list);

//Remove Function
  gfg.remove("hello");
}
