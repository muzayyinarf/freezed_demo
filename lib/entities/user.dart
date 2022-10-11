class User {
  final String name;
  final int age;

  User({required this.name, required this.age});

  @override
  String toString() {
    return 'User ('
        'name: $name, '
        'age: $age';
  }

  User copyWith({String? name, int? age}) =>
      User(name: name ?? this.name, age: age ?? this.age);

  factory User.fromJson(Map<String, dynamic> json) =>
      User(name: json['name'], age: json['age']);

  Map<String, dynamic> toJson() => {'name': name, 'age': age};

  @override
  bool operator ==(Object other) {
    return other is User &&
        other.runtimeType == runtimeType &&
        other.name == name &&
        other.age == age;
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, age);
}
