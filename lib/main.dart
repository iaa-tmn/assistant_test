import 'package:assistant_test/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BasicWidget());
}

class BasicWidget extends StatelessWidget {
  const BasicWidget({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: globalThemes(false),
      initialRoute: '/',
      routes: {
        // '/login':(context)=>const loginScreen(),
        // '/taskScr':(context)=>const taskScr(),
        '/':(context)=>const MainScreen(),
      },
    );
  }
}


