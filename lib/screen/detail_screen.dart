import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wisataa/model/wisata.dart';
import 'package:wisataa/screen/favorite.dart';

class DetailScreen extends StatelessWidget {

  final Wisata wisata;
  const DetailScreen({required this.wisata});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        title: Text('Detail Screen'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                        wisata.photo,
                      fit: BoxFit.cover,
                    )
                ),
                Positioned(
                  right: 10,
                    top: 10,
                    child: Favorite()
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                wisata.tittle,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Column(
                  children:[
                Icon(Icons.calendar_today),
                SizedBox(height: 8,),
                Text(wisata.schedule)
                    ]
                ),
                Column(
                  children: [
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8,),
                    Text(wisata.ticket)
                  ],
                )
              ]
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Text(
                wisata.description,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: wisata.imgUrl.map((url){
                  return Padding(
                    padding: EdgeInsets.all(5),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(url),
                    ),
                  );
                }).toList()
              ),
            )
          ],
        ),
      ),
    );
  }
}
