import 'package:practice/practice.dart' as practice;

/**
 * var: var는 어떤 자료형의 변수를 쓸지 미리 선언, 같은 자료형만 재할당 가능
 * dynamic: 어떤 자료형이든 다른 자료형도 재할당 가능
 */

/**
 * Numbers(int(정수), double(실수), num(정수 실수 포함))
 * Strings(String(문자열))
 * Booleans(bool(true, false))
 * Lists(List): 초기화 방법 [], new List()
 * Sets(Set): 초기화 방법 {}, new Set()
 * Maps(Map): 초기화 방법 {}, new Map()
 */

/**
 * final: 한번 값이 정해지면 더 이상 값이 바뀌지 않음
 * const: 상수 final과 비슷하지만 const는 컴파일 시에 값이 정해짐
 * static: class 내에서 변수나 함수를 선언하면 인스턴스를 생성하지 않고 바로 접근 가능
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

  double pi = 3.14;
  int i = 1;
}
