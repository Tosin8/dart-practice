// testing functions for equality.

void foo() {} // a top-level function

class A {
  static void bar() {} // a static method
  void baz() {} // an instance method
}

void main() {
  Function x;
  // comparing top-level functions.
  x = foo;
  assert(foo == x);
  // comparing instance methods.
  x = A.bar;
  assert(A.bar == x);
  var v = A();
  var w = A();
  var y = w;
  x = w.baz;
  assert(y.baz == x);
  // these closures refer to different instances, so they're unequal.
  assert(v.baz != w.baz);
}
