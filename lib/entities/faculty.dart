import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_demo/entities/dean.dart';
import 'package:freezed_demo/entities/person.dart';

part 'faculty.freezed.dart';
part 'faculty.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Faculty with _$Faculty {
  const Faculty._(); //menambahkan method

  const factory Faculty(
      {required String name,
      required Dean dean,
      required List<Person> lectures}) = _Faculty;

  factory Faculty.fromJson(Map<String, dynamic> json) =>
      _$FacultyFromJson(json);

  void myMethod() {}
}
