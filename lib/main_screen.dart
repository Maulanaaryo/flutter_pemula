// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:streetfood/model/food_place.dart';
import 'package:streetfood/detail_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.food_bank),
        title: const Text(
          'Street Food Jakarta',
          style: TextStyle(color: Colors.white70, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final FoodPlace place = foodPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailScreen(place: place);
                  },
                ),
              );
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(place.imageAsset),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            place.name,
                            style: const TextStyle(
                                fontSize: 20.0, color: Colors.blueAccent),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            place.location,
                            style: const TextStyle(
                                fontSize: 15.0, color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: foodPlaceList.length,
      ),
    );
  }
}
