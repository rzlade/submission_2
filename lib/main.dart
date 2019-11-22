import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp() : super();

  final String title = "Indonesia Merdeka!!";

  @override
  _MyApp createState() => _MyApp();
}

class _MyApp extends State<MyApp>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Image.network("https://1.bp.blogspot.com/-UXf2r2fAV9s/XT2r3G-2AZI/AAAAAAAAFQs/f6gcUmb6tkEAJSf6glH1WOqOY5CDlooUQCLcBGAs/s1600/logo-resmi-HUT-RI-ke-74%2Bpng.png"),
          title: Text("Dirgahayu Indonesia"),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Image.asset("images/3.png"),
                Text(
                  "Lomba - Lomba",
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    height: 2,
                  ),
                ),
                Text(
                  "Berikut Lomba Yang Sering Diadakan Ketika 17-an ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.redAccent,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(16),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(16),
                        child: Row( //baris 1
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Image.network("http://fc08.deviantart.net/fs46/i/2009/231/0/3/lomba_ma__em_krupuk_by_AMBONE105.jpg", width: 50, height: 50,),
                                Text(
                                  "Balap Kerupuk",
                                  style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Image.network("https://pngimage.net/wp-content/uploads/2018/05/balap-karung-png.png", width: 50, height: 50,),
                                Text(
                                  "Balap Karung",
                                  style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Image.network("https://pbs.twimg.com/media/CMl7u1_UsAACFEV.png", width: 50, height: 50,),
                                Text(
                                  "Balap Kelereng",
                                  style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),

                      Container( // baris 2
                        margin: EdgeInsets.all(16),
                        child: Row( //baris 2
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Image.network("https://img2.pngdownload.id/20180724/fos/kisspng-sports-day-tug-of-war-physical-education-stone-5b5731512002e3.0256826115324409131311.jpg", width: 50, height: 50,),
                                Text(
                                  "Tarik Tambang",
                                  style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Image.network("http://jurnalposmedia.com/wp-content/uploads/2017/08/panjat-pinang.png", width: 50, height: 50,),
                                Text(
                                  "Panjat Pinang",
                                  style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Image.network("https://4.bp.blogspot.com/-TD0d2f-BQEE/XMYsAnV2OwI/AAAAAAAAGMc/7rBbhgZU3gQEmUGLcescmT8bCC7z6Tw2QCLcBGAs/s1600/damaruta.com%2Bpermainan%2Bbakiak.png", width: 50, height: 50,),
                                Text(
                                  "Lomba Bakiak",
                                  style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
