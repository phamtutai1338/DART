void main()
{
  Student s1 = new Student('101');
}
class Student
{
  var stid;
  Student(var stid)
  {
    this.stid = stid;
    print("Dart this keyword Example");
    print("Student ID is : ${stid}");
  }
}