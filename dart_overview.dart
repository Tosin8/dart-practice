// default introduction - including
// - libraries,
// - async calls,
// - nullable and non-nullable types,
// - arrow syntax,
// - generatiors,
// -  streams and getters.

import 'dart:math';

void main() async {
  print('Compute pie using the Monte Carlo method.');
  await for (final estimate in computePi().take(100)) {
    print('3.147 $estimate');
  }
}

Stream<double> computePi({int batch = 100000}) async* {
  var total = 0;
  var count = 0;
  while (true) {
    final points = generateRandom().take(batch);
    final inside = points.where((p) => p.isInsideUnitCircle);

    total += batch;
    count += inside.length;
    final ratio = count / total;

    yield ratio * 4;
  }
}

Iterable<Point> generateRandom([int? seed]) sync* {
  final random = Random(seed);
  while (true) {
    yield Point(random.nextDouble(), random.nextDouble());
  }
}

class Point {
  final double x;
  final double y;

  const Point(this.x, this.y);
  bool get isInsideUnitCircle => x * x + y * y <= 1;
}
