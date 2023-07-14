import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/data_wisata.dart';
import 'package:flutter_application_2/data/wisata.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.travel_explore),
        title: Text('Destinasi Wisata Indonesia',
            style: TextStyle(fontStyle: FontStyle.italic)),
      ),
      body: ListView.builder(
          itemCount: dataWisata.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailScreen(
                              wisatas: dataWisata[index],
                            )));
              },
              child: Card(
                color: Color.fromARGB(223, 146, 199, 154),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          dataWisata[index].image,
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(dataWisata[index].name,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Color.fromARGB(255, 2, 136, 9))),
                        Text('HTM : ${dataWisata[index].HTM}'),
                        ClipOval(
                          child: Material(
                            color:
                                Color.fromARGB(255, 26, 129, 6), // button color
                            child: InkWell(
                              splashColor:
                                  Color.fromARGB(255, 0, 0, 0), // inkwell color
                              child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.white,
                                    size: 17,
                                  )),
                              onTap: () {},
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
