import 'dart:io';

void main() {
  // task 1 Если переменная равна 10, то выведите  "Верно", иначе выведите "Неверно".

  int num = 10;
  if (num == 10) {
    print("Верно");
  } else {
    print("Неверно");
  }

  int a = 10;
  switch (a) {
    case 10:
      print('Верно');
      break;
    case 2:
      print('Неверно');
      break;
    default:
      print('out of range');
      break;
  }

  stdout.write("Введите переменную: ");
  int num1 = 10;
  int.parse(stdin.readLineSync()!);
  if (num1 == 10) {
    print("Верно");
  } else {
    print("Неверно");
  }

  stdout.write("Введите переменную: ");
  int a1 = 10;
  int.parse(stdin.readLineSync()!);
  switch (a1) {
    case 10:
      print('Верно');
      break;
    case 2:
      print('Неверно');
      break;
    default:
      print('out of range');
      break;
  }

// task 2

// Переменная lang может принимать 2 значения: 'ru' 'en'.  Если она имеет значение 'ru', то в переменную arr запишем массив
// дней недели на русском языке, а если имеет значение 'en'- то на английском. Решите задачу через 2 if, через switch-case.

  String lang = 'ru';

  if (lang == 'ru') {
    List<String> arr = ['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'];
  }
  if (lang == 'en') {
    List<String> arr = ['mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'];
  } else {
    print(lang);
  }

  switch (lang) {
    case 'ru':
      List<String> arr = ['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'];
      print(lang);
      break;

    case 'en':
      List<String> arr = ['mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'];
      print(lang);
      break;

    default:
      print('ghgh');
      break;
  }
  {
    stdout.write("Введите значение: ");
    String lang = "ru";
    String day = stdin.readLineSync()!;

    if (lang == "ru") {
      print("'пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'");
    } else {
      print("'mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'");
    }

    stdout.write("Введите значение: ");
    String lang1 = "ru";
    String day1 = stdin.readLineSync()!;

    switch (lang1) {
      case 'ru':
        print("'пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'");

        break;

      case 'en':
        print("'mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'");

        break;

      default:
        print('ghgh');
        break;
    }
  }

  // task 3
  // Переменная num может принимать 4 значения: 1, 2, 3 или 4. Если она имеет значение '1', то в переменную result запишем 'зима',
  // если имеет значение '2' – 'весна' и так далее. Решите задачу через switch-case.

  int result = 4;

  switch (result) {
    case 1:
      print('зима');
      break;
    case 2:
      print('весна');
      break;
    case 3:
      print('лето');
      break;
    case 4:
      print('осень');
      break;
    default:
      print('jklk');
      break;
  }

  stdout.write("Введите время года: ");
  int num2 = 1;
  int.parse(stdin.readLineSync()!);

  if (num2 == 1) {
    print("Зима");
  } else if (num2 == 2) {
    print("Весна");
  } else if (num2 == 3) {
    print("Лето");
  } else if (num2 == 4) {
    print("Осень");
  } else {
    print("Остальное не корректно");
  }

  stdout.write("Введите время года: ");
  int num3 = 4;
  int.parse(stdin.readLineSync()!);

  switch (num3) {
    case 1:
      print('зима');
      break;
    case 2:
      print('весна');
      break;
    case 3:
      print('лето');
      break;
    case 4:
      print('осень');
      break;
    default:
      print('Остальное не корректно');
      break;
  }

//  task 4

// Составить расписание на неделю. Пользователь вводит порядковый номер дня
//недели и у него на экране отображается, то, что запланировано на этот день.

  stdout.write("Введите день недели: ");
  int dayNumber = 4;
  int.parse(stdin.readLineSync()!);

  switch (dayNumber) {
    case 1:
      print("Понедельник: Учеба, курсы.");
      break;
    case 2:
      print("Вторник: Тренировка. ");
      break;
    case 3:
      print("Среда: Чтение книг.");
      break;
    case 4:
      print("Четверг: Встреча.");
      break;
    case 5:
      print("Пятница: Дела по дому");
      break;
    case 6:
      print("Субота: Отдых.");
      break;
    case 7:
      print("Воскресение: Что угодно. ");
      break;
    default:
      print("Ошибка! Введите правильный номер. Примерно от 1 до 7 ");
      break;
  }
}
