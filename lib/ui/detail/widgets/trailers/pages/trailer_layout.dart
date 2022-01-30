import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/ui/detail/widgets/trailers/cubit/trailer_cubit.dart';
import 'package:infogames/ui/detail/widgets/trailers/widgets/trailers_success.dart';

class TrailerLayout extends StatelessWidget {
  const TrailerLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TrailerCubit, TrailerState>(
      builder: (context, state) {
        return state.status.isSuccess
            ? TrailersSuccess(
                trailerInfoList: state.trailerInfo,
              )
            : state.status.isLoading
                ? Center(
                    child: CircularProgressIndicator(),
                  )
                : Offstage();
      },
    );
  }
}
