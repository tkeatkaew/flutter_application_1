import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My Second Page"),
        ),
        body: Center(
          child: Column(
            children: [
              Text("Hello World #2",
                  style: TextStyle(fontSize: 30, color: Colors.red.shade800)),
              ElevatedButton(
                onPressed: () {
                 // Navigator.pop(context);
                  Navigator.of(context).pop();
                },
                child: Text("Go to first page"),
              )
           
            ],
          ),
        ));
  }
}
