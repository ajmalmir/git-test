import 'package:flutter/material.dart';

import 'Dart1.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
   App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Dart Course',
    home: Dart1(),
    );
  }
}



// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;

// void main() => runApp(new MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       title: 'Flutter Demo',
//       theme: new ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: new MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => new _MyHomePageState();
// }



// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//     sendData();
//   }

//   sendData() {
//     http.post(
//         Uri.parse(
//             "https://rest-12bb2-default-rtdb.firebaseio.com/userprofile.json"),
//         body: json.encode({
//           'firstName': "b",
//           'lastName': "c",
//           'email': "f",
//         }));
//     // setState(() {
//     //   userProfile.add(Profile(
//     //     firstName: firstname;
//     //     lastName: lastname;
//     //     email: email;
//     //   ));
//     // });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(
//         title: new Text("app"),
//       ),
//           ],
//         ),
//       ),
//       floatingActionButton: new FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: new Icon(Icons.add),
//       ),
//     );
//   }
// }    body: new Center(
//         child: new Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             new Text(
//               'You have pushed the button this many times:',
//             ),
//             new Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.display1,
//             ),
  