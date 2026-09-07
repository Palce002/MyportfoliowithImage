import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

// HOME PAGE
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Portfolio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/prof.jpg',
              width: 120,
              height: 120,
            ),

            SizedBox(height: 20),
            Text(
              'Limitares, Ge_Ann',
              style: TextStyle(fontSize: 28),
            ),
            SizedBox(height: 10),

            Text(
              'BSIT',
              style: TextStyle(fontSize: 20),
            ),

            SizedBox(height: 10),

            Text(
              'Global Reciprocal Colleges',
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 40),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutMeScreen(),
                  ),
                );
              },
              child: Text('ABOUT ME'),
            ),
          ],
        ),
      ),
    );
  }
}

// ABOUT ME PAGE
class AboutMeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'About Me',
              style: TextStyle(fontSize: 28),
            ),

            SizedBox(height: 20),

            Text(
              'I am a BSIT student who enjoys playing online games and selling products online. I chose the BSIT program because technology has always sparked my interest, and I want to further expand my knowledge and skills in this field. I believe that learning about information technology will help me better understand how systems, software, and digital solutions work.',
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 10),

            Text(
              'Through this course, I hope to develop my abilities in programming, problem-solving, and creating innovative solutions that can be useful in the future. I am also excited to explore more opportunities in the technology industry and continue improving myself as a future IT professional.',
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SkillsScreen(),
                  ),
                );
              },
              child: Text('MY SKILLS'),
            ),
          ],
        ),
      ),
    );
  }
}

// MY SKILLS PAGE
class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Skills'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Basic Programming',
              style: TextStyle(fontSize: 28),
            ),

            SizedBox(height: 30),

            Text(
              'Basic Animation ',
              style: TextStyle(fontSize: 20),
            ),

            SizedBox(height: 15),

            Text(
              'Php/Sql ',
              style: TextStyle(fontSize: 20),
            ),

            SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProjectScreen(),
                  ),
                );
              },
              child: Text('MY PROJECT'),
            ),
          ],
        ),
      ),
    );
  }
}
// MY PROJECT PAGE
class ProjectScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Project'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'My Project',
              style: TextStyle(fontSize: 28),
            ),

            SizedBox(height: 30),

            Text(
              'SYSARCH Project',
              style: TextStyle(fontSize: 22),
            ),

            SizedBox(height: 15),

            Text(
              'Title: Agapay Lending Management System',
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 10),

            Text(
              'The Web-Based Lending Management System is a centralized digital platform designed to support lending companies in managing borrower information, loan applications, loan processing, disbursement, payment transactions, and monitoring activities. Instead of relying on manual records such as paper documents and spreadsheets, the system provides an organized structure where administrators and borrowers can securely manage lending operations through a web-based interface connected to a centralized database.',
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ContactMeScreen(),
                  ),
                );
              },
              child: Text('CONTACT ME'),
            ),
          ],
        ),
      ),
    );
  }
}

// CONTACT ME PAGE
class ContactMeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Me'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Contact Me',
              style: TextStyle(fontSize: 28),
            ),

            SizedBox(height: 30),

            Text(
              'FB: GeAnn Palce Lim',
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 15),

            Text(
              'IG: PotatoPalce',
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 15),

            Text(
              'Email: limitaresgeann@gmail.com',
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {
                Navigator.popUntil(
                  context,
                  (route) => route.isFirst,
                );
              },
              child: Text('BACK TO HOMEPAGE'),
            ),
          ],
        ),
      ),
    );
  }
}