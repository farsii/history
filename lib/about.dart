import 'package:flutter/material.dart';
class about extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),

      body:  SingleChildScrollView(
        child: Container(

          padding: EdgeInsets.all(20),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:<Widget> [
              ListTile(
                title:
                Text("The History of Bangladesh ",textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold,
                  ),
                ),

                subtitle:
                Text("In a nutshell ",textAlign: TextAlign.center,
                    style: TextStyle
                      (fontSize: 30,fontWeight:FontWeight.bold,)

                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  thickness: 2,
                  color: Colors.grey,),),

              Text('When it comes to History, most of us get confused with date, year or events. '
                  ' So, I am planing to build a timeline, where all events will be decorated datewise.'
                  ' More events will be added in future update. ', style: TextStyle(
                  fontWeight:FontWeight.w600, fontSize: 25
              ),),



              SizedBox(
                height: 15,
              ),


              Text('ABOUT', style: TextStyle(color: Colors.teal, fontSize: 30, fontWeight: FontWeight.bold),),
              Text("This is a project work for sdmga, a govt. funded course."),
              SizedBox(
                height: 15,
              ),

              Container(
                padding: EdgeInsets.all(15),
                color: Colors.teal,
                height: 140,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Text('Team Members:',
                      style: TextStyle(color: Colors.yellow, fontSize: 25, fontWeight: FontWeight.w600),),
                    SizedBox(height: 7,),
                    Text("Farsi, Atik, Shakawat",
                      style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
                    SizedBox(height: 7,),
                    Text('Instructor: MD TAREK', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),)

                  ],
                ),
              ),


            ],

          ),
        ),
      ),
    );
  }
}
