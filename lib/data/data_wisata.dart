import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/wisata.dart';

class DetailScreen extends StatelessWidget {
  final wisata wisatas;

  const DetailScreen({Key? key, required this.wisatas}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(wisatas.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                wisatas.image,
                width: 400,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            wisatas.name,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Color.fromARGB(255, 8, 105, 4)),
          ),
          Text('HTM: ${wisatas.HTM}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Description : ' + wisatas.tutorial,
              maxLines: 15,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Color(0xFF000000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
