import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:infogames/repository/models/result.dart';
import 'package:infogames/ui/widgets/animated_switcher_custom.dart';

class GameHorizontalListWidget extends StatelessWidget {
  const GameHorizontalListWidget({
    Key? key,
    required this.title,
    required this.list,
  }) : super(key: key);
  final String title;
  final List<Result> list;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24.0, bottom: 16.0),
          child: Text(
            title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
          ),
        ),
        Container(
          height: 170.0,
          child: ListView.separated(
            padding: const EdgeInsets.only(left: 24.0, right: 24.0),
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return AnimatedSwitcherCustom(
                child: CachedNetworkImage(
                  key: ValueKey(list[index].id),
                  imageUrl: list[index].backgroundImage ?? '',
                  imageBuilder: (context, imageProvider) => Stack(
                    children: [
                      Container(
                        width: 270.0,
                        height: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.black45,
                              BlendMode.darken,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        child: Container(
                          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                          alignment: Alignment.centerLeft,
                          height: 50,
                          width: 270.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0),
                            ),
                            color: Colors.grey.withOpacity(0.5),
                          ),
                          child: Text(
                            list[index].name ?? 'No data',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(
                    Icons.error,
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              );
            },
            separatorBuilder: (_, __) => SizedBox(width: 25.0),
            itemCount: list.length,
          ),
        ),
      ],
    );
  }
}
