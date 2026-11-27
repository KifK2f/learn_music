import 'package:flutter/material.dart';
import 'package:learn_music/model/raw_model/album.dart';
import 'package:learn_music/model/raw_model/artist.dart';

class AlbumViewCell extends StatelessWidget {

  final Album album;
  const AlbumViewCell({required this.album});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
        child: ClipRRect(
          child: Image.network(album.songs[0].thumb, fit: BoxFit.fill,),
        ),
    );
  }


}