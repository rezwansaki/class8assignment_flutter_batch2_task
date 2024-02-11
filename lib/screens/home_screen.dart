import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('UI Design'),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(42.0),
                    borderSide: const BorderSide(width: 3, color: Colors.green),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              const TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(width: 5, color: Colors.green),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 5, color: Colors.greenAccent),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
