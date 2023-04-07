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
              crossAxisAlignment: CrossAxisAlignment.center,
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
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.blue.shade300),
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
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/035.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'The Flintstones',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.orange.shade500),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/036.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Mr. Bean',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.pink.shade300),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/037.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Winnie the Pooh',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.pink.shade300),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/038.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'My Little Pony',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.pink.shade300),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/039.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'We Bare Bears',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.pink.shade300),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/040.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Chowder',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.green.shade400),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/041.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Sailor Moon',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.green.shade400),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/042.png'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Scooby-Doo',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.green.shade400),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/043.png'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Magical Doremi',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.green.shade400),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/044.jfif'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Strawberry Shortcake',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.yellow.shade700),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 200.0,
                            child: Image.asset('assets/images/045.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Larva',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.yellow.shade700),
                      ),
                      const SizedBox(height: 20.0),
                      ClipRRect(
                          child: SizedBox(
                            height: 150.0,
                            child: Image.asset('assets/images/046.jpg'),
                          )
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'Care Bears',
                        style: GoogleFonts.itim(fontSize: 20.0,color: Colors.yellow.shade700),
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