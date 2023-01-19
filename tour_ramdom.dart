
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