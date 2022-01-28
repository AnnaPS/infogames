import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:infogames/ui/detail/cubit/detail_game_cubit.dart';

class DetailGameLayout extends StatelessWidget {
  const DetailGameLayout({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<DetailGameCubit, DetailGameState>(
        builder: (context, state) {
          return state.status.isSuccess
              ? CustomScrollView(
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
                            state.game.backgroundImage ?? '',
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
                              state.game.name ?? '',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  Theme.of(context).textTheme.headline5?.apply(
                                        color: Colors.black,
                                      ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Image.network(
                              state.game.tags?[1].imageBackground ?? '',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              state.game.description ?? '',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: Theme.of(context).textTheme.caption?.apply(
                                    color: Colors.black,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              : state.status.isLoading
                  ? Center(
                      child: CircularProgressIndicator(),
                    )
                  : Scaffold(
                      appBar: AppBar(
                        title: Text('No data'),
                        leading: IconButton(
                          icon: Icon(Icons.arrow_back_ios),
                          onPressed: () {
                            context.pop();
                          },
                        ),
                      ),
                      body: Center(
                        child: Text('No data'),
                      ),
                    );
        },
      ),
    );
  }
}
