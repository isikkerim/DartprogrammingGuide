# Dart Programming Tutorial for Beginners  
Learn the basics and fundamentals of Dart Programming from scratch. This guide provides a structured roadmap to understanding Dart, the language behind Flutter, and its key concepts.

---

## 📋 **Table of Contents**

0. [Overview](#0-overview)  
1. [Installation](#1-installation)  
2. [Getting Started with Dart Programming](#2-getting-started-with-dart-programming)  
3. [Data Types and Variables](#3-data-types-and-variables)  
4. [Control Flow Statements](#4-control-flow-statements)  
5. [Loop Control Statements](#5-loop-control-statements)  
6. [Functions in Dart](#6-functions-in-dart)  
7. [Exception Handling](#7-exception-handling)  
8. [Object-Oriented Programming](#8-object-oriented-programming)  
9. [Advanced OOP Concepts](#9-advanced-oop-concepts)  
10. [Functional Programming in Dart](#10-functional-programming-in-dart)  
11. [Dart Collections](#11-dart-collections)  
12. [Callable Classes](#12-callable-classes)  
13. [Dart with Flutter: Key Concepts](#13-dart-with-flutter-key-concepts)  
14. [Conclusion](#14-conclusion)  

---

## 0. **Overview**  
### **Course Introduction**
This tutorial is designed for beginners looking to start with Dart Programming. By the end, you’ll have a solid foundation in Dart and be ready to dive into Flutter app development.

### **Prerequisites**
- Basic programming knowledge is helpful but not mandatory.
- Familiarity with object-oriented concepts will be a plus.

### **Software Requirements**
- Dart SDK  
- Visual Studio Code (or any preferred code editor)  
- Flutter (for Dart + UI development)

---

## 1. **Installation**  
### **Installing Dart SDK**
- **Windows**: [Download and Install Dart](https://dart.dev/get-dart).  
- **Mac**: Use `brew install dart`.  
- **Linux (Ubuntu)**: Use `sudo apt-get install dart`.  

### **Verifying Installation**
```bash
dart --version
```

### **Setting Up an Editor**
Install **Dart and Flutter plugins** in Visual Studio Code or IntelliJ IDEA.

---

## 2. **Getting Started with Dart Programming**  
### **Running Your First Dart Program**
Create a file named `hello.dart`:  
```dart
void main() {
  print("Hello, Dart!");
}
```
Run the program:
```bash
dart run hello.dart
```

### **Comments in Dart**
- **Single-line**: `// This is a comment`  
- **Multi-line**:  
  ```dart
  /* This is a multi-line comment */
  ```

---

## 3. **Data Types and Variables**  
### **Core Data Types**
- `int`, `double` (Numbers)
- `String` (Text)
- `bool` (True/False)
- `List`, `Set`, `Map` (Collections)

### **String Interpolation**
```dart
String name = "Dart";
print("Welcome to $name!");
```

### **Constants**
- **Final**: Runtime constants  
  ```dart
  final String appName = "MyApp";
  ```
- **Const**: Compile-time constants  
  ```dart
  const double pi = 3.14;
  ```

---

## 4. **Control Flow Statements**  
### **IF-ELSE**
```dart
if (true) {
  print("Condition is true");
} else {
  print("Condition is false");
}
```

### **Ternary Operator**
```dart
String result = (5 > 3) ? "Yes" : "No";
```

---

## 5. **Loop Control Statements**  
### **FOR Loop**
```dart
for (int i = 0; i < 5; i++) {
  print(i);
}
```

### **WHILE and DO-WHILE**
```dart
int i = 0;
while (i < 5) {
  print(i);
  i++;
}
```

---

## 6. **Functions in Dart**  
### **Declaring Functions**
```dart
int add(int a, int b) => a + b;
```

### **Optional Parameters**
```dart
void greet(String name, [String? title]) {
  print("Hello $title $name");
}
```

---

## 7. **Exception Handling**  
### **Try-Catch Example**
```dart
try {
  int result = 12 ~/ 0;
} catch (e) {
  print("Error: $e");
}
```

---

## 8. **Object-Oriented Programming**  
### **Classes and Objects**
```dart
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print("$name is eating");
  }
}

void main() {
  var dog = Animal("Dog");
  dog.eat();
}
```

---

## 9. **Advanced OOP Concepts**  
- **Inheritance**:  
  ```dart
  class Dog extends Animal {
    Dog(String name) : super(name);
  }
  ```
- **Polymorphism**  
- **Static Variables and Methods**  

---

## 10. **Functional Programming in Dart**  
### **Lambda Expressions**
```dart
var square = (int x) => x * x;
```

---

## 11. **Dart Collections**  
### **Lists**
```dart
List<int> numbers = [1, 2, 3];
```

### **Maps**
```dart
Map<String, int> scores = {"Alice": 90, "Bob": 80};
```

---

## 12. **Callable Classes**
Classes that behave like functions:  
```dart
class Person {
  call(String msg) => "Hello, $msg";
}
```

---

## 13. **Dart with Flutter: Key Concepts**  
### **Why Dart for Flutter?**
- Strongly-typed
- Hot reload for rapid UI changes
- Easy-to-learn syntax

### **Common Flutter Widgets**
- `Container`, `Row`, `Column`, `ListView`

---

## 14. **Conclusion**  
Congratulations on completing this guide! You're now ready to build real-world applications using Dart and Flutter. Continue your learning journey by exploring the [official Dart documentation](https://dart.dev/) and Flutter tutorials.  

---

### 💡 **Additional Resources**
- [Dart Language Tour](https://dart.dev/guides/language)
- [Flutter Widgets](https://flutter.dev/docs/development/ui/widgets)

---

Feel free to contribute to this repository or suggest improvements! 🎉  
