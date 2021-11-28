import 'package:flutter/material.dart';
import 'Screens/studymaterial.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Study Bank',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // ignore: non_constant_identifier_names
  String  ?BranchValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Study Bank',
        ),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'images/education.png',
              scale: 3.0,
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InputDecorator(
                decoration: const InputDecoration(
                  labelText: 'Branch',
                  border: OutlineInputBorder(),
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: BranchValue,
                    hint: const Text('Choose your Branch'),
                    icon: const Icon(Icons.arrow_drop_down),
                    onChanged: (String? newValue) {
                      setState(() {
                        BranchValue = newValue!;
                      });
                    },
                    items: <String>[
                      'Computer Science & Engineering',
                      'Information Technology',
                      'Computer & Communication Engineering',
                      'Electrical & Electronics Engineering',
                      'Electronics & Communication Engineering',
                      'Mechanical Engineering',
                      'Civil Engineering',
                      'Chemical Engineering',
                      'Production Engineering',
                      'Textile Engineering',
                      'Food Technology',
                      'Metallurgical Engineering',
                      'Aeronautical Engineering',
                      'Biotechnology',
                      'Biomedical Engineering',
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 50,
              width: 100,
              child: ElevatedButton(
                child: const Text('Continue'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  onPrimary: Colors.white,
                  shape: const BeveledRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                ),
                onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => studyMaterial(
                              BranchValue: BranchValue.toString())),
                    );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
