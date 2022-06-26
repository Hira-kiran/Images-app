// ignore: unused_import
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Images",
    home: Scaffold(
      drawer: const Drawer(),
      backgroundColor: const Color.fromARGB(255, 230, 228, 219),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Center(
            child: Text("Dolls",
                style: TextStyle(color: Color.fromARGB(255, 255, 254, 255)))),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  // ignore: sort_child_properties_last
                  // child: ElevatedButton.icon(
                  //onPressed: () {},
                  //  icon: const Icon(Icons.access_alarm),
                  //label: const Text('hira')),
                  height: 180,
                  width: 150,
                  color: Colors.purple,
                  child: Image.network(
                    "https://images.unsplash.com/photo-1612506001235-f0d0892aa11b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                    fit: BoxFit.fill,
                  ),

                  // ignore: prefer_const_constructors
                  //child: Center(
                  //child: const Text("I'm Hira Kiran",
                  //  style: TextStyle(color: Colors.white)),
                  // ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 180,
                  width: 150,
                  color: Colors.purple,
                  child: Image.network(
                    "https://images.unsplash.com/photo-1613722913615-c6514f6c304e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 150,
                      color: Colors.purple,
                      child: Image.network(
                        "https://images.unsplash.com/photo-1613626253486-e2d1d9fd9bc9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 150,
                      color: Colors.purple,
                      child: Image.network(
                        "https://images.unsplash.com/photo-1523264022123-185b70dd1191?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80",
                        fit: BoxFit.fill,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 150,
                      color: Colors.purple,
                      child: Image.network(
                        "https://images.unsplash.com/photo-1613722879662-f7aac104fd3c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 150,
                      color: Colors.purple,
                      child: Image.network(
                        "https://images.unsplash.com/photo-1545724149-1d8de3baa55c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 180,
                            width: 150,
                            color: Colors.purple,
                            child: Image.network(
                                "https://images.unsplash.com/photo-1523170580195-af169bda35b2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                                fit: BoxFit.fill),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 180,
                            width: 150,
                            color: Colors.purple,
                            child: Image.network(
                              "https://images.unsplash.com/photo-1480308180327-3ab2c310808f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    height: 180,
                                    width: 150,
                                    color: Colors.purple,
                                    child: Image.network(
                                        "https://images.unsplash.com/photo-1519890425014-abefca49c998?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                                        fit: BoxFit.fill)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    height: 180,
                                    width: 150,
                                    color: Colors.purple,
                                    child: Image.network(
                                      "https://images.unsplash.com/photo-1563296102-c5f9255af9dd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                                      fit: BoxFit.fill,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  ));
}
