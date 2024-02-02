// // Parent class

// // ignore: camel_case_types
// class student {
//   String name;
//   int age;

//   student(this.name, this.age);

//   void classs() {
//     print('$name is classs.');
//   }

//   void language() {
//     print('$name is language.');
//   }
// }


// class Boy extends student {
//   String standerd;

 
//   Boy(String name, int age, this.standerd) : super(name, age);

 

 
//   // ignore: override_on_non_overriding_member
//   void main() {
  
//   Boy myname = Boy('aswin', 24, '12');

  
//   print('Name: ${myname.name}');
//   print('Age: ${myname.age}');
//   print('classs:${myname.standerd}');   
 
 
// }
// }
// Parent class
class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void attendClass() {
    print('$name is attending class.');
  }

  void language() {
    print('$name is learning a malayalam.');
  }
}

class Boy extends Student {
  String standard;

  
  Boy(String name, int age, this.standard) : super(name, age);

  
  @override
  void attendClass() {
    print('$name is attending class in studying $standard.');
  }
}

void main() {
  
  Boy myBoy = Boy('Aswin', 24, '12');

  
  print('Name: ${myBoy.name}');
  print('Age: ${myBoy.age}');
  myBoy.attendClass();  
  myBoy.language();    
}
