import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:
       Center(
         child: Container(
          color: Color.fromARGB(255, 206, 206, 206),
          child: 
            Column(
              children: [
                Container(color: Colors.grey,
                child: const Text('Column')
                ),
                Container(color: Colors.white,
                child: Column(children: [
                  Container(color: const Color.fromARGB(255, 164, 191, 203),
                  child: const Text('Адышкин лучший учитель',
                  style: TextStyle (color: Colors.white)
                  )
                  ),
                  Container(color: Color.fromARGB(255, 16, 98, 197),
                  child: const Text('Адышкин лучший учитель', 
                  style: TextStyle (color: Colors.white)
                  )
                  ),
                  Container(color: Color.fromARGB(255, 43, 30, 126),
                  child: const Text('Адышкин лучший учитель',
                  style: TextStyle (color: Colors.white)
                  )
                  ),
                  Container(color: Color.fromARGB(255, 2, 10, 117),
                  child: const Text('Адышкин лучший учитель',
                  style: TextStyle (color: Colors.white)
                  )
                  ),
                  Container(color: const Color.fromARGB(255, 0, 0, 0),
                  child: const Text('Адышкин лучший учитель',
                  style: TextStyle (color: Colors.white)
                  )
                  ),
                ]
                )
                ,)
              ],
            ),
            ),
       )
    );
  }
}