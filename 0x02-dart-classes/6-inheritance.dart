import '6-password.dart';

class User extends Password{
    String name;
    int age, id;
    double height;
    String? user_password;

  
  User({ required this.name, required this.age, required this.height, required this.id, String? this.user_password });
  
  Map toJson() => {
     'id': id,
    'name' : name,
    'age' : age,
    'height' : height
   };
  
  static User fromJson(Map<dynamic, dynamic> userJson){
    final name = userJson['name'];
    final age = userJson['age'];
    final id = userJson['id'];
    final height = userJson['height'];
    
    return(User(id: id, name: name, age: age, height: height));
  }
  
  
  String toString() {
    final the_password = Password(password: user_password);
    return 'User(id : $id ,name: $name, age: $age, height: $height, Password: ${the_password .isValid()})';
  }
}