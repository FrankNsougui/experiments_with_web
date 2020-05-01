import 'package:experiments_with_web/game/components/virus.dart';
import 'package:experiments_with_web/game/game.dart';
import 'package:experiments_with_web/game/utilities/constants.dart';
import 'package:flame/sprite.dart';

class MovingDragonVirus extends Virus {
  MovingDragonVirus(
    GameTime gameTime,
    double left,
    double top,
  ) : super(gameTime: gameTime, left: left, top: top) {
    movingVirusSprite = <Sprite>[];
    movingVirusSprite.add(Sprite(GameUtils.dragonVirusUp));
    movingVirusSprite.add(Sprite(GameUtils.dragonVirusDown));

    deadVirusSprite = Sprite(GameUtils.virusDead);
  }
}
