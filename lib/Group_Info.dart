import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

const doctorListData = [
  {
    "name": " Oshadha Weerasinghe",
    "group": " Javadoc Juveniles",
    "IIT": " 2019260 ",
    "Uow": " W1790811",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffbda7de),
  },
  {
    "name": " Kaveesha Fernando",
    "group": " Javadoc Juveniles",
    "IIT": " 2019546 ",
    "Uow": "W1790099",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffbda7de),
  },
  {
    "name": " Sahas Kulasekera",
    "group": " Javadoc Juveniles",
    "IIT": " 20191223",
    "Uow": " W1790038 ",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffbda7de),
  },
  {
    "name": " K. E. H. S. Jayaba ",
    "group": " Javadoc Juveniles",
    "IIT": " 20191197 ",
    "Uow": " W1790330 ",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffbda7de),
  },
  {
    "name": " Chathuri Dambegodagedara ",
    "group": " Javadoc Juveniles",
    "IIT": " 20191190 ",
    "Uow": " W1790340 ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffbda7de),
  },
  {
    "name": " Nadila Gurusinghe",
    "group": " Javadoc Juveniles",
    "IIT": " 20191045 ",
    "Uow": " W1790304 ",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffbda7de),
  }
];

class GroupInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Fungal Doc",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: Colors.lightBlue,
        elevation: 0,
      ),
      backgroundColor: Colors.blueAccent,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 1650,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Group Members",
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      doctorList(doctorListData[0]),
                      doctorList(doctorListData[1]),
                      doctorList(doctorListData[2]),
                      doctorList(doctorListData[3]),
                      doctorList(doctorListData[4]),
                      doctorList(doctorListData[5]),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 70),
                        child: Text(
                          "@Powerd By Fungal Doc",
                          style: GoogleFonts.poppins(
                            color: Color(0xff17171a),
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class doctorList extends StatelessWidget {
  final doc;

  doctorList(this.doc);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 3 - 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: doc["batchColor"],
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 20,
            right: -60,
            child: Image.asset(
              doc["imgUrl"],
              width: MediaQuery.of(context).size.width * 0.60,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40, left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  doc["name"],
                  style: GoogleFonts.poppins(
                    color: Color(0xff17171a),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),

                SizedBox(
                  height: 12,
                ),
                Text(
                  doc["group"],
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    color: Color(0xff232324),
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),

                //////
                Text(
                  doc["IIT"],
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    color: Color(0xff232324),
                    fontSize: 15,
                  ),
                ),

                SizedBox(
                  height: 7,
                ),

                /////////////////////////////////
                Text(
                  doc["Uow"],
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    color: Color(0xff232324),
                    fontSize: 15,
                  ),
                )
                /////////////////////////////////
              ],
            ),
          )
        ],
      ),
    );
  }
}
