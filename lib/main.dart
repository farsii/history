import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:history/homepage.dart';

import 'package:firebase_core/firebase_core.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
  );
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: timeline(),
  ));
}
class timeline extends StatefulWidget {


  @override
  _timelineState createState() => _timelineState();
}

class _timelineState extends State<timeline> {
  String deshvag = 'deshvagid';
  String vasha = 'vashaid';
  String dofa = 'choydofaid';
  String nirbachon = '70nirbachonid';
  String satmarch = '7march';
  String kaloraat = 'kalorat';
  String shadinota = '26march';
  String buddijibi = 'buddijibi';
  String bijoy = 'bijoydibosh';
  String mujib = 'mujibhotta';
  String nur = 'shoirochar';
  String netri = 'netridoy';
  String khomota = 'mohajot';
  String oporadhi = 'oporadhi';
  String rohinga = 'rohinga';
  String satellite = 'satelite';
  String digital = 'digitalbd';

  @override
  Widget build(BuildContext context) {
    return first(

    );
  }
}


