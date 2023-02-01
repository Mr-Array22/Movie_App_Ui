import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF09090F),
        body: Container(
            margin: const EdgeInsets.all(40),
            child: Column(
              children: [
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hello Mostafa !',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Check the latest additions',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                          'assets/avatar.webp'),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 95, 94, 94),
                          borderRadius: BorderRadius.circular(20),
                          border:
                              Border.all(width: 1, color: Colors.grey.shade400),
                        ),
                        width: 300,
                        height: 60,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        SizedBox(width: 10),
                        Icon(Icons.search, color: Colors.white),
                        SizedBox(width: 70),
                        Text(
                          'Search',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        SizedBox(width: 85),
                        Icon(Icons.mic, color: Colors.white),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'Filters',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Opacity(
                              opacity: 0.3,
                              child: Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[600]
                              ),
                                                      ),
                            ),
                          const Icon(Icons.view_agenda,color: Colors.white,size: 50,)
                          ]
                        ),
                        const SizedBox(height: 10),
                        const Text('Generic',style: TextStyle(color: Colors.white,fontSize: 15),)
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Opacity(
                              opacity: 0.3,
                              child: Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[600]
                              ),
                                                      ),
                            ),
                          const Icon(Icons.star,color: Colors.white,size: 50,)
                          ]
                        ),
                        const SizedBox(height: 10),
                        const Text('Top IMDB',style: TextStyle(color: Colors.white,fontSize: 15),)
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Opacity(
                              opacity: 0.3,
                              child: Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[600]
                              ),
                                                      ),
                            ),
                          const Icon(Icons.language,color: Colors.white,size: 50,)
                          ]
                        ),
                        const SizedBox(height: 10),
                        const Text('Language',style: TextStyle(color: Colors.white,fontSize: 15),)
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Opacity(
                              opacity: 0.3,
                              child: Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[600]
                              ),
                                                      ),
                            ),
                          const Icon(Icons.check,color: Colors.white,size: 50,)
                          ]
                        ),
                        const SizedBox(height: 10),
                        const Text('Watched',style: TextStyle(color: Colors.white,fontSize: 15),)
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Featured Series',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                  ),
                ),
                const SizedBox(height: 10),
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      width: 220,
                      height: 280,
                      child: Image.asset(
                        'assets/serie.jpg',
                        fit: BoxFit.cover,
                        )
                        ),
                  ),
                ),
                const SizedBox(height: 21),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:const [
                    Icon(Icons.home,color: Colors.white,size: 25,),
                    Icon(Icons.play_circle,color: Colors.grey,size: 25,),
                    Icon(Icons.search,color: Colors.grey,size: 25,),
                    Icon(Icons.account_circle,color: Colors.grey,size: 25,),
                  ],
                )
              ],
            )
            ),
      ),
    );
  }
}
