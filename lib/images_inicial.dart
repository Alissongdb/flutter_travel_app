import 'package:flutter/material.dart';

class ImagesInicial extends StatelessWidget {
  const ImagesInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Image.asset('images/montanha.png'),
          const SizedBox(
            width: 25,
          ),
          Image.asset('images/montanha2.png'),
          const SizedBox(
            width: 25,
          ),
          Image.asset('images/montanha3.png'),
        ],
      ),
    );
  }
}
