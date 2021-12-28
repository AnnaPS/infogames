import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class AllGamesItemImage extends StatelessWidget {
  const AllGamesItemImage({
    Key? key,
    required this.backgroundImage,
  }) : super(key: key);
  final String backgroundImage;
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: backgroundImage,
      imageBuilder: (context, imageProvider) => Container(
        width: 70,
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          image: DecorationImage(
            image: NetworkImage(
              backgroundImage,
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
      placeholder: (context, url) => Center(
        child: CircularProgressIndicator(),
      ),
      errorWidget: (context, url, error) => Icon(
        Icons.error,
        color: Colors.deepOrangeAccent,
      ),
    );
  }
}
