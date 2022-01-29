import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:infogames/repository/models/game_detail.dart';
import 'package:infogames/ui/detail/widgets/trailers/pages/trailer_page.dart';

class DetailGameSuccess extends StatelessWidget {
  const DetailGameSuccess({
    Key? key,
    required this.game,
  }) : super(key: key);

  final GameDetail game;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          backgroundColor: Colors.transparent,
          expandedHeight: 300.0,
          stretch: true,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            background: Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Image.network(
                game.backgroundImage ?? '',
                fit: BoxFit.cover,
              ),
            ), //,

            stretchModes: [
              StretchMode.zoomBackground,
              StretchMode.blurBackground
            ],
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  game.name ?? '',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: Theme.of(context).textTheme.headline5?.apply(
                        color: Colors.black,
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Html(
                  data: game.description,
                ),
              ),
              TrailerPage(
                id: game.id.toString(),
              )
            ],
          ),
        ),
      ],
    );
  }
}
