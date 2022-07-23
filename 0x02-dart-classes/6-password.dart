class Password {
    String? _password = '';

  
    Password({password}){
      this._password = password;
    }
    
  String get password {
    return _password!;
  }
  
  void set password(String _password) {
    this._password = _password;
  }
 
    bool isValid() {
     
      if((_password?.length ?? 0) < 8 || (_password?.length ?? 0) > 16){
    return false;
  }
   
  bool hasUppercase = _password!.contains(new RegExp(r'[A-Z]'));
  bool hasDigits = _password!.contains(new RegExp(r'[0-9]'));
  bool hasLowercase = _password!.contains(new RegExp(r'[a-z]'));
      
return hasDigits & hasUppercase & hasLowercase;

  }
  
 String toString() {
    return "Your Password is: $_password";
  }
}