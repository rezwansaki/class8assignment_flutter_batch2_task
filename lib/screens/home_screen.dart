import 'package:class8assignment_flutter_batch2_task/screens/custom_text_field_widget.dart';
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
              const CustomTextFieldWidget(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                  ),
                ),
                obscureText: false,
              ),
              const SizedBox(height: 8),
              CustomTextFieldWidget(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(42.0),
                    borderSide: const BorderSide(width: 3, color: Colors.green),
                  ),
                ),
                obscureText: false,
              ),
              const SizedBox(height: 8),
              const CustomTextFieldWidget(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
                obscureText: false,
              ),
              const SizedBox(height: 10),
              const CustomTextFieldWidget(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(width: 5, color: Colors.green),
                  ),
                ),
                obscureText: false,
              ),
              const SizedBox(height: 20),
              const CustomTextFieldWidget(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 5, color: Colors.greenAccent),
                  ),
                ),
                obscureText: false,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
