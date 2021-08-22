import 'package:flutter/material.dart';
import 'kantry.dart';

class Kategori extends StatefulWidget {
  @override
  _KategoriState createState() => _KategoriState();
}

class _KategoriState extends State<Kategori> {
  Country bumi = Country("Earth",
      "https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max");
  Country vector = Country("Vector Art",
      "https://c4.wallpaperflare.com/wallpaper/410/867/750/vector-forest-sunset-forest-sunset-forest-wallpaper-preview.jpg");
  Country minimal = Country("Minimal",
      "https://images.wallpapersden.com/image/wxl-iceberg-minimal_64230.jpg");
  Country superhero = Country("SuperHero",
      "https://i.pinimg.com/736x/6e/7d/18/6e7d1829ba7ed4e51f05f321b3bc70cc.jpg");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Kategori'),
          backgroundColor: Colors.cyan,
          automaticallyImplyLeading: false,
        ),
        body: SafeArea(
          child: Container(
              // color: Colors.white,
              child: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 1.3,
            padding: const EdgeInsets.all(5.0),
            mainAxisSpacing: 5.0,
            crossAxisSpacing: 5.0,
            children: <Country>[bumi, vector, minimal, superhero]
                .map((Country country) {
              return GestureDetector(
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Stack(fit: StackFit.expand, children: <Widget>[
                      Hero(
                          tag: country.imagePath,
                          transitionOnUserGestures: true,
                          child: Image.network(country.imagePath,
                              fit: BoxFit.cover)),
                      Container(
                          margin: EdgeInsets.only(left: 10, bottom: 10),
                          alignment: Alignment.bottomLeft,
                          child: Hero(
                            tag: country.title,
                            transitionOnUserGestures: true,
                            child: Text(country.title,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      blurRadius: 3.0,
                                      color: Colors.black12,
                                      offset: Offset(3.0, 3.0),
                                    ),
                                  ],
                                )),
                          ))
                    ]),
                  ),
                  onTap: () => null);
            }).toList(),
          )),
        ));
  }
}
