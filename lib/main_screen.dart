import 'package:assistant_test/navigate.dart';
import 'package:flutter/material.dart';
import 'package:speech_to_text/speech_recognition_result.dart';
import 'package:speech_to_text/speech_to_text.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        //body:
      floatingActionButton: SizedBox(
        width: 90,
        height: 90,
        child: FittedBox(
          child: FloatingActionButton(

            onPressed: () {},
            tooltip: 'Help',
            child: const Icon(Icons.mic,size: 40,),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBarApp(
        fabLocation: FloatingActionButtonLocation.endDocked,
        shape: const CircularNotchedRectangle(),
      ),
    );
  }
}
