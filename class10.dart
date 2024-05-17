abstract class sum {
  int a = 10;
  int b = 20;
  void display (){
    print(a+b);
  }
}
class Test extends sum {
  int show(){
    return a+b;
  }
}
void main (){
  Test test = new Test ();
  print (test.show());
}
