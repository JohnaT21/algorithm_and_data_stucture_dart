import 'package:dart_sample_test/dart_sample_test.dart' as dart_sample_test;

void main(List<String> arguments) {
  final myStack = Stack<int>();

  myStack.push(1);
  myStack.push(2);
  myStack.push(3);

  // while (myStack.isNotEmpty) {
  // print("popong here");
  // myStack.pop();
  //   print(myStack.pop());
  // }
  List<int> reverseNumber = myStack.reverse();
  print(reverseNumber);
}
  


class Stack<E> {
  final _list = <E>[];
  void push(E value)=>_list.add(value);
 reverse()=>_list.reversed.toList();
  E pop() =>_list.last;


  E get peek => _list.last;
  bool get isEmpty => _list.isEmpty;
  bool get isNotEmpty => _list.isNotEmpty;
  @override
  String toString()=> _list.toString();


}
