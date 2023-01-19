
 // Using map constructor
 var gifts1 = Map<String, String>(); 
  var gifts1['first'] = 'love'; 
  var gifts1['second'] = 'doves'; 

 var nobleGases = Map<int, String>();
 nobleGases[2] = 'helium'; 
 nobleGase[10] = 'neon';  


// Implementing a function. 
bool isNoble(int atomicNumber) {
  return _nobleGases[atomicNumber] != null; 
}

// the shorthand of the above function. 
bool isNoble (int atomicNumber) => _nobleGases[atomicNumber] != null;

 // function NAMED PARAMETER
 void enableFlags({bool? bold, bool? hidden}) {...}

 enableFlags(bold: true, hidden: false); // when calling a function, specify named arguments using paramName: value.
 
 const Scrollbar ({super.key, required Widget child}); // using required

 // function as first class object
void printElement(int element) {
  print(element); 
}
var list = [1,2,3]; 
list.forEach(printElement); // passing printElement as a parameter. 


// Slighthly longer version uses ?: operator
String playerName(String ? name) => name != null ? name : 'Guest'; 

// Very long version uses if-else statement. 
String playerName(String? name) {
  if (name != null) {
    return name; 
  } else {
    return 'Guest'; 
  }
}

// Cascade notation 
var paint = Paint()
 ..color = Colors.black 
 ..strokeCap = StrokeCap.round 
 ..strokeWidth = 5.0; 

// Without Cascade notation
var paint = Paint();
paint.color = Colors.black; 
paint.strokeCap = StrokeCap.round; 
paint.strokeWidth = 5.0; 