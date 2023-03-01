import 'dart:io';

void main() {
    print('số thứ nhất: ');
    var num1 = double.parse(stdin.readLineSync()!);   
    print('số thứ 2: ');
    var num2 = double.parse(stdin.readLineSync()!);   
    print('phép tính (+, -, *, /): ');
    var operation = stdin.readLineSync()!;  

  switch (operation) {
    case '+':
      print('$num1 + $num2 = ${num1 + num2}');
      break;
    case '-':
      print('$num1 - $num2 = ${num1 - num2}');
      break;
    case '*':
      print('$num1 * $num2 = ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('$num1 / $num2 = ${num1 / num2}');
      } else {
        print('Không chia được cho 0');
      }
      break;
    default:
      print('Lỗi giá trị nhập vào !');
  }
}
