import 'dart:io';

void main() {
  stdout.write('Enter your number : ');
  int n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print("$n Is Even Number");
  } else {
    print("$n Is Odd Number");
  }
}
