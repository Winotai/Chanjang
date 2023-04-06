// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_620710131/models/final.dart';
import 'package:project_620710131/pages/home/home_page.dart';

class FinalSumPage extends  StatefulWidget {
  const FinalSumPage({Key? key}) : super(key: key);

  @override
  _FinalSumPageState createState() => _FinalSumPageState();
}

class _FinalSumPageState extends State<FinalSumPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/003.png"),
              fit: BoxFit.cover
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Column(
                    children: [
                      Text('รวมการ์ตูน', style: GoogleFonts.itim(fontSize: 30.0,color: Colors.green.shade400),),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/002.png'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Crayon Shin-chan',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.indigo.shade400),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/013.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Onei & Jun',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.indigo.shade400),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/004.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Doraemon',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.indigo.shade400),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/005.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Maruko-Chan',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.indigo.shade400),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/006.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Arale',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.blue.shade300),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/007.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Conan',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.blue.shade300),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/008.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Powerpuff Girls',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.blue.shade300),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/009.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Mickey Mouse',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.orange.shade500),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/010.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Tom and Jerry',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.orange.shade500),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/011.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Stitch',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.orange.shade500),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/012.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Pangpond',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.orange.shade500),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}