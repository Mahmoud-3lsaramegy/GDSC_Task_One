import 'package:flutter/material.dart';
import 'package:gdsc_task_one/const/color.dart';
import 'package:gdsc_task_one/const/icons.dart';
import 'package:gdsc_task_one/widgets/scrreen_one.dart';
import 'package:gdsc_task_one/widgets/scrreen_three.dart';
import 'package:gdsc_task_one/widgets/scrreen_tow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const SignIn(),
    );
  }
}
