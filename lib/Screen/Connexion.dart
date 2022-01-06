import 'package:flutter/material.dart';

class Connexion extends StatefulWidget {
  const Connexion({Key? key}) : super(key: key);

  @override
  _ConnexionState createState() => _ConnexionState();
}

class _ConnexionState extends State<Connexion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.green[200],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/Bled_Logo.png"))),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text("Bled",
                        style: TextStyle(
                          fontSize: 30,
                        )),
                    const Text("L'Appcation qui vous libere",
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.grey,
                        )),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            // ignore: sized_box_for_whitespace
            Container(
              child: Text("Connexion",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(30),
                  color: Colors.white),
              child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  style: const TextStyle(
                    color: Colors.black87,
                  ),
                  decoration: const InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.black87,
                      ),
                      hintText: 'Email')),
            ),
            const SizedBox(
              height: 20,
            ),

            const SizedBox(
              height: 5,
            ),
            Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(30),
                  color: Colors.white),
              child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  style: const TextStyle(
                    color: Colors.black87,
                  ),
                  decoration: const InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.black87,
                      ),
                      hintText: 'Password')),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 40,
                  width: 250,
                  child: FlatButton(
                      onPressed: () => print('Mot de passe oublier'),
                      child: Text('Mot de passe oublier',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ))),
                )
              ],
            ),
            InkWell(
                onTap: () {
                Navigator.of(context).pushNamed('Acceuil');
              },
              child: Container(
                height: 40,
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30), color: Colors.white),
                child: Center(child: Text("Connexion")),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 40,
                  width: 250,
                  child: FlatButton(
                      onPressed: () => print("S' inscrire"),
                      child: Text("S' inscrire",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ))),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
