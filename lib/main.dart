import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("SHOP_COM"),
            centerTitle: true,
            backgroundColor: Colors.blueAccent,
          ),
          backgroundColor: Colors.cyanAccent,
          body: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Image(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStS9bRcgxQJN1hWPrIuuI-wNkvPZor7qcK1w&usqp=CAU ")),
                      Text(
                        "GEMINI OIL:550",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStS9bRcgxQJN1hWPrIuuI-wNkvPZor7qcK1w&usqp=CAU ")),
                  Text(
                    "GEMINI OIL:550",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                  Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStS9bRcgxQJN1hWPrIuuI-wNkvPZor7qcK1w&usqp=CAU ")),
                  Text(
                    "GEMINI OIL:550",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("asset/images/can.png")),
                          border: Border.all(
                              color: Colors.black87,
                              width: 25,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(24),
                        ),
                      ),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.pinkAccent),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              shadowColor: MaterialStateProperty.all<Color>(Colors.blue),elevation:MaterialStateProperty.all<double>(10),
                          ),
                          onPressed: () {
                            print("Heyy yash here");
                          },
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ))
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
