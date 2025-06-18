void main() {
  // Number: int, double, num, BigInt
  int age = 25;
  double height = 5.9;
  num weight = 68.5;  // Can be int or double
  BigInt bigNumber = BigInt.parse('123456789012345678901234567890');

  print('int: $age');
  print('double: $height');
  print('num: $weight');
  print('BigInt: $bigNumber');

  // String
  String name = 'Arundhathi';
  print('String: $name');

  // Boolean
  bool isStudent = true;
  print('Boolean: $isStudent');

  // List
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print('List: $fruits');

  // Set
  Set<int> uniqueNumbers = {1, 2, 2, 3};
  print('Set: $uniqueNumbers');  // Output: {1, 2, 3}

  // Map
  Map<String, dynamic> student = {
    'name': 'Arundhathi',
    'age': 21,
    'isStudent': true
  };
  print('Map: $student');

  // Runes (Unicode code points)
  String heart = '❤️';
  print('Runes (Unicode): ${heart.runes}');  // Prints Unicode code points

  // Symbol
  Symbol sym = #mySymbol;
  print('Symbol: $sym');

  // Null
  String? maybeNull = null;  // Nullable type
  print('Null: $maybeNull');
}
