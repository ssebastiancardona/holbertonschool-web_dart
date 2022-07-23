class User {
  int id = 0;
  String name = "";
  int edad;
  double height;

  User({required this.id, required this.name, required this.edad, required this.height});

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'],
      name: userJson['name'],
      edad: userJson['age'],
      height: userJson['height'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'age': edad,
      'height': height,
    };
  }


  @override
  String toString() {
    return 'User(id : $id ,name: $name,  age: $age, height: $height)';
  }
}