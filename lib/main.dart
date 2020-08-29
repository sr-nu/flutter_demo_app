import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello there!"),
        centerTitle: true,
        backgroundColor: Colors.black26,
      ),
      body: Center(

        child: IconButton(
          onPressed: () {
            print('clicked');
          },
          icon: Icon(
            Icons.email,
          ),
        ),

        //Buttons
        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.airport_shuttle
        //   ),
        //   label: Text('icon button'),
        //   color: Colors.blue,
        // ),

        // child: FlatButton(
        //   child: Text('click'),
        //   color: Colors.lightBlue,
        //   onPressed: () {
        //     print('you clicked!');
        //   } ,
        // ),

        // child: RaisedButton(
        //   child: Text('click'),
        //   color: Colors.lightBlue,
        //   onPressed: () {} ,
        // ),


        //Using Icons
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0 ,
        // ),


        //Local Asset after adding it to folder and pubspec
        // child: Image.asset('assets/image1.jpg'),

        // Remote image from internet
        // child: Image.network('https://s-media-cache-ak0.pinimg.com/736x/eb/d8/1c/ebd81ca9cde854ef1a8ccca3183e915b.jpg'),

        //Adding text
        // child: Text(
        //   'hello Ninjas',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2,
        //     color: Colors.grey[600],
        //     fontFamily: 'Rubik',
        //   ),
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.amberAccent,
    );
  }
}




