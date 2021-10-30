import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
        
        title: Text('Class Monitor App'),
         actions: <Widget>[
            actions: <Widget>[
    IconButton(
      icon: Icon(
        Icons.back,
        color: Colors.white,
      ),
      onPressed: () {
       
      },
    )
  ],
    IconButton(
      icon: Icon(
        Icons.settings,
        color: Colors.white,
      ),
      onPressed: () {
       
      },
    ),
           IconButton(
           icon: Icon(
           Icons.home,
           color: Colors.white),
           onPressed: (){},),
  ],
        
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
