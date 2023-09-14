class Employee_test {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Employee_test(this.name, this.age, [this.subject, this.salary]);
  Employee_test(this.name, this.age, [this.subject = "IT", this.salary = 3000]);

  void display(){
    print("Name : ${this.name}");
    print("age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
  }
}
void main() {
  Employee_test employee_test = Employee_test("행비", 12);
  employee_test.display();
}