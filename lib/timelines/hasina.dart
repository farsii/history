import 'package:flutter/material.dart';
import 'package:history/postdata.dart';
import 'package:timeline_tile/timeline_tile.dart';

class hasina extends StatefulWidget {
  const hasina({Key? key}) : super(key: key);

  @override
  _hasinaState createState() => _hasinaState();
}

class _hasinaState extends State<hasina> {
  String oporadhi = 'oporadhi';
  String rohinga = 'rohinga';
  String satellite = 'satelite';
  String digital = 'digitalbd';
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
                //juddhooporadhi
                SizedBox(
                  height: 120,
                  child: TimelineTile(
                    alignment: TimelineAlign.manual,
                    lineXY: 0.3,
                    beforeLineStyle: LineStyle(color: Colors.white),
                    afterLineStyle: LineStyle(color: Colors.white),
                    indicatorStyle: IndicatorStyle(color: Colors.black),
                    startChild: Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text(('২০১০'),
                            style:TextStyle(fontWeight: FontWeight.bold,fontSize: 19),
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
                            builder: (context)=> postdata(this.oporadhi),
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
                          ('যুদ্ধাপরাধীদের বিচার'),
                          style: TextStyle
                            (fontSize: 26,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //rohinga
                SizedBox(
                  height: 120,
                  child: TimelineTile(
                    alignment: TimelineAlign.manual,
                    lineXY: 0.3,
                    beforeLineStyle: LineStyle(color: Colors.white),
                    afterLineStyle: LineStyle(color: Colors.white),
                    indicatorStyle: IndicatorStyle(color: Colors.black),
                    startChild: Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text(('২০১৭'),
                            style:TextStyle(fontWeight: FontWeight.bold,fontSize: 19),
                          ),
                        ),
                      ),


                    ),

                    endChild:Card(
                      elevation: 15,
                      shadowColor:Colors.grey,
                      margin: EdgeInsets.fromLTRB(10, 10, 40, 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(

                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context)=> postdata(this.rohinga),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16)
                            ),
                            elevation: 10,
                            minimumSize: Size (100, 100),
                            onPrimary: Colors.black,
                            primary: Colors.blue[300]),

                        child: Text(
                          ('রোহিঙ্গা শরণার্থী'),
                          style: TextStyle
                            (fontSize: 26,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                //satelite
                SizedBox(
                  height: 120,
                  child: TimelineTile(
                    alignment: TimelineAlign.manual,
                    lineXY: 0.3,
                    beforeLineStyle: LineStyle(color: Colors.white),
                    afterLineStyle: LineStyle(color: Colors.white),
                    indicatorStyle: IndicatorStyle(color: Colors.black),
                    startChild: Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text(('২০১৮'),
                            style:TextStyle(fontWeight: FontWeight.bold,fontSize: 19),
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
                            builder: (context)=> postdata(this.satellite),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)
                            ),
                            elevation: 10,
                            minimumSize: Size (90, 90),
                            onPrimary: Colors.white,
                            primary: Colors.red[700]),

                        child: Text(
                          ('বঙ্গবন্ধু স্যাটেলাইট-১'),
                          style: TextStyle
                            (fontSize: 26,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                //unnoyon
                SizedBox(
                  height: 120,
                  child: TimelineTile(
                    alignment: TimelineAlign.manual,
                    lineXY: 0.3,
                    beforeLineStyle: LineStyle(color: Colors.white),
                    afterLineStyle: LineStyle(color: Colors.white),
                    indicatorStyle: IndicatorStyle(color: Colors.black),
                    startChild: Container(
                      width: 80,
                      height: 50,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text(('২০২১'),
                            style:TextStyle(fontWeight: FontWeight.bold,fontSize: 19),
                          ),
                        ),
                      ),


                    ),

                    endChild:Card(
                      elevation: 15,
                      shadowColor:Colors.grey,
                      margin: EdgeInsets.fromLTRB(10, 10, 30, 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child: ElevatedButton(

                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context)=> postdata(this.digital),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(14)
                            ),
                            elevation: 10,
                            minimumSize: Size (90, 90),
                            onPrimary: Colors.black,
                            primary: Colors.yellow),

                        child: Text(
                          ('ডিজিটাল বাংলাদেশ'),
                          style: TextStyle
                            (fontSize: 21,fontWeight:
                          FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],

            )
        ),
      ),
    );
  }
}

