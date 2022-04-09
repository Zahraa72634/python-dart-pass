//1Q : it should be final not a const because a const objects does not
// have aceess to calculatr date time or anything at runtime.
//2Q
void main (){
    var dog = Dog();
    var cat=Cat();
    var cow =Cow();

    dog.printName();
    dog.printSound();
    cat.printName();
    cat.printSound();
    cow.printName();
    cow.printSound();
}
abstract class Animal{
   void printName();
   void printSound();
}
class Dog extends Animal{

   var name="the name of Animal is dog";
   var sound="this voice is like Hao Hao";
   @override
   printName(){
     print(name)
     }
     @override
     printSound(){
       print(sound);}
}

class Cat extends Animal{
   var name="the name of animal is cat";
   var sound="this voice is like meowwwww";
   @override
   printName(){
     print(name);
     }
    @override
    printSound(){
     print(sound);
     }
}

class Cow extends Animal{
   var name="the name of animal is cow";
   var sound="this voice is like MMMMMMM";
   @override
   printName(){
     print(name);
}
  @override
   printName(){
    print(sound);
}
}

//i had problem lately with the original dart program