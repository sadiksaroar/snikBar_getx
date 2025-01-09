import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx Tutorial"),
      ),
      body: Column(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Get.snackbar(
          "Sadik Saroar",
          "This Father",
          icon: Icon(Icons.add),
          mainButton: TextButton(onPressed: () {}, child: Text("Click")),
          backgroundColor: Colors.red,
          snackPosition: SnackPosition.BOTTOM,
        );
      }),
    );
  }
}
