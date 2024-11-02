import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: "City Tour"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children : [
          Padding(
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: Image.asset(
                "162-300x200.jpg"
                "174-300x200.jpg"
                "164-300x200.jpg",
          height: 300,
          width: double.infinity,
          fit: BoxFit.cover,
          ),
    ),
          const SizedBox(
          height: 15,
          ),
          Container(
    margin:  const EdgeInsets.only(top: 20),
    child: const Text("Explore the charm of our citys hidden gems and embark on a journey to discover the rich cultural heritage,breathtaking landscapes, and unique experiences that uwait you.From historic landmarks to vibrant markets and serene natural wonders, our city offers a tapestry of experiences that will captivate your senses. Join us in exploring the beauty of our city and create memories that will last a lifetime. Come and visit our city's treasures today.")
    )
            ],
          )
        );
    )
      );// This trailing comma makes auto-formatting nicer for build methods.
  }
}