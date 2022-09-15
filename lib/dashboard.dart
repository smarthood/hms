import 'package:flutter/material.dart';
import 'package:navicon/OPD.dart';
import 'ind.dart';
import 'OPD.dart';
import 'pharmacy.dart';
import 'radiology.dart';
import 'bloodBank.dart';
import 'ambulance.dart';
import 'finance.dart';



void main() {
  runApp(const dash());
}
class dash extends StatelessWidget {
  const dash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'dashboard',
      home: const dashb(),

      debugShowCheckedModeBanner: false,
    );
  }
}
class dashb extends StatefulWidget {
  const dashb({Key? key}) : super(key: key);

  @override
  State<dashb> createState() => _dashbState();
}

class _dashbState extends State<dashb> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body:  Container(
        padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
        child: ListView(children:<Widget> [
          GestureDetector(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.biotech_rounded, size: 50,color: Colors.green,),
                    title: Text('ODP Income'),
                    subtitle: Text('0.00'),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => opdout()),
              );
            },
          ),
          GestureDetector(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.airline_seat_individual_suite, color:Colors.green,size: 50,),
                    title: Text('IDP Income'),
                    subtitle: Text('0.00'),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => indin()),
              );
            },
          ),
          GestureDetector(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.local_pharmacy, color:Colors.green,size: 50,),
                    title: Text('Pharmacy Income'),
                    subtitle: Text('0.00'),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pharm()),
              );
            },
          ),
          GestureDetector(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.exit_to_app, color:Colors.green,size: 50,),
                    title: Text('Radiology Income'),
                    subtitle: Text('0.00'),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => rad()),
              );
            },
          ),
          GestureDetector(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.bloodtype, color:Colors.green,size: 50,),
                    title: Text('Blood Bank Income'),
                    subtitle: Text('0.00'),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blood()),
              );
            },
          ),
          GestureDetector(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.airport_shuttle_rounded, color:Colors.green,size: 50,),
                    title: Text('Ambulance Income'),
                    subtitle: Text('0.00'),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => amb()),
              );
            },
          ),
          GestureDetector(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.money_sharp, color:Colors.green,size: 50,),
                    title: Text('General Income'),
                    subtitle: Text('0.00'),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => fin()),
              );
            },
          ),
          GestureDetector(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.money_off_csred, color:Colors.red,size: 50,),
                    title: Text('Expenses Income'),
                    subtitle: Text('0.00'),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => fin()),
              );
            },
          ),

          Container(

          )




        ],),

      ),

    );



  }
}
