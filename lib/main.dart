import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sample use of Wrap App',
      theme: ThemeData(
      primarySwatch: Colors.red,
    ),
    home: MyHome(),
    );
  }
}
class MyHome extends StatelessWidget {
  const MyHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sample use of Wrap"),
      ),
      body:Center(
        child: Wrap(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  //color: Colors.redAccent,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45,width: 4),
                    borderRadius: BorderRadius.circular(12)
                  ),
                  alignment: Alignment.topLeft,
                  child: Center(
                    child: Text("first container",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45,width: 4),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  alignment: Alignment.topLeft,
                  child: Center(
                    child: Text("second conatiner",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,            
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45,width: 4),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  alignment: Alignment.topLeft,
                  child: Center(
                    child: Text("third conatiner",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold),),
                  )
                ),
                 Container( 
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45,width: 4),
                    borderRadius: BorderRadius.circular(12) 
                    ),
                  alignment: Alignment.topLeft,
                  child: Center(
                    child: Text("fourth conatiner",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold,),
                    ),
                  )
                ),
                Container( 
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45,width: 4),
                    borderRadius: BorderRadius.circular(12)
                  ),
                  alignment: Alignment.topLeft,
                  child: Center(
                    child: Text("fifth conatiner",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold,),
                    ),
                  )
                ),
                Container( 
                  width: 200,
                  height: 200,
                  margin:EdgeInsets.all(12),
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45,width: 4),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  alignment: Alignment.topLeft,
                  child: Center(
                    child: Text("Sixth conatiner",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold,),
                    ),
                  )
                ),
                 Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45,width: 4),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  alignment: Alignment.topLeft,
                  child: Center(
                    child: Text("seventh conatiner",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(12),
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45,width: 4),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  alignment: Alignment.topLeft,
                  child: Center(
                    child: Text("Eighth conatiner",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold),),
                  ),
                ),
              ],
            ),
      ),
    );
  }
}