//This Contains the Home Page Stuff
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pocketjob/profile/user_preferences.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final user = UserPreferences.myUser;

    return Scaffold(
        backgroundColor: Colors.white,
    body: Center(
      child: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: Color(0xFFEEEAE4),
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Hello! ',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),),
                      Text(user.name,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),)
                    ],
                  )
              ),
              SizedBox(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
              ),
              Text('Top Job Matched for you ',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              SizedBox(
                height: 20.0,
                width: MediaQuery.of(context).size.width,
              ),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(top: 20.0,left: 10,right: 10, bottom: 20.0),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                    color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.all(Radius.circular(22.0)),
              ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Example Role', textAlign: TextAlign.left,
                              style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),
                              softWrap: true,),
                            Text('Via ...',textAlign: TextAlign.end,
                              style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 15.0),
                              softWrap: true,),
                          ],),
                        SizedBox(
                          height: 20.0,
                          width: MediaQuery.of(context).size.width,
                        ),
                        Text('Company',textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 20.0),
                          softWrap: false,),
                        Text('Job Location',textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 20.0),
                          softWrap: false,),
                        Text('Duration',textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 18.0),
                          softWrap: false,),
                        ElevatedButton(onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          ),
                          child: Text('Apply',style: TextStyle(color: Color(0xFF5F0064),fontWeight: FontWeight.bold),textAlign: TextAlign.center,),)
                      ]),

              ),
              SizedBox(
                height: 20.0,
                width: MediaQuery.of(context).size.width,
              ),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(top: 20.0,left: 10,right: 10, bottom: 20.0),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.all(Radius.circular(22.0)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Example Role', textAlign: TextAlign.left,
                            style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),
                            softWrap: true,),
                          Text('Via ...',textAlign: TextAlign.end,
                            style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 15.0),
                            softWrap: true,),
                        ],),
                      SizedBox(
                        height: 20.0,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Text('Company',textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 20.0),
                        softWrap: false,),
                      Text('Job Location',textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 20.0),
                        softWrap: false,),
                      Text('Duration',textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 18.0),
                        softWrap: false,),
                      ElevatedButton(onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        ),
                        child: Text('Apply',style: TextStyle(color: Color(0xFF5F0064),fontWeight: FontWeight.bold),textAlign: TextAlign.center,),)
                    ]),

              ),

            ],
          )
        ],
      ),
    )

      ,);

  }
}