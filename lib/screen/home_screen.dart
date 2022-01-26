import 'dart:html';

import 'package:flutter/material.dart';
import 'package:wisataa/model/wisata.dart';
import 'package:wisataa/screen/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Wisata App'),
      ),
      body: ListView(
          children:
            wisataList.map((place){
              return ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return DetailScreen(wisata: place);
                }));
              },
              child: Card(
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                        child:
                        Image.asset(place.photo)
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                place.tittle,
                                style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(place.address)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
                style: ElevatedButton.styleFrom(primary: Colors.black)
             );
            }).toList()
      )
    );
  }
}
