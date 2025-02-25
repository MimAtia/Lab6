import 'package:flutter/material.dart';

void main() {
  runApp(const Lab06());
}

class Lab06 extends StatelessWidget {
  const Lab06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced UI',
      home: Scaffold(
          appBar: AppBar(
            title: Text("Advance UI"),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
               
                Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoFRQjM-wM_nXMA03AGDXgJK3VeX7vtD3ctA&s"),
                Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUPIfiGgUML8G3ZqsNLHfaCnZK3I5g4tJabQ&s"),
              ],
            ),
          )),
    );
  }
}