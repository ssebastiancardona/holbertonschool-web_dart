void afuera(String nombre, String id) {
  String inner() {
    var disidente = nombre.split(" ");
    var petu = disidente[1].substring(0, 1) + "." + disidente[0];
    return "Hello Agent ${petu} your id is $id";
  }

  print(inner());
}