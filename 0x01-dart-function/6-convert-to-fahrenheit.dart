List<String> convertToF(List<double> tempInC) {
    
    var idx = 0;
    List<String> arr = [];
   
    for (; idx < tempInC.length; idx++) { arr.add((tempInC[idx] * 9 / 5 + 32).toStringAsFixed(2)); }
    return arr;
}