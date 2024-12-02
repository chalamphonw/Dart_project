abstract class Bottle {
  void open();
 
  factory Bottle(String brand) {
    if(brand == 'Pepsi'){
      return PepsiBottle();
    }else{
      return CokeBottle();
  }
  }
}
 
class PepsiBottle implements Bottle {
  @override
  void open() {
    print(super.toString());
    print("Pepsi bottle is opened");
  }
}
 
class CokeBottle implements Bottle {
  @override
  void open() {
    print(super.toString());
    print("Coke bottle is opened");
  }
}
 
void main() {
  Bottle coke = Bottle('Fanta');
  coke.open();
}