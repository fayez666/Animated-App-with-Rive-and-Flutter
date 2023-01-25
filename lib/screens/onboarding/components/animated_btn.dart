import 'package:flutter/cupertino.dart';
import 'package:rive/rive.dart';

class AnimatedBtn extends StatelessWidget {
  const AnimatedBtn({
    Key? key,
    required RiveAnimationController animationController,
    required this.press,
  })  : _animationController = animationController,
        super(key: key);

  final RiveAnimationController _animationController;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: SizedBox(
          width: 260,
          height: 64,
          child: Stack(
            children: [
              RiveAnimation.asset(
                "assets/RiveAssets/button.riv",
                controllers: [_animationController],
              ),
              Positioned.fill(
                top: 8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(CupertinoIcons.arrow_right),
                    Text("Start the course",
                        style: TextStyle(fontWeight: FontWeight.w600)),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
