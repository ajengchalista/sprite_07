import 'package:flame/game.dart';
import 'package:sprite_07/components/player_sprite_sheet_animation_full.dart';


import 'components/player_sprite_sheet_component_animation.dart';
import 'package:flutter/material.dart';

class MyGame extends FlameGame {
  @override
  void onLoad() async {
    super.onLoad();
    add(PlayerSpriteSheetComponentAnimationFull());
  } 
}

void main() async {
  runApp(GameWidget(game: MyGame()));
}