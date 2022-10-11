import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@unfreezed //agar mutable
class Person with _$Person {
  factory Person(
      //hilangkan const
      {required String name,
      @Default(0) int age,
      required String password}) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
