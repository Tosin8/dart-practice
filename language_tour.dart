//1.  Introduction to Dart - Every app needs the top-level main() function, where execution starts.

// void main() {
//   print('Hello, World');
// }

// 2. Variables - most variables can be specified using var.
/// var name = 'voyag';
/// var year = 1922;
/// var flybyObjects = ['Jupiter', 'Saturn']
/// var image = {'tags: [saturn]}
///
// 3. Control Flow statement:
/// using the if, else-if, for, while, break and continue, switch and case, and assert.

// CODE 1:
/// for (final object in flybyObjects) {
/// print (object);
/// }
///
// CODE 2:
/// for(int month = 1; month <=12; month++){
/// print(month);
/// }
// CODE 3:
///while (year <2016) {
///year += 1;
///}
///
// 4. Functions - recommend the types of each function's arguments and return value.

// Imports: to access APIs defined in other libraries, use IMPORT.



// 5. Enums - it's a way of enumerating a predefined set of values or instances in a way which ensures
//that there can't be any other instances of that type. 


// Inheritance - It has single inheritance. 
/// class Orbiter extends Spacecraft {
/// double altitude; 
/// Orbiter (super.name, DateTime super.launchDate, this.altitude); }
/// 
//Async - avoid callback hell and to making the code muuch more readable using async and await. 
//Async* - gives a nice, readable way to build streams. More asynchrony support includes: Future, 
//Stream, and the asynchronous loop - await for. 

//6. Exceptions - to raisig an exception, use Throw. 

/// I need to note the following: 
/// 1. Everything being placed in a varialbe is an object, and every object is an instance of a class.
/// 2. Dart supports generic types like List<int>(a list of integers) or List<Object>(a list of any type).
/// 3. It doesn't have the keywords public, protected and private. 
/// 4. Conditional expressoin : condition ? expr1 : expr2 
/// 5. Dart tools can report 2 kinds of problems: warnings(to indicate that the code might not work,
///  but they don't prevent the program from executing) and errors(it can either compile time or run time - a compile time error prevents the
///  code from executing at all; a run time error results in an exception being raised while the code executes). 
/// 
/// 