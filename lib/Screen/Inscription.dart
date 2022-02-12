import 'package:flutter/material.dart';


class Inscription extends StatelessWidget {
  const Inscription({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height:MediaQuery.of(context).size.height,
            //height: 720,
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
                  child: Text("Inscription",
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
                      style: const TextStyle(
                        color: Colors.black87,
                      ),
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.people,
                            color: Colors.black87,
                          ),
                          hintText: 'Nom et Prenom')),
                ),
                    const SizedBox(
                  height: 20,
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
                            Icons.lock_clock_sharp,
                            color: Colors.black87,
                          ),
                         
                          hintText: 'Password')),
                ),
                       const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: TextFormField(
                      style: const TextStyle(
                        color: Colors.black87,
                      ),
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.lock_clock_sharp,
                            color: Colors.black87,
                          ),
                          hintText: 'Confirmation')),
                ),
                       const SizedBox(
                   height: 20,
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
                            Icons.contact_page,
                            color: Colors.black87,
                          ),
                          hintText: 'Numero')),
                ),
                       const SizedBox(
                   height: 20,
                ),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: TextFormField(
                      style: const TextStyle(
                        color: Colors.black87,
                      ),
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.people_alt,
                            color: Colors.black87,
                          ),
                            suffixIcon: Icon(Icons.arrow_circle_down, color: Colors.grey),
                          hintText: 'Utilisateur')),
                ),
                       const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: TextFormField(
                      style: const TextStyle(
                        color: Colors.black87,
                      ),
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.person_pin,
                            color: Colors.black87,
                          ),
                          hintText: "Matricul de l'agent")),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 40,
                      width: 250,
                      child: FlatButton(
                          onPressed: () => print("J' ai deja un compte"),
                          child: Text("J' ai deja un compte",
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
                    child: Center(child: Text("S'inscrire")),
                  ),
                ),

 
              ],
            ),
          ),
        ],
      ),
    );
  }
}