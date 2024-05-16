import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/my_second_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    //return const Text("Hello world");
    return Scaffold(
      drawer: Drawer(
        child: Text("My drawer"),
      ),
      appBar: AppBar(
        title: const Text("My AppBar page"),
      ),
      body: Center(
          child: Column(
        children: [
          Text("Hello World #1",
              style: TextStyle(fontSize: 30, color: Colors.red.shade800)),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MySecondPage()));
            },
            child: Text("Go to second page"),
          )
        ],
      )

          //Text("Hello World",style: TextStyle(fontSize: 30,color: Colors.red.shade800),),

          ),
    );
  }
}
