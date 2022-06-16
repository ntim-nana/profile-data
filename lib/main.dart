import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const Center(
                  child: CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage('images/beach-2.jpg'),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: double.infinity,
                ),
                const Text(
                  'Nana Ntim',
                  style:
                  TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                const Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0, top: 1.0),
                  child: SizedBox(
                    height: 10,
                    width: 150.0,
                    child: Divider(
                      thickness: 1.5,
                      color: Colors.teal.shade100,
                    ),
                  ),
                ),
                Center(
                  child: Card(
                      margin: const EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.cyan.shade800,
                        ),
                        title: Text(
                          '+233 55 955 3435',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            color: Colors.cyan.shade800,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      ),
                    )
                  ),
                Center(
                  child: Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.cyan.shade800,
                          ),
                          title:Text(
                            'nyan.ntim@gmail.com',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.cyan.shade800,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        )
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

void main(){
  runApp(
      const MyApp()
  );
}
