import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 19, 80, 111),
          title: const Text('Points Counter',
              style: TextStyle(color: Colors.black)),
        ),
        backgroundColor: const Color.fromARGB(255, 139, 165, 179),
        body: Column(
          children: [
            const SizedBox(
              height: 45,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Text(
                      'Home',
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      '0',
                      style: const TextStyle(
                        fontSize: 120,
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor:
                              const Color.fromARGB(255, 22, 150, 255),
                          minimumSize: const Size(150, 50)),
                      onPressed: () {
                       
                      },
                      child: const Text(
                        'Add 1 points',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor: Colors.blue,
                          minimumSize: const Size(150, 50)),
                      onPressed: () {
                       
                      },
                      child: const Text(
                        'Add 2 points',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor: Colors.blue,
                          minimumSize: const Size(150, 50)),
                      onPressed: () {
                        
                      },
                      child: const Text(
                        'Add 3 points',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 420,
                  child: VerticalDivider(
                    thickness: 2,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Column(
                  children: [
                    const Text(
                      'Guest',
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      '0',
                      style: const TextStyle(
                        fontSize: 120,
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor:
                              const Color.fromARGB(255, 33, 142, 243),
                          minimumSize: const Size(150, 50)),
                      onPressed: () {
                        
                      },
                      child: const Text(
                        'Add 1 point',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor: Colors.blue,
                          minimumSize: const Size(150, 50)),
                      onPressed: () {
                       
                      },
                      child: const Text(
                        'Add 2 points',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(8),
                          backgroundColor: Colors.blue,
                          minimumSize: const Size(150, 50)),
                      onPressed: () {
                      
                      },
                      child: const Text(
                        'Add 3 points',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  minimumSize: const Size(150, 50)),
              onPressed: () {
               
              },
              child: const Text(
                'Reset',
                style: TextStyle(fontSize: 32, color: Colors.black),
              ),
            ),
            const Spacer(
              flex: 1,
            ),
          ],
        ),
      );
  }
}