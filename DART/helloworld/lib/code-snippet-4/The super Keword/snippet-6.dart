class ParentClass {
  String subject = "Example of Super Keyword";
}
class SubClass extends ParentClass {
  String subject = "Science";
  void showMessage(){
    print(super.subject);
    print("$subject has ${subject.length} letters.");
  }
}
void main(){
  SubClass myClass = new SubClass();
  myClass.showMessage();
}