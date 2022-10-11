import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_demo/entities/person.dart';

part 'dean.freezed.dart';
part 'dean.g.dart';

@freezed
class Dean with _$Dean {
  const factory Dean({required String name, Person? assistant}) = _Dean;

  factory Dean.fromJson(Map<String, dynamic> json) => _$DeanFromJson(json);
}
