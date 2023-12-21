import 'package:flutter/material.dart';

class personal extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Personal Data'),
          backgroundColor: Color.fromARGB(255, 121, 142, 199),
          ),
          body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
                "Personal Details",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                 color: Colors.black,
                ),
              ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Alexander P. Nicomedes',
              style: TextStyle(
                fontSize: 16,
                color: Color.fromARGB(255, 7, 7, 8),
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 21 Years Old',
              style: TextStyle(
                color: Color.fromARGB(255, 10, 11, 11),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: January 01,2002',
              style: TextStyle(
                color: Color.fromARGB(255, 12, 12, 12),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Address: Malasiqui, Pangasinan',
              style: TextStyle(
                color: Color.fromARGB(255, 11, 11, 11),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 170.2cm',
              style: TextStyle(
                color: Color.fromARGB(255, 7, 7, 7),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 55kg',
              style: TextStyle(
                color: Color.fromARGB(255, 11, 11, 11),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
                "School Attainment",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
              SizedBox( height: 20),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:
              Text(
                "College Level",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Philippine College of Science and technology'
              '2020 - present',
              style: TextStyle(
                color: Color.fromARGB(255, 10, 10, 10),
                fontSize: 16,
              ),
            ),
          ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:Text(
                "Secondary Level",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Malasiqui National High School',
              style: TextStyle(
                color: Color.fromARGB(255, 9, 10, 10),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }