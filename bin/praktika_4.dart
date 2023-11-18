void main() {
//1
  // List<int> numbers = [3, 7, 11, 15, 19, 24, 30, 36, 42];

  // for (int number in numbers) {
  //   if (number % 2 == 0) {
  //     print(number);
  //   }
  // }

//2
  // List b = ["яблоко", "груша", "апельсин", "стоп", "банан", "арбуз"];
  // int i = 0;
  // while (i < b.length) {
  //   print(b[i]);
  //   i++;
  //   if (b[i] == 'стоп') {
  //     break;
  //   }
  // }
//3
  // List<int> numbers = [2, 5, 8, 10, 15, 21, 27, 33, 40];
  // int sum = 0;
  // int i = 0;
  // do {
  //   if (numbers[i] % 2 != 0) {
  //     sum += numbers[i];
  //   }
  //   i++;
  // } while (i < numbers.length);

  // print('Сумма всех нечетных чисел: $sum');
//4
  // List<double> h = [2.5, 4.8, 7.2, 1.5, 9.6, 12.3, 16.7, 20.1];
  // double sum = 0;
  // for (double number in h) {
  //   sum += number;
  // }
  // double d = sum / h.length;
  // print('Среднее всех элементов значение: $d');

//5

  // List s = [8, 12, 15, 20, 5, 18, 25, 30, 9];
  // int i = 0;

  // while (i < s.length) {
  //   if (s[i] > 15) {
  //     print(s[i] * 3);
  //   }
  //   i++;
  // }
//6
  // List<int> list = [3, 7, 4, 10, 2, 18, 5, 22, 8];
  // int i = 0;
  // do {
  //   if (list[i] >= 3) {
  //     print(list[i]);
  //   }
  //   i++;
  // } while (i < list.length);
//7
  List<int> u = [1, 3, 5, 7, 9, 11, 13, 15, 17];
  int i = 0;

  // Используем цикл for для вычисления суммы кубов элементов массива
  for (int number in u) {
    i += number * number * number;
  }
  print('Сумма кубов элементов массива: $i');

//8
  // List c = ["Апельсин", "Банан", "Арбуз", "Груша", "Мандарин", "Брокколи"];
  // int i = 0;
  // while (i < c.length) {
  //   if (c[i][0] == 'Б') {
  //     print(c[i]);
  //   }
  //   i++;
  // }
// 9
  // List<int> num = [4, -7, 10, -3, 8, 14, -12, 9, 20];
  // int i = 0;
  // do {
  //   if (num[i] > 0) {
  //     num[i] *= 2;
  //   } else {
  //     num[i] ~/= 2;
  //   }
  //   i++;
  // } while (i < num.length);
  // print('$num');

//10
  // List<double> t = [2.5, 1.8, 4.2, 3.5, 1.0, 5.3, 6.7, 8.1, 7.4];
  // double max = t[0];
  // for (int i = 1; i < t.length; i++) {
  //   if (t[i] > max) {
  //     max = t[i];
  //   }
  // }
  // print('Максимальное значение: $max');
}
