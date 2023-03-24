//  Create a Person class with firstName and lastName properties,
//  and a method called fullName() that returns the full name of the person.
//  Then create a Student class that inherits from Person and has a major property.
//  Override the fullName() method in the Student class to include the major in the
//  full name.

class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  void fullName() {
    print("$firstName $lastName");
  }
}

class Student extends Person {
  String Major;

  Student(String firstName, String lastName, this.Major)
      : super(firstName, lastName);
  void fullName() {
    print("$firstName $lastName $Major");
  }
}

void main() {
  Student student = Student("Fayaz", "Ikram", "Cyber security");
  student.fullName();
}
