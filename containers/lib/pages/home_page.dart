import 'package:flutter/material.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.grey[600],
            // by adding some of the size circlue
            // borderRadius: BorderRadius.circular(20),
            // by doing as circel totally
            shape: BoxShape.circle,
            // by doing as regtangle
            // shape: BoxShape.rectangle,
            // border: Border.all(color: Colors.black, width: 5),
            // borderRadius: BorderRadius.circular(30),
            // color: Colors.deepPurple,

            // adding Box Shadow
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade500,
                  offset: const Offset(4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0),
              const BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0)
            ],
          ),
          // child: const Center(
          //   child: Text(
          //     "Hello Mohamud",
          //     style: TextStyle(color: Colors.purple, fontSize: 20),
          //   ),
          // ),
        ),
      ),
    );
  }
}
