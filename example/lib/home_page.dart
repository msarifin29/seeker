import 'package:flutter/material.dart';
import 'package:seeker/seeker.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
          style: FontInterBold(fontSize: Sizes.s20),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          JSOutlinedButton(
            onPressed: () {
              jsBottomDialog(
                context: context,
                child: const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.recommend,
                      size: 200.0,
                      color: Colors.pink,
                    ),
                    Text(
                      "Favorite",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ],
                ),
              );
            },
            child: const Text(
              "Click",
              style: FontInterBold(),
            ),
          ),
          const HeightBox(Sizes.s24),
          JSButton(
            minimumSize: const Size(150.0, 55.0),
            onPressed: () {
              jsDialog(
                context,
                height: 300,
                child: const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.recommend,
                      size: 200.0,
                      color: JSColor.pink50,
                    ),
                    Text(
                      "Favorite",
                      style: FontInterBold(),
                    ),
                  ],
                ),
              );
            },
            child: const Text(
              "Click button",
              style: FontInterSemiBold(),
            ),
          ),
        ],
      ),
    );
  }
}
