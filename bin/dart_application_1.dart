import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

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

  for (var element in listdata) {
    print(element.b);
  }

  listdata.forEach((item) {
    print(item.num1);
  });

  var sum = obj1.a! * obj1.a! * obj1.num1!;

  var c = obj1.b;

  var d = obj2.b;

  final list = ['1', '2', '3', 4];

  list.add('2');

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
}
