// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: camel_case_types, must_be_immutable
class studyMaterial extends StatefulWidget {
  String BranchValue;
  studyMaterial({Key? key,required this.BranchValue})
      : super(key: key);

  @override
  _studyMaterialState createState() => _studyMaterialState();
}

// ignore: camel_case_types
class _studyMaterialState extends State<studyMaterial> {
  _launchURL(url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      Alert(
        context: context,
        type: AlertType.error,
        title: "Data Not Found",
        desc: "As of now we do not have resources for this sem.",
        buttons: [
          DialogButton(
            child: const Text(
              "OK",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onPressed: () => Navigator.pop(context),
            width: 120,
          )
        ],
      ).show();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Study Material'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              color: Colors.white,
              child: ListTile(
                title: const Text('Semester I',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                leading: const Icon(Icons.folder_rounded, color: Colors.grey),
                onTap: () {
                  switch (widget.BranchValue) {
                    case "Aeronautical Engineering":
                      _launchURL('');
                      break;
                    case "Automobile Engineering":
                      _launchURL('');
                      break;
                    case "Biomedical Engineering":
                      _launchURL('');
                      break;
                    case "Biotechnology":
                      _launchURL('');
                      break;
                    case "Chemical Engineering":
                      _launchURL('');
                      break;
                    case "Civil Engineering":
                      _launchURL('');
                      break;
                    case "Computer & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Computer Science & Engineering":
                      _launchURL('');
                      break;
                    case "Electrical & Electronics Engineering":
                      _launchURL('');
                      break;
                    case "Electronics & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Industrial & Production Engineering":
                      _launchURL('');
                      break;
                    case "Information Technology":
                      _launchURL('');
                      break;
                    case "Electronics and Instrumentation Engineering":
                      _launchURL('');
                      break;
                    case "Mechanical Engineering":
                      _launchURL('');
                      break;
                    case "Mechatronics":
                      _launchURL('');
                      break;
                    case "Media Technology":
                      _launchURL('');
                      break;
                    default:
                  }
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              color: Colors.white,
              child: ListTile(
                title: const Text('Semester II',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                leading: const Icon(Icons.folder, color: Colors.grey),
                onTap: () {
                  switch (widget.BranchValue) {
                    case "Aeronautical Engineering":
                      _launchURL('');
                      break;
                    case "Automobile Engineering":
                      _launchURL('');
                      break;
                    case "Biomedical Engineering":
                      _launchURL('');
                      break;
                    case "Biotechnology":
                      _launchURL('');
                      break;
                    case "Chemical Engineering":
                      _launchURL('');
                      break;
                    case "Civil Engineering":
                      _launchURL('');
                      break;
                    case "Computer & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Computer Science & Engineering":
                      _launchURL('');
                      break;
                    case "Electrical & Electronics Engineering":
                      _launchURL('');
                      break;
                    case "Electronics & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Industrial & Production Engineering":
                      _launchURL('');
                      break;
                    case "Information Technology":
                      _launchURL('');
                      break;
                    case "Electronics and Instrumentation Engineering":
                      _launchURL('');
                      break;
                    case "Mechanical Engineering":
                      _launchURL('');
                      break;
                    case "Mechatronics":
                      _launchURL('');
                      break;
                    case "Media Technology":
                      _launchURL('');
                      break;
                    default:
                  }
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              color: Colors.white,
              child: ListTile(
                title: const Text('Semester III',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                leading: const Icon(Icons.folder, color: Colors.grey),
                onTap: () {
                  switch (widget.BranchValue) {
                    case "Aeronautical Engineering":
                      _launchURL('');
                      break;
                    case "Automobile Engineering":
                      _launchURL('');
                      break;
                    case "Biomedical Engineering":
                      _launchURL('');
                      break;
                    case "Biotechnology":
                      _launchURL('');
                      break;
                    case "Chemical Engineering":
                      _launchURL('');
                      break;
                    case "Civil Engineering":
                      _launchURL('');
                      break;
                    case "Computer & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Computer Science & Engineering":
                      _launchURL(
                          'https://drive.google.com/drive/folders/1xHR2q8N87tMFuT1k7xRSYFI6ob5yCvuY?usp=sharing');
                      break;
                    case "Electrical & Electronics Engineering":
                      _launchURL('');
                      break;
                    case "Electronics & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Industrial & Production Engineering":
                      _launchURL('');
                      break;
                    case "Information Technology":
                      _launchURL('');
                      break;
                    case "Electronics and Instrumentation Engineering":
                      _launchURL('');
                      break;
                    case "Mechanical Engineering":
                      _launchURL('');
                      break;
                    case "Mechatronics":
                      _launchURL('');
                      break;
                    case "Media Technology":
                      _launchURL('');
                      break;
                    default:
                  }
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              color: Colors.white,
              child: ListTile(
                title: const Text('Semester IV',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                leading: const Icon(Icons.folder, color: Colors.grey),
                onTap: () {
                  switch (widget.BranchValue) {
                    case "Aeronautical Engineering":
                      _launchURL('');
                      break;
                    case "Automobile Engineering":
                      _launchURL('');
                      break;
                    case "Biomedical Engineering":
                      _launchURL('');
                      break;
                    case "Biotechnology":
                      _launchURL('');
                      break;
                    case "Chemical Engineering":
                      _launchURL('');
                      break;
                    case "Civil Engineering":
                      _launchURL('');
                      break;
                    case "Computer & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Computer Science & Engineering":
                      _launchURL(
                          'https://drive.google.com/drive/folders/1Vu_rsNTn30P_iT8w7LnFPqd2X_j5PRTk?usp=sharing');
                      break;
                    case "Electrical & Electronics Engineering":
                      _launchURL('');
                      break;
                    case "Electronics & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Industrial & Production Engineering":
                      _launchURL('');
                      break;
                    case "Information Technology":
                      _launchURL('');
                      break;
                    case "Electronics and Instrumentation Engineering":
                      _launchURL('');
                      break;
                    case "Mechanical Engineering":
                      _launchURL('');
                      break;
                    case "Mechatronics":
                      _launchURL('');
                      break;
                    case "Media Technology":
                      _launchURL('');
                      break;
                    default:
                  }
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              color: Colors.white,
              child: ListTile(
                title: const Text('Semester V',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                leading: const Icon(Icons.folder, color: Colors.grey),
                onTap: () {
                  switch (widget.BranchValue) {
                    case "Aeronautical Engineering":
                      _launchURL('');
                      break;
                    case "Automobile Engineering":
                      _launchURL('');
                      break;
                    case "Biomedical Engineering":
                      _launchURL('');
                      break;
                    case "Biotechnology":
                      _launchURL('');
                      break;
                    case "Chemical Engineering":
                      _launchURL('');
                      break;
                    case "Civil Engineering":
                      _launchURL('');
                      break;
                    case "Computer & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Computer Science & Engineering":
                      _launchURL('');
                      break;
                    case "Electrical & Electronics Engineering":
                      _launchURL('');
                      break;
                    case "Electronics & Communication Engineering":
                      _launchURL(
                          'https://drive.google.com/drive/folders/1S4sKc_vpEf9gYepH3lWpqTAG0ThPSWJa?usp=sharing');
                      break;
                    case "Industrial & Production Engineering":
                      _launchURL('');
                      break;
                    case "Information Technology":
                      _launchURL('');
                      break;
                    case "Electronics and Instrumentation Engineering":
                      _launchURL('');
                      break;
                    case "Mechanical Engineering":
                      _launchURL('');
                      break;
                    case "Mechatronics":
                      _launchURL('');
                      break;
                    case "Media Technology":
                      _launchURL('');
                      break;
                    default:
                  }
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              color: Colors.white,
              child: ListTile(
                title: const Text('Semester VI',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                leading: const Icon(Icons.folder, color: Colors.grey),
                onTap: () {
                  switch (widget.BranchValue) {
                    case "Aeronautical Engineering":
                      _launchURL('');
                      break;
                    case "Automobile Engineering":
                      _launchURL('');
                      break;
                    case "Biomedical Engineering":
                      _launchURL('');
                      break;
                    case "Biotechnology":
                      _launchURL('');
                      break;
                    case "Chemical Engineering":
                      _launchURL('');
                      break;
                    case "Civil Engineering":
                      _launchURL('');
                      break;
                    case "Computer & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Computer Science & Engineering":
                      _launchURL('');
                      break;
                    case "Electrical & Electronics Engineering":
                      _launchURL('');
                      break;
                    case "Electronics & Communication Engineering":
                      _launchURL(
                          'https://drive.google.com/drive/folders/0B2UX_qjv8bYlbEFXOTdBZnR3ZGM');
                      break;
                    case "Industrial & Production Engineering":
                      _launchURL('');
                      break;
                    case "Information Technology":
                      _launchURL('');
                      break;
                    case "Electronics and Instrumentation Engineering":
                      _launchURL('');
                      break;
                    case "Mechanical Engineering":
                      _launchURL('');
                      break;
                    case "Mechatronics":
                      _launchURL('');
                      break;
                    case "Media Technology":
                      _launchURL('');
                      break;
                    default:
                  }
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              color: Colors.white,
              child: ListTile(
                title: const Text('Semester VII',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                leading: const Icon(Icons.folder, color: Colors.grey),
                onTap: () {
                  switch (widget.BranchValue) {
                    case "Aeronautical Engineering":
                      _launchURL('');
                      break;
                    case "Automobile Engineering":
                      _launchURL('');
                      break;
                    case "Biomedical Engineering":
                      _launchURL('');
                      break;
                    case "Biotechnology":
                      _launchURL('');
                      break;
                    case "Chemical Engineering":
                      _launchURL('');
                      break;
                    case "Civil Engineering":
                      _launchURL('');
                      break;
                    case "Computer & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Computer Science & Engineering":
                      _launchURL('');
                      break;
                    case "Electrical & Electronics Engineering":
                      _launchURL('');
                      break;
                    case "Electronics & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Industrial & Production Engineering":
                      _launchURL('');
                      break;
                    case "Information Technology":
                      _launchURL('');
                      break;
                    case "Electronics and Instrumentation Engineering":
                      _launchURL('');
                      break;
                    case "Mechanical Engineering":
                      _launchURL('');
                      break;
                    case "Mechatronics":
                      _launchURL('');
                      break;
                    case "Media Technology":
                      _launchURL('');
                      break;
                    default:
                  }
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              color: Colors.white,
              child: ListTile(
                title: const Text('Semester VIII',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                leading: const Icon(Icons.folder, color: Colors.grey),
                onTap: () {
                  switch (widget.BranchValue) {
                    case "Aeronautical Engineering":
                      _launchURL('');
                      break;
                    case "Automobile Engineering":
                      _launchURL('');
                      break;
                    case "Biomedical Engineering":
                      _launchURL('');
                      break;
                    case "Biotechnology":
                      _launchURL('');
                      break;
                    case "Chemical Engineering":
                      _launchURL('');
                      break;
                    case "Civil Engineering":
                      _launchURL('');
                      break;
                    case "Computer & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Computer Science & Engineering":
                      _launchURL('');
                      break;
                    case "Electrical & Electronics Engineering":
                      _launchURL('');
                      break;
                    case "Electronics & Communication Engineering":
                      _launchURL('');
                      break;
                    case "Industrial & Production Engineering":
                      _launchURL('');
                      break;
                    case "Information Technology":
                      _launchURL('');
                      break;
                    case "Electronics and Instrumentation Engineering":
                      _launchURL('');
                      break;
                    case "Mechanical Engineering":
                      _launchURL('');
                      break;
                    case "Mechatronics":
                      _launchURL('');
                      break;
                    case "Media Technology":
                      _launchURL('');
                      break;
                    default:
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
