// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_620710131/models/final.dart';
import 'package:project_620710131/pages/home/home_page.dart';

class FinalDetailsPage extends StatelessWidget {
  final Final finale;
  const FinalDetailsPage({Key? key, required this.finale}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.indigo.shade300,
          title: Text(
            finale.description,
            style: GoogleFonts.itim(fontSize: 20.0,color: Colors.grey.shade50),
          )),
      body: Container(
        decoration: BoxDecoration(
          /*image: DecorationImage(
              image: AssetImage("assets/images/003.png"),
              fit: BoxFit.cover
          ),*/
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  finale.imageUrl,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 10.0),
                Text(finale.title, style: GoogleFonts.itim(fontSize: 18.0,color: Colors.yellow.shade800),),
                const SizedBox(height: 20.0),
                Row(
                  children: [
                    Text('คำอธิบาย', style: GoogleFonts.itim(fontSize: 17.0,color: Colors.black),),
                  ],
                ),
                const SizedBox(height: 10.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('รวมตอนไอย์จังจอมป่วน', style: GoogleFonts.itim(fontSize: 15.0,color: Colors.blue.shade400),),
                    const SizedBox(height: 5.0),
                    Text(finale.link1, style: GoogleFonts.itim(fontSize: 15.0,color: Colors.red.shade300),),
                    const SizedBox(height: 5.0),
                    Text('รวมอาหารชินจัง', style: GoogleFonts.itim(fontSize: 15.0,color: Colors.blue.shade400),),
                    const SizedBox(height: 5.0),
                    Text(finale.link2, style: GoogleFonts.itim(fontSize: 15.0,color: Colors.red.shade300),),
                    const SizedBox(height: 5.0),
                    Text('รวมตอนคาซาม่าคุง', style: GoogleFonts.itim(fontSize: 15.0,color: Colors.blue.shade400),),
                    const SizedBox(height: 5.0),
                    Text(finale.link3, style: GoogleFonts.itim(fontSize: 15.0,color: Colors.red.shade300),),
                    const SizedBox(height: 5.0),
                    Text('รวมความน่ารักของชิโร่', style: GoogleFonts.itim(fontSize: 15.0,color: Colors.blue.shade400),),
                    const SizedBox(height: 5.0),
                    Text(finale.link4, style: GoogleFonts.itim(fontSize: 15.0,color: Colors.red.shade300),),
                    const SizedBox(height: 5.0),
                    Text('รวมชินจังตอนผีสยองขวัญ', style: GoogleFonts.itim(fontSize: 15.0,color: Colors.blue.shade400),),
                    const SizedBox(height: 5.0),
                    Text(finale.link5, style: GoogleFonts.itim(fontSize: 15.0,color: Colors.red.shade300),),
                    const SizedBox(height: 5.0),
                    Text('รวมตอนฤดูร้อนของชินจัง', style: GoogleFonts.itim(fontSize: 15.0,color: Colors.blue.shade400),),
                    const SizedBox(height: 5.0),
                    Text(finale.link6, style: GoogleFonts.itim(fontSize: 15.0,color: Colors.red.shade300),),
                    const SizedBox(height: 5.0),
                    Text('ชินจังตอนเก่า', style: GoogleFonts.itim(fontSize: 15.0,color: Colors.blue.shade400),),
                    const SizedBox(height: 5.0),
                    Text(finale.link7, style: GoogleFonts.itim(fontSize: 15.0,color: Colors.red.shade300),),
                    const SizedBox(height: 5.0),
                  ],
                ),
                SizedBox(height: 100.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('แชร์ให้เพื่อน',style: GoogleFonts.itim(fontSize: 17.0,color: Colors.black),),
                    //Icon(Icons.shopping_cart_outlined),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.ondemand_video_rounded, color: Colors.red,),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.facebook_rounded, color: Colors.blue,),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.email_rounded, color: Colors.orange,),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}