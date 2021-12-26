import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(primaryColor: Colors.indigo),
    );
  }
}
class Homepage extends StatelessWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.orange,
    appBar: AppBar(backgroundColor: Colors.black,),
    body: SafeArea(child: Center(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: const [
            Text('WEYGIT',style: TextStyle(color: Colors.black,fontSize: 40,
            fontWeight:FontWeight.bold),
            )
          ],
        ),
      ),
    )),

    );
  }
}
  


  
