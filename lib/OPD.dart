import 'package:flutter/material.dart';
import 'dashboard.dart';
void main() {
  runApp(const opdout());
}
class opdout extends StatelessWidget {
  const opdout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(



        padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
          child: ListView(children:<Widget> [




            GestureDetector(
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.person, size: 50),
                      title: Text('Heart Shaker'),
                      subtitle: Text('TWICE'),
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => dash()),
                );
              },
            ),



          ],),

      ),

    );


  }
}
