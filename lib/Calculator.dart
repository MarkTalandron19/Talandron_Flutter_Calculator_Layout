import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  Calculator({super.key});

  TextEditingController calText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Calculator"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            TextField(
              enabled: false,
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("7")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("8")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("9")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("/")),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("4")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("5")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("6")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("*")),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("3")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("2")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("1")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("-")),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("0")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text(".")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("=")),
                      ),
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("+")),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 1000,
              child: ElevatedButton(onPressed: () {}, child: const Text("Clear TextField")),
            ),
          ],
        ));
  }
}
