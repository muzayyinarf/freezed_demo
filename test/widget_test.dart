import 'package:freezed_demo/entities/dean.dart';
import 'package:freezed_demo/entities/faculty.dart';
import 'package:freezed_demo/entities/person.dart';
import 'package:freezed_demo/entities/user.dart';

void main() {
  // Person person = Person(name: 'Budi', password: '123456');

  // person.name = 'Joko';
  // print(person);
  /* Bisa di rubah krn mutable (@unfreezed)
  Person(name: Joko, age: 0, password: 123456)
  */
  Faculty faculty = Faculty(
    name: 'Information Technology',
    dean: Dean(name: 'Joko'),
    lectures: [
      Person(
        name: 'Budi',
        password: '123',
      )
    ],
  );

  faculty.lectures.add(Person(name: 'Toni', password: '123'));
  //tidak bisa add karena unmodifiable collection
  //buat model faculty menjadi @Freezed(makeCollectionsUnmodifiable: false)

  Faculty facultyCopy =
      faculty.copyWith(dean: faculty.dean.copyWith(name: 'Joni'));

  //print(faculty);
  //print(facultyCopy);

/*
  Faculty(name: Information Technology, 
          dean: Dean(name: Joko, assistant: null), 
          lectures: [Person(name: Budi, age: 0, password: 123), Person(name: Toni, age: 0, password: 123)])
  Faculty(name: Information Technology, 
          dean: Dean(name: Joni, assistant: null), 
          lectures: [Person(name: Budi, age: 0, password: 123), Person(name: Toni, age: 0, password: 123)])
 */

  Faculty faculty2 = faculty.copyWith
      .dean(name: 'Joko', assistant: Person(name: 'Fani', password: '123456'));

  Faculty? facultyCopy2 = faculty2.copyWith.dean.assistant?.call(name: 'Joni');
  print(faculty2);
  print(facultyCopy2);

  /*
  Faculty(name: Information Technology, 
          dean: Dean(name: Joko, 
          assistant: Person(name: Fani, age: 0, password: 123456)), 
          lectures: [Person(name: Budi, age: 0, password: 123), Person(name: Toni, age: 0, password: 123)])
  Faculty(name: Information Technology, 
          dean: Dean(name: Joko, 
          assistant: Person(name: Joni, age: 0, password: 123456)), 
          lectures: [Person(name: Budi, age: 0, password: 123), Person(name: Toni, age: 0, password: 123)])
  */

  faculty.myMethod();
}
