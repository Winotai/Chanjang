// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_620710131/models/final2.dart';
import 'package:project_620710131/pages/home/home_page.dart';

class FinalDetailsPage2 extends StatelessWidget {
  final Final2 final2;
  const FinalDetailsPage2({Key? key, required this.final2}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.pink.shade200,
          title: Text(
            final2.title,
            style: GoogleFonts.itim(fontSize: 20.0, color: Colors.grey.shade50),
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
                  final2.imageUrl,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 10.0),
                Text(
                  final2.title,
                  style: GoogleFonts.itim(
                      fontSize: 18.0, color: Colors.yellow.shade800),
                ),
                const SizedBox(height: 20.0),
                Row(
                  children: [
                    Text(
                      'คำอธิบาย',
                      style:
                          GoogleFonts.itim(fontSize: 17.0, color: Colors.black),
                    ),
                  ],
                ),
                const SizedBox(height: 10.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      final2.description,
                      style: GoogleFonts.itim(
                          fontSize: 15.0, color: Colors.red.shade300),
                    ),
                    const SizedBox(height: 5.0),
                  ],
                ),
                SizedBox(height: 100.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'แชร์ให้เพื่อน',
                      style:
                          GoogleFonts.itim(fontSize: 17.0, color: Colors.black),
                    ),
                    //Icon(Icons.shopping_cart_outlined),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.ondemand_video_rounded,
                        color: Colors.red,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.facebook_rounded,
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.email_rounded,
                        color: Colors.orange,
                      ),
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
