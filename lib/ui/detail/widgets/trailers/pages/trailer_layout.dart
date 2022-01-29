import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/ui/detail/widgets/trailers/cubit/trailer_cubit.dart';

class TrailerLayout extends StatelessWidget {
  const TrailerLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TrailerCubit, TrailerState>(
      builder: (context, state) {
        return state.status.isSuccess
            ? Container(
                height: 400,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Text(
                        state.trailerInfo[index].name ?? 'No trailer info');
                  },
                  itemCount: state.trailerInfo.length,
                ),
              )
            : state.status.isLoading
                ? Center(child: CircularProgressIndicator())
                : Text('No trailers');
      },
    );
  }
}
