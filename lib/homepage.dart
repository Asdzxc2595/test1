import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test1/controllers.dart/controll.dart';

class name extends StatelessWidget {
  final countsum count = Get.put(countsum());
  name({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: const Row(children: <Widget>[
            Icon(Icons.add),
            SizedBox(
              child: Text('eee'),
            )
          ]),
        ),
        body: Column(
          children: [
            Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  const Text('data 1'),
                  Obx(() => Text(
                        count.numd.toString(),
                        style: Theme.of(context).textTheme.headlineLarge,
                      )),
                  const Text('data2'),
                  Obx(() => Text(
                        count.a.toString(),
                        style: Theme.of(context).textTheme.headlineLarge,
                      )),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SizedBox(
                      width: 300,
                      child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            FloatingActionButton(
                              onPressed: count.countmate,
                              child: const Icon(Icons.add),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                FloatingActionButton(
                                  onPressed: count.re,
                                  child: const Icon(Icons.refresh),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                FloatingActionButton(
                                  onPressed: count.dele,
                                  child: const Icon(Icons.remove),
                                )
                              ],
                            )
                          ]),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          FloatingActionButton(
                            onPressed: count.acountmate,
                            child: const Icon(Icons.add),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              FloatingActionButton(
                                onPressed: count.are,
                                child: const Icon(Icons.refresh),
                              )
                            ],
                          ),
                          Column(
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                FloatingActionButton(
                                  onPressed: count.delete,
                                  child: const Icon(Icons.remove),
                                )
                              ],
                            )
                          
                        ]),
                  ),
                ])
                ,),
          ],
        ),
            );
  }
}
