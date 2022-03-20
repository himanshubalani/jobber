
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEAE4),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          margin: const EdgeInsets.symmetric(horizontal: 5.0,vertical: 5.0),
          decoration: const BoxDecoration(
            color: Color(0xFF5F0064),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(22.0)),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(Icons.search,color: Colors.white,size: 30.0,),
                    hintText: "Search",hintStyle: TextStyle(
                      fontWeight: FontWeight.normal, fontSize: 20,color: Colors.white
                  ),

                  ),
                ),
              )
            ],

          )
        ),
      ),

      //This is where the optimization ends because of time constraints.But i'll surely improve this further.
      body: ListView(
        children: [
          Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.white,
              ),
              width: MediaQuery.of(context).size.width,
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text('Example Role', textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                  softWrap: true,),
                    Text('Via ...',textAlign: TextAlign.end,
                      style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 15.0),
                      softWrap: true,),
                ],),
                  Text('Company',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('Job Location',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('Duration',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 18.0),
                    softWrap: false,),
              ]),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.white,
            ),
            width: MediaQuery.of(context).size.width,
            child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Lorem ipsum', textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        softWrap: true,),
                      Text('Via Indeed',textAlign: TextAlign.end,
                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 15.0),
                        softWrap: true,),
                    ],),
                  Text('Lorem Ipsum',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('Detriot',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('Full-time',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 18.0),
                    softWrap: false,),
                ]),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.white,
            ),
            width: MediaQuery.of(context).size.width,
            child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Web Designer', textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        softWrap: true,),
                      Text('Via AngelLIst',textAlign: TextAlign.end,
                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 15.0),
                        softWrap: true,),
                    ],),
                  Text('Wix',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('Remote/US available',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('Full Time',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 18.0),
                    softWrap: false,),
                ]),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.white,
            ),
            width: MediaQuery.of(context).size.width,
            child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Data Engineer', textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        softWrap: true,),
                      Text('Via Linkedin',textAlign: TextAlign.end,
                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 15.0),
                        softWrap: true,),
                    ],),
                  Text('Google',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('US',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('Full-Time',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 18.0),
                    softWrap: false,),
                ]),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.white,
            ),
            width: MediaQuery.of(context).size.width,
            child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Archive Intern', textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
                        softWrap: true,),
                      Text('Via Indeed',textAlign: TextAlign.end,
                        style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 15.0),
                        softWrap: true,),
                    ],),
                  Text('Stanford',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('California',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 20.0),
                    softWrap: false,),
                  Text('Part-time',textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 18.0),
                    softWrap: false,),
                ]),
          ),
        ],
      ),
    );
  }
}