// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dean _$DeanFromJson(Map<String, dynamic> json) {
  return _Dean.fromJson(json);
}

/// @nodoc
mixin _$Dean {
  String get name => throw _privateConstructorUsedError;
  Person? get assistant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeanCopyWith<Dean> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeanCopyWith<$Res> {
  factory $DeanCopyWith(Dean value, $Res Function(Dean) then) =
      _$DeanCopyWithImpl<$Res>;
  $Res call({String name, Person? assistant});

  $PersonCopyWith<$Res>? get assistant;
}

/// @nodoc
class _$DeanCopyWithImpl<$Res> implements $DeanCopyWith<$Res> {
  _$DeanCopyWithImpl(this._value, this._then);

  final Dean _value;
  // ignore: unused_field
  final $Res Function(Dean) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      assistant: assistant == freezed
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }

  @override
  $PersonCopyWith<$Res>? get assistant {
    if (_value.assistant == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.assistant!, (value) {
      return _then(_value.copyWith(assistant: value));
    });
  }
}

/// @nodoc
abstract class _$$_DeanCopyWith<$Res> implements $DeanCopyWith<$Res> {
  factory _$$_DeanCopyWith(_$_Dean value, $Res Function(_$_Dean) then) =
      __$$_DeanCopyWithImpl<$Res>;
  @override
  $Res call({String name, Person? assistant});

  @override
  $PersonCopyWith<$Res>? get assistant;
}

/// @nodoc
class __$$_DeanCopyWithImpl<$Res> extends _$DeanCopyWithImpl<$Res>
    implements _$$_DeanCopyWith<$Res> {
  __$$_DeanCopyWithImpl(_$_Dean _value, $Res Function(_$_Dean) _then)
      : super(_value, (v) => _then(v as _$_Dean));

  @override
  _$_Dean get _value => super._value as _$_Dean;

  @override
  $Res call({
    Object? name = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_$_Dean(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      assistant: assistant == freezed
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dean implements _Dean {
  const _$_Dean({required this.name, this.assistant});

  factory _$_Dean.fromJson(Map<String, dynamic> json) => _$$_DeanFromJson(json);

  @override
  final String name;
  @override
  final Person? assistant;

  @override
  String toString() {
    return 'Dean(name: $name, assistant: $assistant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dean &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.assistant, assistant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(assistant));

  @JsonKey(ignore: true)
  @override
  _$$_DeanCopyWith<_$_Dean> get copyWith =>
      __$$_DeanCopyWithImpl<_$_Dean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeanToJson(
      this,
    );
  }
}

abstract class _Dean implements Dean {
  const factory _Dean({required final String name, final Person? assistant}) =
      _$_Dean;

  factory _Dean.fromJson(Map<String, dynamic> json) = _$_Dean.fromJson;

  @override
  String get name;
  @override
  Person? get assistant;
  @override
  @JsonKey(ignore: true)
  _$$_DeanCopyWith<_$_Dean> get copyWith => throw _privateConstructorUsedError;
}
