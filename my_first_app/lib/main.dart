import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home()
  ),
  );
}
class Home extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      title: Text('My first app'), 
      centerTitle:true,
      backgroundColor:  Colors.amberAccent   ,
      ),
    body:Center(
     child: ElevatedButton.icon(

      onPressed:(){
        print('Hello');
      },
      //child:Text('Click Me'),
      icon:Icon(
        Icons.mail,
      ),
      label:Text('Hello'),
      style:ElevatedButton.styleFrom(
        backgroundColor: Colors.amber
      ),
     )
     
     /* child: Icon(
        Icons.airport_shuttle,
        color:Colors.purple,
        size: 50.0,
      ),
      child: Text(
        "Hello I am Yasas ",
        style: TextStyle(
          fontSize:20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: const Color.fromARGB(255, 59, 57, 200)
        ),*/
       // child :Image(
          //image:NetworkImage('')// a image link off internet
         // image:AssetImage('assets/file.jpg')
       // ),
      ),
    
    floatingActionButton: FloatingActionButton(
      onPressed: (){
       print("Click ");
      },
      child: Text("Click "),
      backgroundColor: Colors.deepPurpleAccent,
    )
    );
  }
}