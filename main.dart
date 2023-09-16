void main() {
  // var listKeys = ["name", "gender", "class", "Hello World"];

  // print(listKeys[0]);
  // print(listKeys[1]);
  // print(listKeys[2]);

  // for (int i = 0; i < listKeys.length; i++) {
  //   print(listKeys[i]);
  // }

  // for (int table = 2; table <= 20; table++) {
  //   print("Table of $table");
  //   for (var i = 1; i <= 10; i++) {
  //     print("$i x $table = ${i * table}");
  //   }
  // }

//   STEP 1
//   i =0;    0<10  true  1

//   STEP 2:
//   i = 1   1<10  true  2

//   i = 2   2<10  true  3

// ...
//   i = 9  9<10  true 10

//   i  = 10  10<10 false

  //MAP
  // var listValues = ["Sabeel", "Male", ""];
  // var listKeys = ["name", "gender", "class"];

  // var result = Map.fromIterables(listKeys, listValues);
  // Map<String, Object> result = {"gender": 15, "name": "Sabeel"};
  // print(result);
  // var mMap = {"gender": "Male", "name": "Sabeel"};
  // var educationInfo = {"class": "Graduation", "CGPA": "3.6"};
  // var expInfo = {"job1": "2 Years", "job2": "3 Years"};

  // var result = {}
  //   ..addAll(mMap)
  //   ..addAll(educationInfo)
  //   ..addAll(expInfo);

  // var result1 = {...mMap, ...educationInfo, ...expInfo};
  // mMap.addAll(educationInfo);
  // mMap.addAll(expInfo);
  // mMap.putIfAbsent("name", () => "Sabeel");
  // mMap.addAll(classInfo);
  // //mMap.remove("name");
  // mMap.removeWhere(
  //     (key, value) => (key == "gender" && value == "Male") || value == "X");
  // print(result);
  // print(result1);

  // if (mMap.containsValue("Male")) {
  //   print("Already Exist");
  // } else {
  //   mMap["name"] = "Bashir";
  // }

  // mMap.clear();
  //print(mMap);

  // print(mMap.length);
  // print(mMap.keys);
  // print(mMap.values);
}
