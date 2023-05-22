// Introduction to Dart - Every app needs the top-level main() function, where execution starts.

// void main() {
//   print('Hello, World');
// }

// Variables - most variables can be specified using var.
/// var name = 'voyag';
/// var year = 1922;
/// var flybyObjects = ['Jupiter', 'Saturn']
/// var image = {'tags: [saturn]}
///
// Control Flow statement:
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
// Functions - recommend the types of each function's arguments and return value.

// Imports: to access APIs defined in other libraries, use IMPORT.

class Spacecraft {
  String name;
  DateTime? launchDate;

  int? get launchYear => launchDate?.year;
  Spacecraft(this.name, this.launchDate) {}
  Spacecraft.unlauched(String name) : this(name, null);

  void describe() {
    print('Spacecraft: $name');
    var launchDate = this.launchDate;
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
    } else {
      print('Unlaunched');
    }
  }
}

// Enums - it's a way of enumerating a predefined set of values or instances in a way which enusres that there can't be any other instances of that type. 


// Inheritance - It has single inheritance. 
/// class Orbiter extends Spacecraft {
/// double altitude; 
/// Orbiter (super.name, DateTime super.launchDate, this.altitude); }