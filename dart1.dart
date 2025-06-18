import 'dart:io';

main() {
  print("Hello World!");
  String? name = stdin.readLineSync();
  print("hello ,$name! \n welcome to geeks fo geeks");
  // Scanning number
    int? n = int.parse(stdin.readLineSync()!);
   // Here ? and ! are for null safety

    // Printing that number
    print("Your favourite number is $n");
     String a = 'GFG';
        double b = 3.3;
    
        // Using is to compare
        print(a is String);
    
        // Using is! to compare
        print(b is !int);
dynamic value = "Hello";
      
      // TypeCast dynamic -> String
      String str= value as String;
      
      // Print String
      print(str);





      //DATA TYPES 
       // Declare an integer
      int num1 = 2;
    
      // Declare a double value
      double num2 = 1.5;
    
      // Print the integer and
      // double values
      print("$num1");
      print("$num2");
        
}

//Dart Single line comment
/*Dart
 MultiLine Comment*/
///Dart Documentation Comment
