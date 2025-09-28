import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 68, 192, 120),
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 46, 49, 51),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 14, 13, 13),
        title: Row(
          children: [
            SizedBox(
              width: 40,
              height: 40,
              child: Image.network(
                'https://pngimg.com/uploads/netflix/netflix_PNG10.png',
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    "TV show",

                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    "Movies",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    "My List",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(width: 23, height: 23),

            Padding(
              padding: EdgeInsets.only(right: 273),
              child: Text(
                "Popular on Netflix",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.eWxTTLkQWFSJh6sob9f-SAAAAA?w=115&h=180&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.VsU4pnT4s17mjyQQ_vrmSwHaKn?w=186&h=267&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://offloadmedia.feverup.com/secretldn.com/wp-content/uploads/2020/03/18074959/72354623_743029929493734_4704406170316788179_n-1024x912.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://i.pinimg.com/236x/84/e8/4c/84e84cd406c1c11ae1b2e3e67241b761.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8, right: 15),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.uBjzWhxLZVW0iTtKsLvhGAAAAA?w=115&h=180&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 23, height: 23),

            Padding(
              padding: EdgeInsets.only(right: 300),
              child: Text(
                "Trending Now",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://ts3.mm.bing.net/th?id=OIP.HAxTlyKYi8TQblzzzGAKrAHaEK&pid=15.1',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://ts2.mm.bing.net/th?id=OIP.SAKywaMbttUHxu8CeZpMlAHaEK&pid=15.1',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.tA__1eFZmUOO8XA3EumOPwHaK6?w=186&h=275&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://ts2.mm.bing.net/th?id=OIP.vXHZiAlz1o0PSY2MNrFvjAHaEK&pid=15.1',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://ts4.mm.bing.net/th?id=OIP.IJLtOXoMFJ-mfqZNNYcakAHaF7&pid=15.1',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8, right: 10),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://ts3.mm.bing.net/th?id=OIP.nEDYwj_0H0-ZSw8F8C4N3gHaEU&pid=15.1',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 23, height: 23),

            Padding(
              padding: EdgeInsets.only(right: 290),
              child: Text(
                "Watch it Again",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://offloadmedia.feverup.com/secretldn.com/wp-content/uploads/2020/03/18074959/72354623_743029929493734_4704406170316788179_n-1024x912.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://i.pinimg.com/236x/84/e8/4c/84e84cd406c1c11ae1b2e3e67241b761.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.uBjzWhxLZVW0iTtKsLvhGAAAAA?w=115&h=180&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.VsU4pnT4s17mjyQQ_vrmSwHaKn?w=186&h=267&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.tA__1eFZmUOO8XA3EumOPwHaK6?w=186&h=275&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.VsU4pnT4s17mjyQQ_vrmSwHaKn?w=186&h=267&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8, right: 15),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.tA__1eFZmUOO8XA3EumOPwHaK6?w=186&h=275&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 23, height: 23),

            Padding(
              padding: EdgeInsets.only(right: 290),
              child: Text(
                "Sunday fun Day",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.eWxTTLkQWFSJh6sob9f-SAAAAA?w=115&h=180&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.VsU4pnT4s17mjyQQ_vrmSwHaKn?w=186&h=267&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.tA__1eFZmUOO8XA3EumOPwHaK6?w=186&h=275&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.VsU4pnT4s17mjyQQ_vrmSwHaKn?w=186&h=267&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.tA__1eFZmUOO8XA3EumOPwHaK6?w=186&h=275&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.VsU4pnT4s17mjyQQ_vrmSwHaKn?w=186&h=267&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9, top: 8),
                    child: SizedBox(
                      width: 110,
                      height: 150,
                      child: Image.network(
                        'https://th.bing.com/th/id/OIP.tA__1eFZmUOO8XA3EumOPwHaK6?w=186&h=275&c=7&r=0&o=7&pid=1.7&rm=3',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Color.fromARGB(255, 20, 20, 20),
        height: 50,
        child: Row(
          children: [
            SizedBox(width: 10),
            Icon(
              Icons.home,

              color: Color.fromARGB(255, 247, 248, 248),

              size: 35,
            ),
            SizedBox(width: 45),
            Icon(
              Icons.search,
              color: Color.fromARGB(255, 247, 248, 248),
              size: 35,
            ),

            SizedBox(width: 45),
            Icon(
              Icons.video_library,
              color: Color.fromARGB(255, 247, 248, 248),
              size: 35,
            ),
            SizedBox(width: 45),
            Icon(
              Icons.download,
              color: Color.fromARGB(255, 247, 248, 248),
              size: 35,
            ),
            SizedBox(width: 45),
            Icon(
              Icons.menu,
              color: Color.fromARGB(255, 247, 248, 248),
              size: 35,
            ),
          ],
        ),
      ),
    );
  }
}
