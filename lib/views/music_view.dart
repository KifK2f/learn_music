import 'package:flutter/material.dart';
import 'package:learn_music/views/list_containers/artist_container.dart';

class MusicView extends StatelessWidget {
  const MusicView({super.key});


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Divider(),
          //Container pour les artistes
          ArtistContainer(),
          //Container pour les albums
          //Container pour les genres et musiques

        ],
      ),
    );
  }

}