class Humans{
    String? name;
    int? numberoflegs;
    int? numberofhands;
    


    void display (){
        print ("Humans name : $name.");
        print ("number of legs : $numberoflegs.");
        print("number of hands : $numberofhands.");

    }
}
void main(){
    Humans human = Humans();
    human.name = "abc";
    human.numberoflegs = 2;
    human.numberofhands = 2;
    human.display();
}
