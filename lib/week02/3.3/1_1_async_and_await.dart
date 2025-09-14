

import 'package:myapp/week02/3.2/1_2_future.dart';

void main() {
  addNumbers(1, 1);
}

Future<void> addNumbers(int number1, int number2) async {
  print('$number1 + $number2 계산 시작!');

  // Future.delayed를 await로 기다림
  await Future.delayed(Duration(seconds: 3), () {
    print('$number1 + $number2 = ${number1 + number2}');
  });
  print('$number1 + $number2 코드 실행 끝!');
}