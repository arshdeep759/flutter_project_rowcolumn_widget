import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Assignment",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Assignment : row & column widget"),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
//                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                      width: 120,
                      height: 100,
                      color: Color.fromARGB(255, 148, 119, 33),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.home), Text("Home")],
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 100,
                      color: const Color.fromARGB(255, 193, 189, 189),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.email), Text("Email")],
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 100,
                      color: const Color.fromARGB(255, 224, 134, 0),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.alarm), Text("Alarm")],
                      ),
                    ),
                  ]),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                      width: 120,
                      height: 100,
                      color: Colors.red[400],
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.wallet), Text("wallet")],
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 100,
                      color: const Color.fromARGB(255, 185, 170, 148),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.backup), Text("backup")],
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 100,
                      color: Color.fromARGB(255, 56, 94, 79),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.book), Text("Book")],
                      ),
                    ),
                  ]),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                      width: 120,
                      height: 100,
                      color: const Color.fromARGB(255, 198, 78, 234),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.camera), Text("camera")],
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 100,
                      color: const Color.fromARGB(255, 145, 83, 13),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.person), Text("person")],
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 100,
                      color: Color.fromARGB(255, 65, 158, 2),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.print), Text("Print")],
                      ),
                    ),
                  ]),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 120,
                        height: 100,
                        color: const Color.fromARGB(255, 180, 105, 103),
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.phone), Text("Phone")],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        color: const Color.fromARGB(181, 140, 108, 150),
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.notes), Text("Notes")],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        color: const Color.fromARGB(255, 130, 121, 133),
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Icon(Icons.music_note), Text("Music")],
                        ),
                      ),
                    ],
                  )
                ]),
          )),
    );
  }
}
