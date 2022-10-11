import 'package:freezed_demo/entities/person.dart';
import 'package:freezed_demo/entities/user.dart';

void main() {
  String name = 'Joni';
  int age = 21;

  User u1 = User(name: name, age: age);
  User u2 = User(name: name, age: age);
  print(u1 == u2);
  //true

  Person p = const Person(name: 'Joke', password: '123456');
  Person p2 = p.copyWith(name: name);
  print(p);
  //Person(name: Joke, age: 0, password: 123456)
  print(p2);
  //Person(name: Joni, age: 0, password: 123456)
  print(p.toJson());
  //{name: Joke, age: 0, password: 123456}

  Person p3 = Person.fromJson({'name': 'Joko', 'age': 0, 'password': '123456'});
  print(p3);
  //Person(name: Joko, age: 0, password: 123456)
}
