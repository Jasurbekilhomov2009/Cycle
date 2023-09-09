


import 'dart:io';

void main(List<String> args) 
{
  // int year = int.parse(stdin.readLineSync()!);
  // print("Год рождения: ${birth(year)}");
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];


  List<int> Sortofevennum = oddoreven(numbers: numbers);
  print("Числа которые чёт: $Sortofevennum" );

  
}

// int birth(int age) {
//   int recentYear = DateTime.now().year;
//   int birthYear = recentYear - age;
//   return birthYear;
List<int> oddoreven({required List<int> numbers}) {
  List<int> Oddnums = [];
  numbers.forEach((number) {
    if (number % 2 == 0) {
      Oddnums.add(number);
    }
  });
  return Oddnums;
}

