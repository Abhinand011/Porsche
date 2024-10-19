import 'package:flutter/material.dart';
//import 'package:flutterwidgets/911page.dart';
import 'package:flutterwidgets/settingspage.dart';

import 'homepage.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home:Settingspage(),
    );
  }
}
