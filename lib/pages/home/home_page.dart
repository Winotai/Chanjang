// ignore_for_file: prefer_const_constructors
import 'package:project_620710131/pages/final/final_list_page.dart';
import 'package:project_620710131/pages/final/finalsum-page.dart';
import 'package:project_620710131/pages/final/final_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/home';

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _subPageIndex = 0;
  FinalPage? _currentPage = FinalPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade300,
        title: Text(
          'Cartoon',
          style: GoogleFonts.itim(fontSize: 40.0,color: Colors.grey.shade50),
        ),
        actions: [
          _subPageIndex == 0
              ? IconButton(
                onPressed: () {},
                icon: Icon(Icons.refresh_rounded),
          )
              : SizedBox.shrink(),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.teal.shade200,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRRect(
                      child: SizedBox(
                        height: 96.0,
                        child: Image.asset('assets/images/ชินจัง.jpg'),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 4.0, bottom: 1.0),
                    child: Text(
                      'Cartoon',
                      style: GoogleFonts.mali(fontSize: 28.0,color: Colors.grey.shade50),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: _buildDrawerItem(Icons.movie_filter, 'ชินจังจอมแก่น', 0),
              onTap: () {
                _showSubPage(context, 0);
              },
            ),
            ListTile(
              title: _buildDrawerItem(Icons.local_movies_rounded, 'Onei & Jun', 2),
              onTap: () {
                _showSubPage(context, 2);
              },
            ),
            ListTile(
              title: _buildDrawerItem(Icons.playlist_add_check_circle, 'รวมการ์ตูน', 1),
              onTap: () {
                _showSubPage(context, 1);
              },
            ),
          ],
        ),
      ),
      body: _buildSubPage(),
    );
  }

  dynamic _buildSubPage() {
    switch (_subPageIndex) {
      case 0:
        return _currentPage;
      case 1:
        return FinalSumPage();
      case 2:
        return FinalListPage();
      default:
        return null;
    }
  }

  Row _buildDrawerItem(IconData icon, String title, int onFocus) {
    return Row(
      children: [
        Icon(icon, color: _subPageIndex == onFocus ? Colors.blue.shade300 : null),
        SizedBox(width: 8.0),
        Text(title, style: _subPageIndex == onFocus
                ? GoogleFonts.itim(fontSize: 18.0)
                : GoogleFonts.itim(fontSize: 18.0)
        ),
      ],
    );
  }

  void _showSubPage(BuildContext context, int page) {
    setState(() {
      _subPageIndex = page;
      _currentPage = page == 0 ? FinalPage() : null;
    });
    Navigator.of(context).pop();
  }
}
