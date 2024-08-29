import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: DemoApp(),
  ));
}

class DemoApp extends StatefulWidget {
  const DemoApp({super.key});

  @override
  State<DemoApp> createState() => _DemoAppState();
}

class _DemoAppState extends State<DemoApp> {

  Duration? duration;
  //CountDownController _controler = CoutDownController();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: CircularProgressIndicator(
              color: Colors.orange,
              backgroundColor: Colors.purple,
              value: 0.95,
            ),
            
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              "Play",
              style: TextStyle(color: Colors.white, backgroundColor: Colors.orange),
            ),
          ),
        ],
      ),
    );
  }
}
