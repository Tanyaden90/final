import 'package:flutter/material.dart';
import 'final_project_demo/screen_start.dart';
import 'final_project_demo/screen_task.dart';
import 'final_project_demo/theme_final.dart';
import 'final_project_demo/user_screen.dart';

void main() {
  runApp(const MyApp());}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const RegScreen(),
        '/users': (context) => const UserScreen(),
        '/tasks': (context) => const TaskMainScreen(),
      },
      title: 'Заголовок',
      theme: myTheme(),
    );
  }
}

