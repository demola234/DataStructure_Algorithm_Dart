import 'dart:collection';

class Stack<E> {
  final _list = <E>[];

  void push(E value) => _list.add(value);

  E pop() => _list.removeLast();

  E get peek => _list.last;

  bool get isEmpty => _list.isEmpty;
  bool get isNotEmpty => _list.isNotEmpty;

  @override
  String toString() => _list.toString();
}

void main() {
  var letters = Stack<String>();

  var words = "CarRace";
  var rwords = "";

  for (var i = 0; i < words.length; i++) {
    letters.push(words[i]);
  }

  for (var i = 0; i < words.length; i++) {
    letters.pop();
    var v = letters.peek;
    print(v);
  }

  if (rwords == words) {
    print(words + "This is probagated");
  } else {
    print(words + " This is not probagated");
  }

//Example 2
}


