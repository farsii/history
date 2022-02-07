import 'package:flutter/material.dart';
import 'package:history/postdata.dart';
import 'package:timeline_tile/timeline_tile.dart';

class afterwar extends StatefulWidget {
  @override
  _afterwarState createState() => _afterwarState();
}

class _afterwarState extends State<afterwar> {
  String mujib = 'mujibhotta';
  String nur = 'shoirochar';
  String netri = 'netridoy';
  String khomota = 'mohajot';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            decoration: BoxDecoration(
              gradient: RadialGradient(
                colors: [Colors.blueGrey, Colors.teal],
                center: Alignment(1.1, -0.5),
                focal: Alignment(0.5, -0.5),
                focalRadius: 1.0,
              ),
            ),
            child: Column(
              children: <Widget>[
                //mujib hotta
                SizedBox(
                  height: 120,
                  child: TimelineTile(
                    alignment: TimelineAlign.manual,
                    lineXY: 0.3,
                    beforeLineStyle: LineStyle(color: Colors.white),
                    afterLineStyle: LineStyle(
                      color: Colors.white,
                    ),
                    indicatorStyle: IndicatorStyle(
                      color: Colors.yellow,
                    ),
                    startChild: Container(
                      width: 50,
                      height: 50,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            ('১৯৭৫'),
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                    endChild:Card(
                      elevation: 15,
                      shadowColor:Colors.grey,
                      margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(

                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context)=> postdata(this.mujib),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                            ),
                            elevation: 10,
                            minimumSize: Size (90, 90),
                            onPrimary: Colors.white,
                            primary: Colors.blueGrey),

                        child: Text(
                          ('বঙ্গবন্ধু হত্যা'),
                          style: TextStyle
                            (fontSize: 26,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //shoyrochar
                SizedBox(
                  height: 120,
                  child: TimelineTile(
                    alignment: TimelineAlign.manual,
                    lineXY: 0.3,
                    beforeLineStyle: LineStyle(color: Colors.white),
                    afterLineStyle: LineStyle(
                      color: Colors.white,
                    ),
                    indicatorStyle: IndicatorStyle(
                      color: Colors.yellow,
                    ),
                    startChild: Container(
                      width: 50,
                      height: 50,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            ('১৯৯০'),
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 19),
                          ),
                        ),
                      ),
                    ),

                    endChild:Card(
                      elevation: 15,
                      shadowColor:Colors.grey,
                      margin: EdgeInsets.fromLTRB(10, 10, 15, 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(

                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context)=> postdata(this.nur),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                            ),
                            elevation: 10,
                            minimumSize: Size (90, 130),
                            onPrimary: Colors.white,
                            primary: Colors.red[900]),

                        child: Text(
                          ('স্বৈরাচার বিরোধী আন্দোলন'),
                          style: TextStyle
                            (fontSize: 26,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                //arrest
                SizedBox(
                  height: 120,
                  child: TimelineTile(
                    alignment: TimelineAlign.manual,
                    lineXY: 0.3,
                    beforeLineStyle: LineStyle(color: Colors.white),
                    afterLineStyle: LineStyle(
                      color: Colors.white,
                    ),
                    indicatorStyle: IndicatorStyle(
                      color: Colors.yellow,
                    ),
                    startChild: Container(
                      width: 50,
                      height: 50,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            ('২০০৭'),
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 19),
                          ),
                        ),
                      ),
                    ),

                    endChild:Card(
                      elevation: 15,
                      shadowColor:Colors.grey,
                      margin: EdgeInsets.fromLTRB(10, 10, 15, 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(

                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context)=> postdata(this.netri),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                            ),
                            elevation: 10,
                            minimumSize: Size (90, 130),
                            onPrimary: Colors.black,
                            primary: Colors.lightBlueAccent),

                        child: Text(
                          ('নেত্রীদ্বয়ের গ্রেপ্তার'),
                          style: TextStyle
                            (fontSize: 26,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                //mohajot
                SizedBox(
                  height: 120,
                  child: TimelineTile(
                    alignment: TimelineAlign.manual,
                    lineXY: 0.3,
                    beforeLineStyle: LineStyle(color: Colors.white),
                    afterLineStyle: LineStyle(
                      color: Colors.white,
                    ),
                    indicatorStyle: IndicatorStyle(
                      color: Colors.yellow,
                    ),
                    startChild: Container(
                      width: 50,
                      height: 50,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            ('২০০৮'),
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                    endChild:Card(
                      elevation: 15,
                      shadowColor:Colors.grey,
                      margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(

                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context)=> postdata(this.khomota),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                            ),
                            elevation: 10,
                            minimumSize: Size (90, 90),
                            onPrimary: Colors.white,
                            primary: Colors.cyan),

                        child: Text(
                          ('শেখ হাসিনার সরকার'),
                          style: TextStyle
                            (fontSize: 28,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

              ],
            )),
      ),
    );
  }
}
