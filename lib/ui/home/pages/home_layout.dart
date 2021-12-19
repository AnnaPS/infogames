import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/ui/home/bloc/home_bloc.dart';
import 'package:infogames/ui/home/widgets/category/category_list.dart';
import 'package:infogames/ui/home/widgets/games_by_category/bloc/games_by_category_bloc.dart';
import 'package:infogames/ui/widgets/container_body.dart';
import 'package:infogames/ui/home/widgets/header_title/header_title.dart';
import 'package:infogames/ui/widgets/game_horizontal_list_widget.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80.0),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, homeBloc) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HeaderTitle(),
              SizedBox(height: 40.0),
              ContainerBody(
                children: [
                  CategoryList(
                    callback: (int categoryId) {
                      context.read<GamesByCategoryBloc>().add(
                            GetGamesByCategory(
                              idSelected: categoryId,
                              games: homeBloc.games.results ?? [],
                            ),
                          );
                    },
                  ),
                  BlocBuilder<GamesByCategoryBloc, GamesByCategoryState>(
                    builder: (context, state) {
                      return Column(
                        children: [
                          state.games.isNotEmpty
                              ? AnimatedSwitcher(
                                  duration: const Duration(milliseconds: 300),
                                  transitionBuilder: (Widget child,
                                      Animation<double> animation) {
                                    return ScaleTransition(
                                        scale: animation, child: child);
                                  },
                                  child: GameHorizontalListWidget(
                                    key: ValueKey('game_by_category_list'),
                                    title: 'Action',
                                    list: state.games,
                                  ),
                                )
                              : AnimatedSwitcher(
                                  duration: const Duration(milliseconds: 300),
                                  transitionBuilder: (Widget child,
                                      Animation<double> animation) {
                                    return ScaleTransition(
                                        scale: animation, child: child);
                                  },
                                  child: SizedBox(),
                                ),
                          homeBloc.games.results != null
                              ? GameHorizontalListWidget(
                                  title: 'All games',
                                  list: homeBloc.games.results ?? [],
                                )
                              : Text('no data'),
                        ],
                      );
                    },
                  ),
                ],
              )
            ],
          );
        },
      ),
    );
  }
}
