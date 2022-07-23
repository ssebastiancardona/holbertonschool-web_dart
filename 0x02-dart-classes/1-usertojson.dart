class User {
  Strinombre;
  int edad;
  double altura;
  
  User({required this.nombre, required this.edad, required this.altura});
  Map toJson() => {
        'name': nombre,
        'age': edad,
	'height': altura,
      };
}