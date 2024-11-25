void createUser(String name, int age, {bool isActive = true}) {
  print('Name: $name, Age: $age, Active: $isActive');
}
void main() {
  createUser('สมถุย', 25); 
  createUser('บอม', 30 ); 
}
