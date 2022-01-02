import 'package:flutter/material.dart';
import 'package:flutter_application_1/TestPage2.dart';

class Test1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Test1"),
        ),
        body: Center(
            child: TextButton(
                onPressed: () => {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return TestPage2();
                      }))
                    },
                child: Text("進む", style: TextStyle(fontSize: 80)))));
  }
}
