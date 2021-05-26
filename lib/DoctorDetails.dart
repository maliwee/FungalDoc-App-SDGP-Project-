import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const doctorListData = [
  {
    "doctorName": " Dr.Sunethra Perera",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Kumara thirimadura",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.deepika harischandra",
    "hospitalName": "Ambalangoda Hospital",
    "firstNum": "077-4253719 ",
    "secNum": "071-542318 ",
    "lastNum": "076-4442718 ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.kevin bandara",
    "hospitalName": "Deniyaya Hospital",
    "firstNum": "077-1107003 ",
    "secNum": "076-3232416 ",
    "lastNum": "070-6678932 ",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Senuri Wijesiri",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Kavidu Gamlath",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Anula Siriwardhana",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Vidura Hettihewa",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Lakshini Anuradha",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Devan Perera",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Roshini Dunusingha",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Chamikara Herath",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Bhagya Abeykoon",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Tharindu Yasas",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Piumi Rathnayaka",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Kaveesha Sirimanna",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Arundi Perera",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Shirantha Chandrasiri",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Piyumika Sandamini",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Jamith Iddamalgoda",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": " Dr.Srinika Semuthu",
    "hospitalName": " Arya Hospital - Gampaha",
    "firstNum": "076-5534274 ",
    "secNum": "078-3682910 ",
    "lastNum": "071-0053421  ",
    "imgUrl": "assets/seret.png",
    "batchColor": Color(0xffEBF6FF),
  },
  {
    "doctorName": "Dr.Sahas Kulasekera",
    "hospitalName": "Colombo Hospital",
    "firstNum": "078-9932123 ",
    "secNum": "071-0053421 ",
    "lastNum": "078-5552213",
    "imgUrl": "assets/docw.png",
    "batchColor": Color(0xffEBF6FF),
  },
];

class HomeScreen extends StatelessWidget {
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
                  children: <Widget>[
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 4700,
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
                        "Doctors Details",
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
                      doctorList(doctorListData[6]),
                      doctorList(doctorListData[7]),
                      doctorList(doctorListData[8]),
                      doctorList(doctorListData[9]),
                      doctorList(doctorListData[10]),
                      doctorList(doctorListData[11]),
                      doctorList(doctorListData[12]),
                      doctorList(doctorListData[13]),
                      doctorList(doctorListData[14]),
                      doctorList(doctorListData[15]),
                      doctorList(doctorListData[16]),
                      doctorList(doctorListData[17]),
                      doctorList(doctorListData[18]),
                      doctorList(doctorListData[19]),
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
      height: MediaQuery.of(context).size.height / 3 - 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: doc["batchColor"],
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 20,
            right: -10,
            child: Image.asset(
              doc["imgUrl"],
              width: MediaQuery.of(context).size.width * 0.42,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 25, left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  doc["doctorName"],
                  style: GoogleFonts.poppins(
                    color: Color(0xff17171a),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),

                SizedBox(
                  height: 5,
                ),
                Text(
                  doc["hospitalName"],
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    color: Color(0xff4E295B),
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      size: 19,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      doc["firstNum"],
                      style: GoogleFonts.poppins(
                        color: Color(0xff4E295B),
                      ),
                    )
                  ],
                ),

                /////////////////////////////////
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      size: 19,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      doc["secNum"],
                      style: GoogleFonts.poppins(
                        color: Color(0xff4E295B),
                      ),
                    )
                  ],
                ),
                //////////////////////////////////
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      size: 19,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      doc["lastNum"],
                      style: GoogleFonts.poppins(
                        color: Color(0xff4E295B),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
