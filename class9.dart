class vehicle {
  void move (){
    int m = 2012;
  }
}
class car extends vehicle {
  String? color;
  run(){
    print("car is moving");
  }
stop (){
  super.move ();
  print("car is stopped");
}
}
void main (){
  car c = new car ();
  c.color = "color is blaxk";
  print (c.color);
  c.run();
  car v = new car ();
  v.stop();
}