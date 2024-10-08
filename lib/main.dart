import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to my Profile!'),
        centerTitle: true,
        backgroundColor: Color(0xFFFFD7BE),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/Ken.jpg'),
                  radius: 50,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Kean Elijah Janaban',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text('BSIT 3-B'),
                ],
              ),
            ],
          ),
          ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: BorderSide(color: Colors.grey),
            ),
            leading: Icon(Icons.email),
            title: Text("Email:"),
            subtitle: Text("keanelijah.janaban@wvsu.edu.ph"),
          ),
          SizedBox(height: 15),
          ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: BorderSide(color: Colors.grey),
            ),
            leading: Icon(Icons.phone),
            title: Text('Phone:'),
            subtitle: Text('0927-486-9454'),
          ),
          SizedBox(height: 15),
          ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: BorderSide(color: Colors.grey),
            ),
            leading: Icon(Icons.location_on),
            title: Text('Location:'),
            subtitle: Text('Brgy. Sooc Arevalo, Iloilo City'),
          ),
          SizedBox(height: 15),
          ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: BorderSide(color: Colors.grey),
            ),
            leading: Icon(Icons.school),
            title: Text('School:'),
            subtitle: Text('West Visayas State University'),
          ),
          SizedBox(height: 15),
          ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: BorderSide(color: Colors.grey),
            ),
            leading: Icon(Icons.motorcycle),
            title: Text('Hobbies'),
            subtitle: Text('Running, Motorcycling, Reading Manhwa'),
          ),
          SizedBox(height: 50),
          Container(
            padding: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'My Biography',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text(
                    'I am Kean Elijah T. Janaban, a 3rd year student from BSIT 3-B. Apart from being a dedicated student, I have a passion for adventure and self-expression. In my free time, I enjoy riding my motorcycle, feeling the thrill of the open road and the wind in my hair as I cruise through the city or explore new routes. I also believe in maintaining a healthy lifestyle, and running occasionally is an excellent way for me to clear my mind and stay fit. Another one of my interests is reading manhwa and manga, Japanese comics and graphic novels that offer unique storytelling and artwork that I find fascinating. As a student of BSIT, Im constantly learning and growing, both academically and personally, and Im excited to see where life takes me and what new experiences await.')
              ],
            ),
          )
        ],
      ),
    );
  }
}
