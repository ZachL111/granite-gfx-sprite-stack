import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(89, 78, 11, 20, 4);
  assert(Policy.score(signalcase_1) == 124);
  assert(Policy.classify(signalcase_1) == 'review');
  const signalcase_2 = Signal(75, 74, 24, 24, 13);
  assert(Policy.score(signalcase_2) == 47);
  assert(Policy.classify(signalcase_2) == 'review');
  const signalcase_3 = Signal(95, 104, 26, 19, 13);
  assert(Policy.score(signalcase_3) == 134);
  assert(Policy.classify(signalcase_3) == 'review');
}
