// 13. Генерация уникальных идентификаторов
// Создайте класс UniqueID, который генерирует уникальные идентификаторы для объектов каждого созданного класса.
// Реализуйте этот функционал через статическое поле и метод.

class UniqueID {
  static int _idCounter = 0;

  static String generateID() {
    _idCounter++;
    return "ID$_idCounter";
  }
}
