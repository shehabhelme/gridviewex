import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('KindaCode.com'),
            centerTitle: true,
          ),
          body: GridView(
              padding: const EdgeInsets.all(20),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 120,
                  childAspectRatio: 1 / 2,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20),
              children: [
                Card(
                  color: Colors.amber.shade200,
                ),
                Card(
                  color: Colors.blue.shade300,
                ),
                Card(color: Colors.pink.shade400),
                Card(
                  color: Colors.red.shade200,
                ),
                Card(
                  color: Colors.purple.shade300,
                ),
                Card(color: Colors.green.shade400),
                Card(
                  color: Colors.teal.shade200,
                ),
                Card(
                  color: Colors.green.shade300,
                ),
                Card(color: Colors.indigo.shade400),
              ]))));
}
