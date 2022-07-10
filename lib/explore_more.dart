import 'package:flutter/material.dart';

class ExploreMore extends StatelessWidget {
  const ExploreMore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: const [
            Icon(
              Icons.hiking,
              color: Colors.green,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Hiking',
              style: TextStyle(
                color: Color(0xFF959595),
                fontSize: 17,
              ),
            ),
          ],
        ),
        Column(
          children: const [
            Icon(
              Icons.kayaking,
              color: Colors.blue,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Kayaking',
              style: TextStyle(
                color: Color(0xFF959595),
                fontSize: 17,
              ),
            ),
          ],
        ),
        Column(
          children: const [
            Icon(
              Icons.tips_and_updates_outlined,
              color: Colors.purple,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Balloning',
              style: TextStyle(
                color: Color(0xFF959595),
                fontSize: 17,
              ),
            ),
          ],
        ),
        Column(
          children: const [
            Icon(
              Icons.scuba_diving,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Snorkling',
              style: TextStyle(
                color: Color(0xFF959595),
                fontSize: 17,
              ),
            ),
          ],
        )
      ],
    );
  }
}
