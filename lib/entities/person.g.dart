// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Person _$$_PersonFromJson(Map<String, dynamic> json) => _$_Person(
      name: json['name'] as String,
      age: json['age'] as int? ?? 0,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_PersonToJson(_$_Person instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'password': instance.password,
    };
