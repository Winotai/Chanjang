// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_620710131/models/final.dart';
import 'package:project_620710131/pages/final/final_detail_page.dart';

class FinalPage extends StatefulWidget {
  const FinalPage({Key? key}) : super(key: key);

  @override
  State<FinalPage> createState() => _FinalPageState();
}

class _FinalPageState extends State<FinalPage> {
  List<Final> finals = [
    Final(
        title: 'EP 1',
        description: 'ตอน กินข้าวกล่องที่บ้านกันเถอะ',
        imageUrl: 'assets/images/1.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 2',
        description: 'ตอน ตามหาฤดูใบไม้ผลิ',
        imageUrl: 'assets/images/2.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 3',
        description: 'ตอน ซอฟท์ครีมอร่อยเลยล่ะ',
        imageUrl: 'assets/images/3.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 4',
        description: 'ตอน ตามหาผมกันล่ะ',
        imageUrl: 'assets/images/4.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 5',
        description: 'ตอน มาเก็บลังกระดาษกันเถอะ',
        imageUrl: 'assets/images/5.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 6',
        description: 'ตอน ศึกพุดดิ้งของบ้านโนฮาระ',
        imageUrl: 'assets/images/6.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 7',
        description: 'ตอน ข้าวเที่ยงของพ่อจะไปรอดไหมเนี่ย',
        imageUrl: 'assets/images/7.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 8',
        description: 'ตอน ทางกลับบ้านหน้าร้อน',
        imageUrl: 'assets/images/8.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 9',
        description: 'ตอน ชิโร่อ้วนขึ้น',
        imageUrl: 'assets/images/9.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
    Final(
        title: 'EP 10',
        description: 'ตอน กินหม้อไฟกับไอย์จัง',
        imageUrl: 'assets/images/10.jpg',
        link1: 'https://youtube.com/playlist?list=PLZ8H2AInKvemJHdCwigbwdNvBj6QwaFXH',
        link2: 'https://youtube.com/playlist?list=PLZ8H2AInKvelFUm7V2qiWEhm5P-8Kjqbh',
        link3: 'https://youtube.com/playlist?list=PLZ8H2AInKvenHTBVCVxEkg5M7et6YQCE6',
        link4: 'https://youtube.com/playlist?list=PLZ8H2AInKvekHwrMdwbIfOQrx4iyOeVmN',
        link5: 'https://youtube.com/playlist?list=PLZ8H2AInKvenfBbwEoKbppaH7LrcyVC2i',
        link6: 'https://youtube.com/playlist?list=PLZ8H2AInKvenWAMgtk7EayqqpQOvH_qoU',
        link7: 'https://youtube.com/playlist?list=PLZ8H2AInKvelOgSzMFV5WVq0XSUdXhdWa'),
  ];

  //var _selectedBottomNavIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: finals.length,
        itemBuilder: (BuildContext context, int index) {
          var finale = finals[index];
          var descriptionstylec = const TextStyle(
              fontSize: 13.0,
              color: Colors.black54,
              overflow: TextOverflow.ellipsis);
          return Card(
            child: InkWell(
              onTap: () {
                _handleClickFinalItem(finals[index]);
              },
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          finale.imageUrl,
                          width: 100.0,
                          height: 60.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(finale.title, style: GoogleFonts.itim(fontSize: 18.0,color: Colors.blue.shade300),),
                              SizedBox(height: 8.0),
                              Text(finale.description, style: GoogleFonts.mali(fontSize: 12.0, color: Colors.orange.shade300),),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
      /*bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.emoji_nature),
            label: 'ชินจังจอมแก่น',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.playlist_add_check_circle_rounded),
            label: '////',
          ),
        ],
        currentIndex: _selectedBottomNavIndex,
        onTap: (index) {
          setState(() {
            _selectedBottomNavIndex = index;
          });
        },
        selectedItemColor: Colors.indigo.shade300,
        unselectedItemColor: Colors.grey.shade600,
      ),*/
    );
  }

  void _handleClickFinalItem(Final f) {
    print(f.imageUrl.toString());
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => FinalDetailsPage(finale: f)),
    );
  }
}
