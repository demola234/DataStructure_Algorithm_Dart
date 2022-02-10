import 'dart:collection';

void main() {
  var collection = Queue();
//Adding Elements into a Queue
  collection.add("Hello");
  print(collection);

//Adding A list of Element into a queue
  var c = ["how", "are", "you?"];
  collection.addAll(c);
  print(collection);

  //Converting Object to List
  // collection.any((element) => List<String>["hello"];

  //
  collection.contains("hello");
  print(collection);
 
  //
  collection.remove("how");
  print(collection);

  //
  collection.join("Jeje");
  // print(collection);

  //Clear all items
  collection.clear();
  print(collection);

  var h = collection.map((e) {
    return <String>["hello", "jrejr"];
  });
  print(h);

  collection.add("helle");
  print(collection.first);

  print(collection.length);

  collection.removeFirst();
  print(collection);

  for (var i = 0; i < collection.length; i++) {
    collection.removeLast();
    print(i);
  }
}
