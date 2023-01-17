// A basic dart program - define a function
void printInteger(int aNumber) {
  print('The number is $aNumber.');
}

void main() {
  var number = 42;
  var s = 'String interpolation';
  printInteger(number);
  print('That expression all caps ${s.toUpperCase()}' + 'is very handy');
  print(r'In a raw string, not even \n gets special treatment.'); // raw string.
}

var name = 'Bob'; // variable
final secondName = 'Bob'; // final variable

num x =
    1; // x can have both int and double values, num declares the numbers as variable.

double z =
    1; // integer literals are automatically converted to doubles when necessary.
