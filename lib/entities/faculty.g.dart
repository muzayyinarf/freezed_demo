// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faculty.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Faculty _$$_FacultyFromJson(Map<String, dynamic> json) => _$_Faculty(
      name: json['name'] as String,
      dean: Dean.fromJson(json['dean'] as Map<String, dynamic>),
      lectures: (json['lectures'] as List<dynamic>)
          .map((e) => Person.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FacultyToJson(_$_Faculty instance) =>
    <String, dynamic>{
      'name': instance.name,
      'dean': instance.dean,
      'lectures': instance.lectures,
    };
