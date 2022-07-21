void main() {
  var s = 3.14159265359;
  var k = s.toStringAsFixed(s.truncateToDouble() == s ? 0 : 2);
  print('Double: $k\n');
}
