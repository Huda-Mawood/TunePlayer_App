import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tune_player/component/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Tune',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: CategoryPage(
                onTap: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                color: Colors.red),
          ),
          Expanded(
            child: CategoryPage(
                onTap: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note2.wav'));
                },
                color: Colors.orange),
          ),
          Expanded(
            child: CategoryPage(
                onTap: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note3.wav'));
                },
                color: Colors.yellow),
          ),
          Expanded(
            child: CategoryPage(
                onTap: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note4.wav'));
                },
                color: Colors.green),
          ),
          Expanded(
            child: CategoryPage(
                onTap: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note5.wav'));
                },
                color: Color.fromARGB(255, 2, 110, 87)),
          ),
          Expanded(
            child: CategoryPage(
                onTap: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note6.wav'));
                },
                color: Colors.blue),
          ),
          Expanded(
            child: CategoryPage(
                onTap: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note7.wav'));
                },
                color: Color.fromARGB(255, 132, 4, 136)),
          ),
        ],
      ),
    );
  }
}
