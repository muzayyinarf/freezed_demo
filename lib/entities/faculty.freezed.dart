// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'faculty.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Faculty _$FacultyFromJson(Map<String, dynamic> json) {
  return _Faculty.fromJson(json);
}

/// @nodoc
mixin _$Faculty {
  String get name => throw _privateConstructorUsedError;
  Dean get dean => throw _privateConstructorUsedError;
  List<Person> get lectures => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacultyCopyWith<Faculty> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacultyCopyWith<$Res> {
  factory $FacultyCopyWith(Faculty value, $Res Function(Faculty) then) =
      _$FacultyCopyWithImpl<$Res>;
  $Res call({String name, Dean dean, List<Person> lectures});

  $DeanCopyWith<$Res> get dean;
}

/// @nodoc
class _$FacultyCopyWithImpl<$Res> implements $FacultyCopyWith<$Res> {
  _$FacultyCopyWithImpl(this._value, this._then);

  final Faculty _value;
  // ignore: unused_field
  final $Res Function(Faculty) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? dean = freezed,
    Object? lectures = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dean: dean == freezed
          ? _value.dean
          : dean // ignore: cast_nullable_to_non_nullable
              as Dean,
      lectures: lectures == freezed
          ? _value.lectures
          : lectures // ignore: cast_nullable_to_non_nullable
              as List<Person>,
    ));
  }

  @override
  $DeanCopyWith<$Res> get dean {
    return $DeanCopyWith<$Res>(_value.dean, (value) {
      return _then(_value.copyWith(dean: value));
    });
  }
}

/// @nodoc
abstract class _$$_FacultyCopyWith<$Res> implements $FacultyCopyWith<$Res> {
  factory _$$_FacultyCopyWith(
          _$_Faculty value, $Res Function(_$_Faculty) then) =
      __$$_FacultyCopyWithImpl<$Res>;
  @override
  $Res call({String name, Dean dean, List<Person> lectures});

  @override
  $DeanCopyWith<$Res> get dean;
}

/// @nodoc
class __$$_FacultyCopyWithImpl<$Res> extends _$FacultyCopyWithImpl<$Res>
    implements _$$_FacultyCopyWith<$Res> {
  __$$_FacultyCopyWithImpl(_$_Faculty _value, $Res Function(_$_Faculty) _then)
      : super(_value, (v) => _then(v as _$_Faculty));

  @override
  _$_Faculty get _value => super._value as _$_Faculty;

  @override
  $Res call({
    Object? name = freezed,
    Object? dean = freezed,
    Object? lectures = freezed,
  }) {
    return _then(_$_Faculty(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dean: dean == freezed
          ? _value.dean
          : dean // ignore: cast_nullable_to_non_nullable
              as Dean,
      lectures: lectures == freezed
          ? _value.lectures
          : lectures // ignore: cast_nullable_to_non_nullable
              as List<Person>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Faculty extends _Faculty {
  const _$_Faculty(
      {required this.name, required this.dean, required this.lectures})
      : super._();

  factory _$_Faculty.fromJson(Map<String, dynamic> json) =>
      _$$_FacultyFromJson(json);

  @override
  final String name;
  @override
  final Dean dean;
  @override
  final List<Person> lectures;

  @override
  String toString() {
    return 'Faculty(name: $name, dean: $dean, lectures: $lectures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Faculty &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.dean, dean) &&
            const DeepCollectionEquality().equals(other.lectures, lectures));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(dean),
      const DeepCollectionEquality().hash(lectures));

  @JsonKey(ignore: true)
  @override
  _$$_FacultyCopyWith<_$_Faculty> get copyWith =>
      __$$_FacultyCopyWithImpl<_$_Faculty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FacultyToJson(
      this,
    );
  }
}

abstract class _Faculty extends Faculty {
  const factory _Faculty(
      {required final String name,
      required final Dean dean,
      required final List<Person> lectures}) = _$_Faculty;
  const _Faculty._() : super._();

  factory _Faculty.fromJson(Map<String, dynamic> json) = _$_Faculty.fromJson;

  @override
  String get name;
  @override
  Dean get dean;
  @override
  List<Person> get lectures;
  @override
  @JsonKey(ignore: true)
  _$$_FacultyCopyWith<_$_Faculty> get copyWith =>
      throw _privateConstructorUsedError;
}
