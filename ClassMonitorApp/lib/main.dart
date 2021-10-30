import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckModeBanner:false
      title: 'Class Monitor App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'class Monitor'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        title: Text(widget.title),
      ),
      body: Center(
        
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        primary: Colors.pink,
      ),
      child: Text(
        'Student Portal',
        style: TextStyle(fontSize: 30),
      ),
    ),
            TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        primary: Colors.pink,
      ),
      child: Text(
        'Teacher Portal',
        style: TextStyle(fontSize: 30),
      ),
    )
            
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(),
            label: 'Student',
          ),
          BottomNavigationBarItem(
            icon: Icon(),
            label: 'Teacher
          ),
        ],
       
      ),
      
    );
  }
}
