import 'package:flutter/material.dart';
import "package:trainlektion35/presentation/widget/container_example.dart";

class WidgetExamplePage extends StatelessWidget {
  const WidgetExamplePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        leading: Icon(
          Icons.pets,
          size: 50,
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: Text("ducks"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment
                .start, // children nach links und rechts orientieren
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ContainerExample(),
              SizedBox(height: 10),
              Container(
                color: Colors.pink,
                width: 200,
                height: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.blue,
                width: 300,
                height: 100,
              ),
              SizedBox(height: 10),
              ContainerExample(),
            ],
          ),
        ),
      ),
    );
  }
}
