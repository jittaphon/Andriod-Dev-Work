import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text("Calculate App")),
        body: Home(),
        )
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 30, 20),
          child: Center(
            child: Column(
              children: [
                Image.asset("2.jpg",width: 200,),
                SizedBox(height: 50,),
                Text("Calculate Program" ,
                style:TextStyle(fontSize: 50,color: Colors.red,fontStyle: FontStyle.italic)),
                TextField(
                  decoration: InputDecoration(
                    labelText: "Apple Amount",  border: OutlineInputBorder() , fillColor: Colors.red,
                    )
                  ),
                  SizedBox(height: 20,),
                  ElevatedButton(onPressed: (){},child: Text("Calculate")),
                  SizedBox(height: 20,),
                  Text("by 5 Apples , 10 THB per an Apple , We have to pay 100 THB"),

              ],
            ),
            
          ),
        ),
      ],
    );
  }
}