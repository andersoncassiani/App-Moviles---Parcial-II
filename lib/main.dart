import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Mi perfil'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/perfil.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text('Nombre',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                )),
            SizedBox(height: 10.0),
            Text('Ander-Cassiani',
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Text('Nivel actual',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                )),
            SizedBox(height: 10.0),
            Text('10',
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'ander.cassiani@unitecnar.edu',
                  style: TextStyle(
                      color: Colors.blue, fontSize: 18.0, letterSpacing: 1.0),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  '+573003444567',
                  style: TextStyle(
                      color: Colors.blue, fontSize: 18.0, letterSpacing: 1.0),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.location_city_sharp,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Unitecnar',
                  style: TextStyle(
                      color: Colors.blue, fontSize: 18.0, letterSpacing: 1.0),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.computer,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Desarrollador de Software',
                  style: TextStyle(
                      color: Colors.blue, fontSize: 18.0, letterSpacing: 1.0),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Container(
              height: 33.0,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 2.0),
                  borderRadius: BorderRadius.all(
                    Radius.circular(32.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[850]!.withOpacity(0.29),
                        blurRadius: 10)
                  ]),
              child: const Center(
                child: Text(
                  '📝 Modificar mi perfil',
                  style: TextStyle(fontSize: 22.0, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
