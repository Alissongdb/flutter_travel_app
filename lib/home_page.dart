import 'package:flutter/material.dart';
import 'package:travel_app/explore_all.dart';
import 'package:travel_app/explore_more.dart';
import 'package:travel_app/images_inicial.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 60, left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Icon(Icons.menu),
                  Padding(
                    padding: EdgeInsets.only(left: 290),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://super.abril.com.br/wp-content/uploads/2016/09/super_imggirafa.jpg?quality=90&strip=info&resize=850,567'),
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Text(
                    'Discover',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const SizedBox(
                height: 30,
              ),
              const ImagesInicial(), // Chamando a linha das imagens iniciais
              const SizedBox(
                height: 30,
              ),
              const ExploreAll(), // Chamando a linha do Explore e See all
              const SizedBox(
                height: 45,
              ),
              const ExploreMore(), // Chamando a linha dos icons do Explore
            ],
          ),
        ),
      ),
    );
  }
}
