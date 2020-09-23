import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var _counter = 0;
  @override
  Widget build(BuildContext context) {
    return StatefulBuilder(
      builder: (context, setState) => MaterialApp(
        title: 'Material App',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Material App Bar'),
          ),
          body: Center(
            child: Container(
              child: Text('this is the second test' + '$_counter'),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () => setState(() => _counter++),
            child: Text("click"),
          ),
        ),
      ),
    );
  }
}
