class User {
    String name;
    int age, id;
    double height;

  

  User({ required this.name, required this.age, required this.height, required this.id });
  
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
    return "User(id : $id ,name: $name, age: $age, height: $height)";
  }
}