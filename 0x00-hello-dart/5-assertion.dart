void main(List<String> args) {
  int ck = int.parse(args[0]);

  assert(ck >= 80,
    'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80'
   );
   print('You Passed');
}
