import 'package:flutter/material.dart';

class MyMoblieBody extends StatelessWidget {
  const MyMoblieBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Center(
            child: Text('M O B I L E'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [

            // youtube video
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  height: 250,
                  color: Colors.deepPurple[400],
                ),
              ),
            ),

            // comment section & recommended videos
            Expanded(
                child: ListView.builder(
                  itemCount: 8,
                    itemBuilder: (context, index){
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                        color: Colors.deepPurple[300],
                        height: 120,
                        ),
                      );
                }),
            )
          ],
        ),
      ) ,
    );
  }
}
