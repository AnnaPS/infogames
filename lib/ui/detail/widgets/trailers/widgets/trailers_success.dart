import 'package:flutter/material.dart';
import 'package:infogames/repository/models/trailer.dart';
import 'package:video_player/video_player.dart';

class TrailersSuccess extends StatefulWidget {
  const TrailersSuccess({
    Key? key,
    required this.trailerInfoList,
  }) : super(key: key);
  final List<TrailerInfo> trailerInfoList;

  @override
  State<TrailersSuccess> createState() => _TrailersSuccessState();
}

class _TrailersSuccessState extends State<TrailersSuccess> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller =
        VideoPlayerController.network(widget.trailerInfoList[0].data?.max ?? '')
          ..initialize().then((_) {
            setState(() {});
          });
  }

  @override
  Widget build(BuildContext context) {
    return _controller.value.isInitialized
        ? Padding(
            padding: const EdgeInsets.only(bottom: 24.0),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  height: 200,
                  child: VideoPlayer(_controller),
                ),
                VideoProgressIndicator(
                  _controller,
                  allowScrubbing: true,
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                ),
                IconButton(
                  color: Colors.deepOrangeAccent,
                  onPressed: () {
                    setState(() {
                      _controller.value.isPlaying
                          ? _controller.pause()
                          : _controller.play();
                    });
                  },
                  icon: Icon(
                    _controller.value.isPlaying
                        ? Icons.pause
                        : Icons.play_arrow,
                  ),
                )
              ],
            ),
          )
        : Container();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
