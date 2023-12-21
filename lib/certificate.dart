import 'package:flutter/material.dart';

class certificate extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Certification'),
          backgroundColor: Color.fromARGB(255, 187, 212, 224),
          ),
          body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'CSE (Professional)',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 171, 195, 206),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'National Certificate 2 for Computer System Servicing (CSS) ',
              style: TextStyle(
                color: Color.fromARGB(255, 164, 185, 195),
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }