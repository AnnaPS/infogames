import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/repository/models/result.dart';
import 'package:infogames/ui/detail/pages/detail_game_page.dart';
import 'package:infogames/ui/home/pages/home_page.dart';

final go_router = GoRouter(
  routes: [
    GoRoute(
      name: 'home',
      path: '/',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        child: HomePage(),
      ),
      routes: [
        GoRoute(
          name: 'detail',
          path: ':id', //home/game_selected
          pageBuilder: (context, state) {
            final id = state.params['id']!;
            return CustomTransitionPage<void>(
              key: state.pageKey,
              child: DetailGamePage(
                id: id,
              ),
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                const begin = Offset(0.0, 1.0);
                const end = Offset.zero;
                final tween = Tween(begin: begin, end: end)
                    .chain(CurveTween(curve: Curves.easeInOut));
                ;
                final offsetAnimation = animation.drive(tween);
                return SlideTransition(
                  position: offsetAnimation,
                  child: child,
                );
              },
            );
          },
        )
      ],
    ),
  ],
  errorPageBuilder: (context, state) => MaterialPage(
    key: state.pageKey,
    child: Scaffold(
      body: Center(
        child: Text(
          state.error.toString(),
        ),
      ),
    ),
  ),
);
