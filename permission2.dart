void main() {
  bool hasPermission = true;
  int age = 20;
  String day = "Monday";
 ((hasPeremission && age >= 18 )|| 
 (day == "Friday" && age >= 18)) ?
 print("Access granted.") :
 print("Access denied.");
}