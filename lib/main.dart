import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HealthyTips.dart';
import 'DoctorDetails.dart';
import 'home_screen1.dart';
import 'Group_Info.dart';
import 'DataScience.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          headline1: TextStyle(
            fontSize: 30.0,
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: HomeView(title: 'Fungal Doc'),
    );
  }
}

class HomeView extends StatefulWidget {
  final String title;

  HomeView({this.title});

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.transparent,
      //   title: Text("Fungal Doc"),
      //   centerTitle: true,
      // ),
      body: Stack(
        children: <Widget>[
          Positioned(
            //top: 10,
            bottom: 25,
            right: 85,
            height: 700,
            width: 250,
            child: Image.asset("assets/desktop_robo.png"),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 85, vertical: 42),
            child: Text(
              "Fungal Doc",
              style: GoogleFonts.poppins(
                color: Color(0xff17171a),
                fontWeight: FontWeight.w400,
                fontSize: 28,
              ),
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    minWidth: 200,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => MenuPage()));
                    },
                    child: Text("Start")),
                SizedBox(height: 60.0),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                color: Colors.blueAccent,
                textColor: Colors.white,
                minWidth: 200,
                height: 50,
                padding: EdgeInsets.all(8.0),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Tensorflow()));
                },
                child: Text("Detector")),
            SizedBox(height: 20.0),
            FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                color: Colors.blueAccent,
                textColor: Colors.white,
                minWidth: 200,
                height: 50,
                padding: EdgeInsets.all(8.0),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
                child: Text("Doctor Details")),
            SizedBox(height: 20.0),
            FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                color: Colors.blueAccent,
                textColor: Colors.white,
                minWidth: 200,
                height: 50,
                padding: EdgeInsets.all(8.0),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomeScreen1()));
                },
                child: Text("Facts")),
            SizedBox(height: 20.0),
            FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                color: Colors.blueAccent,
                textColor: Colors.white,
                minWidth: 200,
                height: 50,
                padding: EdgeInsets.all(8.0),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HealthyTips()));
                },
                child: Text("Healthy Tips")),
            SizedBox(height: 20.0),
          ],
        ),
      ),
      backgroundColor: Colors.blue[50],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => GroupInfo()));
        },
        child: Icon(Icons.people),
      ),
    );
  }
}
