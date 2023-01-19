// void main(List<String> arguments) {
//   print(arguments);

//   assert(arguments.length == 2);
//   assert(int.parse(arguments[0]) == 1);
//   assert(arguments[1] == 'test');
// }

void main() {
  var add2 = makeAdder(2);
  var add4 = makeAdder(4);
  assert(add2(3) == 5);
  assert(add4(3) == 7);
  const list = [
    'apples',
    'banana',
    'oranges',
    'yam',
    'pawpawapple'
  ]; // defining an anonymous function with a typed parameter - item and passes it to map function.
  list.map((item) => item.toUpperCase()).forEach((item) {
    print('$item: ${item.length}');
  });
}

Function makeAdder(int addBy) {
  return (int i) => addBy + 1;
}
