import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

import 'Student_class.dart';

class SampleClass {
  final int? a;
  final double? num1;
  final String b;

  SampleClass({this.a, this.num1, required this.b});

  show() {
    print('Method is called');
  }
}

void main() {
  SampleClass obj1 = SampleClass(a: 3, b: 'Cat', num1: 2.3);
  SampleClass obj2 = SampleClass(b: 'Dog');

  Student student = Student(id: '1', name: 'Rohim');

  //print(student.name);

  List<Student> studentList = [];

  studentList.add(Student(
    id: '2',
    name: 'Alex',
  ));
  studentList.insert(1, Student(id: '3', name: 'John'));
  studentList.add(Student(
    id: '4',
    name: 'Korim',
  ));
  studentList.add(Student(
    id: '5',
    name: 'Rokib',
  ));
  studentList.add(Student(
    id: '6',
    name: 'Jamal',
  ));

  var list = [1, 2, 3, 4, 5];
  list.where((element) => element < 3);
  list.forEach((element) {
    print('$element');
  });

  studentList.where((element) => element.name == 'Alex').toList();
  //studentList.removeAt(1);
//  studentList.removeRange(0, 3);

  studentList.isEmpty ? print('No data') : print('No empty list');

  for (var ob in studentList) {
    print('name : ${ob.name} ID : ${ob.id}');
  }

  List<SampleClass> listdata = [
    SampleClass(a: 2, b: 'cat', num1: 2.3),
    SampleClass(
      a: 3,
      b: 'dog',
      num1: 1.2,
    ),
    SampleClass(
      a: 12,
      b: 'cow',
      num1: 1.3,
    ),
  ];

  listdata.add(
    SampleClass(a: 100, b: 'abc'),
  );
  listdata.addAll(
    [
      SampleClass(b: 'Human'),
      SampleClass(b: 'ASIT'),
    ],
  );

  // for (var element in listdata) {
  //   print(element.b);
  // }

  // listdata.forEach((item) {
  //   print(item.num1);
  // });

  var sum = obj1.a! * obj1.a! * obj1.num1!;

  var c = obj1.b;

  var d = obj2.b;

  // final list = ['1', '2', '3', 4];

  // list.add('2');

  // final List<SampleClass> newList = [];
  // //final map = {};

  // newList.add(SampleClass(a: 2, b: '3'));

  // newList.forEach((element) {
  //   return print(element.a);
  // });

  // print()

  // final Map<Object, Object> sampleMap = {
  //   'animal': ['tiger', 'elephant', 'cow'],
  //   'fruit': 'Jack Fruit',
  //   2: 'w',
  //   'soil': 'Earth',
  // };
  // print(sampleMap['animal']);

  // sampleMap.forEach((key, value) {
  //   print(value);
  // });
  // for (int i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }

  // for (var item in sampleMap.values) {
  //   print(item);
  // }

  //print('$c $d $sum ${obj1.show()}');

  final Map<String, Student> newMap = {
    '1': Student(id: '2', name: 'Shj'),
    '2': Student(id: '3', name: 'Rohim'),
  };

  newMap.forEach((key, value) {
    return print(newMap['1']!.name);
  });
}
