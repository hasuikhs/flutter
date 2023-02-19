import 'package:practice/practice.dart' as practice;

/**
 * Numbers(int(정수), double(실수), num(정수 실수 포함))
 * Strings(String(문자열))
 * Booleans(bool(true, false))
 * Lists(List)
 * Sets(Set)
 * Maps(Map)
 */

void main(List<String> arguments) {
  print('Hello world: ${practice.calculate()}!');

  print('${ practice.add(1, 2)}');

  var variable1 = 'Bob';
  variable1 = 'hoho';
  print(variable1);

  dynamic variable2 = 'dynamic';
  print(variable2);

  variable2 = 1234;
  print(variable2);

  print(false == true);
}
