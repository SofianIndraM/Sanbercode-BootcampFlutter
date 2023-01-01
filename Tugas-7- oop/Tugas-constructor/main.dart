import 'employee.dart';

void main(List<String> args) {
  var myData01 = new Employee.id(15);
  var myData02 = new Employee.name('Sofian Indra Maulana');
  var myData03 = new Employee.departement('Software Engineer');

  print(myData01.id);
  print(myData02.name);
  print(myData03.departement);
}
