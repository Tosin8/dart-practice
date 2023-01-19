// void main(List<String> arguments) {
//   print(arguments);

//   assert(arguments.length == 2);
//   assert(int.parse(arguments[0]) == 1);
//   assert(arguments[1] == 'test');
// }

void main() {
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
