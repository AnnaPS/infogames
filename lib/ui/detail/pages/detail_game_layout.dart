import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/ui/detail/cubit/detail_game_cubit.dart';
import 'package:infogames/ui/detail/widgets/detail_game_error.dart';
import 'package:infogames/ui/detail/widgets/detail_game_success.dart';

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
              ? DetailGameSuccess(
                  game: state.game,
                )
              : state.status.isLoading
                  ? Center(
                      child: CircularProgressIndicator(),
                    )
                  : DetailGameError();
        },
      ),
    );
  }
}
