// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dean _$$_DeanFromJson(Map<String, dynamic> json) => _$_Dean(
      name: json['name'] as String,
      assistant: json['assistant'] == null
          ? null
          : Person.fromJson(json['assistant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeanToJson(_$_Dean instance) => <String, dynamic>{
      'name': instance.name,
      'assistant': instance.assistant,
    };
