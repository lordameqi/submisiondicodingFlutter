import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'beranda.dart';
import 'setting.dart';
import 'kategori.dart';

class Bottom extends StatefulWidget {
  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int selectedIndex = 0;
  List<Widget> listWidgets = [Beranda(), Kategori(), Setting()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: listWidgets[selectedIndex],
        bottomNavigationBar: ConvexAppBar(
          style: TabStyle.flip,
          items: [
            TabItem(icon: Icons.home, title: 'Beranda'),
            TabItem(icon: Icons.bookmark, title: 'Kategori'),
            TabItem(icon: Icons.settings, title: 'Pengaturan')
          ],
          onTap: onItemTapped,
          initialActiveIndex: 0,
          activeColor: Colors.red,
          backgroundColor: Colors.cyan,
        ));
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}
