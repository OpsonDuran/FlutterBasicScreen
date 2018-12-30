import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Trips Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
                leading: Icon(Icons.arrow_back),
                title: Text('Share')),
            body: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/mario.jpg"),
                        fit: BoxFit.cover
                    )
                ),
                child:Center(
                    child:Container(
                      color: Colors.black26,
                      height: 60,
                      child: Center(
                        child: Text(
                          "Hello it's my first screen with flutter",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    )
                )
            )
        )
    );
  }
}

