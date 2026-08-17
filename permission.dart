void main() {
  bool hasPermission = true;
  int age = 20;
  String day = "Monday";
  if(hasPermission && age >= 18 ) {
    print("Access granted.");
  }  
  else if(day == "Friday" && age >= 18){
   print("Access granted.");
  }
  else {
    print("Access denied.");
  }
}