import 'package:flutter/material.dart';

main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(brightness: Brightness.dark),
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'My First App',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              centerTitle: true,
              leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu),
              ),
              backgroundColor: Colors.red,
            ),
            body: 
            




            
            Column(
              children: [
                Container(
                  child: const Text('this is a container'),
                  height: 200,
                  width: 500,
                  color: Colors.blue,
                ),

Container(
                  child: const Text('this is a container'),
                  height: 200,
                  width: 500,
                  color: Colors.purple[100],
                )




              ],




              
            )));

  }
}
