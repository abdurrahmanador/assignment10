import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Akshay MEME'),
        backgroundColor: Colors.amber,
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.landscape) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/736x/33/23/94/33239488ede380d4f02386460ed3adf3.jpg"),
                ),
                SizedBox(
                  width: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 500,
                    height: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [
                        Text(
                          "Akshay MEME",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Welcome to Akshay Kumar MEME App. Download Akshay Kumar MEME.",

                          ),
                        ),
                        Expanded(
                            child: GridView.count(
                                crossAxisSpacing: 5,
                                mainAxisSpacing: 5,
                                crossAxisCount: 3,
                                // Number of columns
                                children: [
                                  Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                    height: 120,
                                    width: 120,
                                  ),
                                  Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                    height: 120,
                                    width: 120,
                                  ),
                                ])),
                      ],
                    ),
                  ),
                )
              ],
            );
          } else {
            // Return a different widget when the orientation is not landscape
            return Center(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: NetworkImage(
                            "https://i.pinimg.com/736x/33/23/94/33239488ede380d4f02386460ed3adf3.jpg"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Akshay Kumar",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        "Welcome to Akshay Kumar MEME App. Download Akshay Kumar MEME.",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Expanded(
                        child: GridView.count(
                            crossAxisSpacing: 5,
                            mainAxisSpacing: 5,
                            crossAxisCount: 3,
                            // Number of columns
                            children: [
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                height: 120,
                                width: 120,
                              ),
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyY2uat5S2DzOWX3qESQRWdmlH9_HIa5xoHiDgIOGPfHZZyjAi_95NHlI-HHdH-StmbTg&usqp=CAU',
                                height: 120,
                                width: 120,
                              ),
                            ])),
                  ]),
            );
          }
        },
      ),
    );
  }
}