// question 1st


// import 'dart:io';

// void listFiles(Directory dir, String parentFolder) {
//   dir.listSync().forEach((entity) {
//     if (entity is File) {
//       print('File: ${entity.path}, Parent Folder: $parentFolder');
//     } else if (entity is Directory) {
//       String folderName = entity.uri.pathSegments.last;
//       listFiles(entity, '$parentFolder/$folderName');
//     }
//   });
// }

// void main() {
//   final directoryPath = 'build'; // Replace with your directory path
//   final directory = Directory(directoryPath);

//   if (directory.existsSync()) {
//     print('Listing files in directory: $directoryPath\n');
//     listFiles(directory, directoryPath);
//   } else {
//     print('Directory does not exist.');
//   }
// }




import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      
      home: HomeScreen(),
    );
  }
}

