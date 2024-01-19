// Class: A blueprint or template for creating objects. It defines the structure and behavior of objects.
// Object: An instance of a class.

// OOP Principles (Object Oriented Programming) -> 4 Principles

// 1 - Inheritance Principle (creating a hierarchical relationship)

// void main() {
//   Player p = Player();
//   p.eat();
// }
//
// class Normal {
//   void sleep() {
//     print(
//       "Sleeping",
//     );
//   }
// }
//
// class Person extends Normal {
//   late String name, clubShirt;
//   late int age;
//
//   void eat() {
//     print(
//       "Eating",
//     );
//   }
//
//   void walk() {
//     print(
//       "Walking",
//     );
//   }
// }
//
// class Player extends Person {
//   late int numberOfShirt;
//
//   void runOnClub() {
//     print(
//       "Running",
//     );
//   }
// }

// 2 - Polymorphism Principle (Polymorphism means that objects of different classes can be treated as objects of a common superclass. It allows you to write more flexible and generic code)
// it's two shapes : - overLoad (تعدد القراءه) - overRide (تعدد الكتابه)
// overRide --> change the way of work (most of times it's taking with inheritance and abstraction).
// overLoad --> when i call a method more than one time with different shape.
// Abstract classes can't be instantiated (can't take object from it).
// -----------------------------------
// 3 - Abstraction Principle (Abstraction is the process of simplifying complex reality by modeling classes based on the essential properties and behaviors)
// method without body
// at least one method without body (if it there are in a class then this class changing to abstract class)
// Interface --> Like abstract class {interface must have methods with no body but abstract have one method at least have body}
// can't take object from abstract class (but if i extend it with another class then i can take an object from it)

// import 'dart:math';

// example of override :
// void main() {
//   // Shape s = Shape();
//   // Shape c = Circle();
//   Circle c = Circle();
//   c.radius = 10;
//   c.printDetails();
// }
//
// abstract class Shape {
//   double area();
//
//   double mo7it();
//
//   printDetails() {
//     print(area());
//     print(mo7it());
//   }
// }
//
// class Circle extends Shape {
//   late double radius;
//
//   @override
//   double area() {
//     return pi *
//         pow(
//           radius,
//           2,
//         );
//   }
//
//   @override
//   double mo7it() {
//     return 2 * pi * radius;
//   }
// }

// example of overload : (calling same item but without arrange)
// void main() {
//   Car c = Car(
//     name: "Audi",
//     model: 2024,
//   );
//   Car(
//     model: 2024,
//     name: "Mercedes",
//   );
//
//   c.sum();
//   c.sum(
//     number1: 5,
//     number2: 10,
//   );
//   c.sum(
//     number2: 15,
//     number1: 20,
//   );
// }
//
// class Car {
//   late String name;
//   late int model;
//
//   void sum({
//     int number1 = 0,
//     int number2 = 0,
//   }) {
//     print(
//       number1 + number2,
//     );
//   }
//
//   Car({
//     required this.name,
//     required this.model,
//   });
// }

// implements --> override all methods in class even if it have body.
// implements can implement more one class with override to his method.
// can make extends and implements but extends come first..
// extends - implements - mixin
// 4 types of classes : {normal - abstract - interface - mixin} -> what is the difference between them?
// it's not right if i take object from mixin class because it's an abstract class.

// 4 - Encapsulation Principle (Encapsulation is the concept of hiding the internal details of an object and providing a public interface. (OR). Encapsulation is the concept of bundling data and methods that operate on the data into a single unit (a class) to restrict access and protect data integrity.)
// 
