import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/ui/widgets/error_widget.dart';
import 'games_by_category_barrel.dart';

class GamesByCategoryWidget extends StatelessWidget {
  const GamesByCategoryWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GamesByCategoryBloc, GamesByCategoryState>(
      builder: (context, state) {
        return state.status.isSuccess
            ? GameByCategorySuccessWidget(
                categoryName: state.categoryName,
                games: state.games,
              )
            : state.status.isLoading
                ? Center(
                    child: CircularProgressIndicator(),
                  )
                : state.status.isError
                    ? ErrorGameWidget()
                    : const SizedBox();
      },
    );
  }
}
