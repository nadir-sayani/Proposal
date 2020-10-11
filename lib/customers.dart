import 'package:flutter/material.dart';
//import 'package:carousel_pro/carousel_pro.dart';
//import 'package:flutter_app_start/LeadGroups/filter_for_group.dart' ;
//import 'package:flutter_app_start/LeadGroups/list_for_group.dart';
import 'package:proposal/list_all_customers.dart';

void main(){
  runApp( new MaterialApp(home: AllLeads(),
    debugShowCheckedModeBanner: false,
  ));
}
class AllLeads extends StatefulWidget {
  @override
  _AllLeadsState createState() => _AllLeadsState();}

class _AllLeadsState extends State<AllLeads> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: new AppBar( elevation: 0.1,
          title: Text(" Customers"),
          centerTitle: true,
          actions:  <Widget>[
            new IconButton(
                icon:Icon(Icons.search) ,
                onPressed: () {}
            ),

          ]
      ),




      body: new ListView(
          children: <Widget>[

           /* Container(

              width: 100.0,
              alignment: Alignment.center,
              child: Container(child: Text("Filters"),padding:EdgeInsets.all(8.0) ,),  ),
          // FilterGroup(),
            const Divider(
              color: Colors.blue,
              height: 10,
              thickness: 5,
              indent: 0,
              endIndent: 0,
            ),*/
            Padding(padding: EdgeInsets.all(8),),
            All_customer_List(),
          ]

      ),
      /*floatingActionButton: FloatingActionButton(tooltip: " add new group",onPressed: (){},
        child: Icon(Icons.add),
        //color: Colors.blue,
        backgroundColor: Colors.blue,)    ,*/
    );
  }
}

