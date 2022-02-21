
void main() {
  Map<int, String> intMap = {
    0: 'AAA',
    50: ' BBB',
    100: 'CCC',
  };
  print('intMap is $intMap');
  print('intMap[50]: ${intMap[50]}');
  intMap.update(50, (val) => 'DDD');

  Map<String, Student> students = {
    'jake': Student('Jake', 'Warton', 'jake@gmail.com'),
    'tony': Student('Tony', 'Stark', 'tony@gmail.com'),
    'kent': Student('Kent', 'Beck', 'Kent@gmail.com'),
  };

  String fullname = students['jake']?.firstname + '' + students['jake'].lastname;
  print('jakes full name is$fullname');

  String eamil = students['kent'].email;
  print('kents email is $eamil');
}


class Student {
  String firstname;
  String lastname;
  String email;

  Student(this.firstname,this.lastname,this.email);
}