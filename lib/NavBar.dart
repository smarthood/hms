import 'package:flutter/material.dart';
import 'Report.dart';
import 'dashboard.dart';
import 'billing.dart';
import 'appointment.dart';
import 'OPD.dart';
import 'ind.dart';
import 'pharmacy.dart';
import 'pathology.dart';
import 'radiology.dart';
import 'birthDeath.dart';
import 'humanResource.dart';
import 'referal.dart';
import 'ambulance.dart';
import 'frontOffice.dart';
import 'TPAManage.dart';
import 'Messaging.dart';
import 'finance.dart';
import 'Invetory.dart';
import 'Download Center.dart';
import 'certificate.dart';

import 'LiveConsultation.dart';

import 'setup.dart';

class NavBar extends StatelessWidget {
 final padding =EdgeInsets.symmetric(horizontal: 20);

  @override
  Widget build(BuildContext context) {
    return Drawer(

        child: Container(
        color: Colors.black87,
        child: ListView(
        // Remove padding

        padding: EdgeInsets.zero,
        children: [

          ListTile(

            title: Text('logo',style: TextStyle(color: Colors.white),),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.dashboard,color:Colors.white),
            title: Text('Dashboard',style: TextStyle(color: Colors.white),),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => dash()),
              );
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.assignment,color:Colors.white),
            title: Text('Billing',style: TextStyle(color: Colors.white),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => bill()),
              );
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.aod,color:Colors.white),
            title: Text('Appoinment',style: TextStyle(color: Colors.white),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => appoint()),
              );
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.biotech_rounded,color:Colors.white),
            title: Text('OPD-Out-Patient',style: TextStyle(color: Colors.white),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => opdout()),
              );
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.airline_seat_individual_suite,color:Colors.white),
            title: Text('IND-In-Patient',style: TextStyle(color: Colors.white),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => indin()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.local_pharmacy,color:Colors.white),
            title: Text('Pharmacy',style: TextStyle(color: Colors.white),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pharm()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Pathology',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.all_out_outlined,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => patho()),
              );
            },

          ),
          Divider(),
          ListTile(
            title: Text('Radiology',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.exit_to_app,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => rad()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Blood Bank',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.bloodtype,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pharm()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Ambulance',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.airport_shuttle_rounded,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => amb()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Front Office',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.analytics,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => front()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Birth & Death Record',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.cake_sharp,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => birth()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Human Resource',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.person,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => human()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Referal',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.record_voice_over,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => refer()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('TPA Management',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.umbrella,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => tpa()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Finance',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.monetization_on,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => fin()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Messaging',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.message_sharp,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => msg()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Inventory',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.account_balance_outlined,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => invet()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Download Center',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.download,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => download()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Certificate',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.featured_play_list,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => certi()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Front CMS',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.desktop_windows_sharp,color:Colors.white),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => front()),
                );
              },
          ),
          Divider(),
          ListTile(
            title: Text('Live Consultation',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.duo,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => live()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Reports',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.auto_graph_outlined,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => report()),
              );
            },
          ),
          Divider(),
          ListTile(
            title: Text('Setup',style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.app_settings_alt_sharp,color:Colors.white),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => setuppage()),
              );
            },
          ),
        ],
      ),
    ),
    );

  }
}