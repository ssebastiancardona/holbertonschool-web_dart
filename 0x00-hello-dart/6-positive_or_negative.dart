void main(List<String> args) {
  int ck = int.parse(args[0]);

  if (ck < 0) {
    print('$ck is negative');
  }else if (ck > 0){
    print('$ck is positive');
  }else {
    print('$ck is zero');
  };
}
