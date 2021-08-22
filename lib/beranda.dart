import 'package:flutter/material.dart';

class Beranda extends StatefulWidget {
  @override
  _BerandaState createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beranda'),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        //  color: Colors.white,
        child: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 1.3,
          padding: EdgeInsets.all(5.0),
          mainAxisSpacing: 5.0,
          crossAxisSpacing: 5.0,
          children: [
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'satu',
                      child: Image.network(
                          "https://wonderfulengineering.com/wp-content/uploads/2014/07/universe-backgrounds-61.jpg")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'dua',
                      child: Image.network(
                          "https://www.hdwallpapers.in/download/lake_mountain_scenery-1366x768.jpg")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'tiga',
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.uC7h9ezIw-3Pz9HaqhtXEwHaEK?pid=Api&rs=1")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'empat',
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.BBWe0UkF7v5cJKweJxnpOgHaEK?pid=Api&rs=1")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'lima',
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.Lv5zxheH4_r73uC4V2ci6AHaFj?pid=Api&rs=1")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'enam',
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.fd7Ugj9Sv4cNrP5HaUQSvQHaEK?pid=Api&rs=1")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'tujuh',
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.6G--aHwlhEaSnOV0lI-XDgHaEo?pid=Api&rs=1")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'delapan',
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.88inpZFjHxVf6xtFOfp6kQHaEo?pid=Api&rs=1")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'sembilan',
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.Jc5uNceM-28bqYsM962dUAHaEo?pid=Api&rs=1")),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Hero(
                      tag: 'sepuluh',
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.7juAURCbHgshAFU816mAgQHaEK?pid=Api&rs=1")),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
