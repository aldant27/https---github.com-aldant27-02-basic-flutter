import 'package:flutter/material.dart';
import 'package:flutter02/Tugas/style.dart';
import 'package:flutter02/Tugas/content.dart';

  
  class Home extends StatelessWidget {
    const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aldant Yafi Abida'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'BERITA TERBARU',
                    style: titleStyle,
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage('Img/pemain/ronaldo.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('Img/pemain/messi.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('Img/pemain/costa.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('Img/pemain/neymar.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('Img/pemain/aguero.jpg'),
                  height: 105,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lima Pemain Sepak Bola Yang Terkenal',
                    style: descStyle,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 10),
            Content(
              imageUrl: 'Img/pemain/ronaldo.jpg',
              name: '1. C.Ronaldo 07',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'Img/pemain/messi.jpg',
              name: '2. Lionel Messi',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'Img/pemain/costa.jpg',
              name: '3. Diego Costa',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'Img/pemain/neymar.jpg',
              name: '4. Neymar Junior',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'Img/pemain/aguero.jpg',
              name: '5. aguero',
            ),
          ],
        ),
      ),
    );
  }
}
