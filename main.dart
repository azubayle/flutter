import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Clone',
      home: Scaffold(
          body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          height: 1000,
          child: Container(
            margin: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Container(
                  child: Container(
                    margin: EdgeInsets.only(left: 30, right: 30, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            'Code By Azubayle ',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.white,
                                fontWeight: FontWeight.w900),
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    height: 26,
                                    width: 26,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white, width: 2),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  Icon(
                                    Icons.add,
                                    size: 17,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              SizedBox(width: 20),
                              Container(
                                child: Icon(
                                  Icons.favorite_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 20),
                              Container(
                                child: Icon(
                                  Icons.send,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, top: 30),
                  child: SizedBox(
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: 65,
                                          width: 65,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              width: 1,
                                              color: Colors.grey,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(1000),
                                            color: Colors.black,
                                          ),
                                        ),
                                        Positioned(
                                          top: -0,
                                          right: -5,
                                          child: Container(
                                            height: 25,
                                            width: 25,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(1000),
                                              color: Colors.blue,
                                            ),
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                              size: 18,
                                            ),
                                          ),
                                        ),
                                      ],
                                      overflow: Overflow.visible,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 16),
                                    child: Text(
                                      'Votre story',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 19),
                            Container(
                              margin: EdgeInsets.only(right: 22),
                              child: Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                        height: 74,
                                        width: 74,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10000),
                                            gradient: LinearGradient(
                                                begin: Alignment.topRight,
                                                end: Alignment.topLeft,
                                                colors: [
                                                  Colors.blue,
                                                  Colors.red,
                                                ])),
                                      ),
                                      Container(
                                        height: 69,
                                        width: 69,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10000),
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        height: 63,
                                        width: 63,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10000),
                                          color: Colors.blue.shade400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: Text(
                                      'Azubayle',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 22),
                              child: Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                        height: 74,
                                        width: 74,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10000),
                                            gradient: LinearGradient(
                                                begin: Alignment.topRight,
                                                end: Alignment.topLeft,
                                                colors: [
                                                  Colors.blue,
                                                  Colors.red,
                                                ])),
                                      ),
                                      Container(
                                        height: 69,
                                        width: 69,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10000),
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        height: 63,
                                        width: 63,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10000),
                                          color: Colors.blue.shade400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: Text(
                                      'Azubayle',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 22),
                              child: Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                        height: 74,
                                        width: 74,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10000),
                                            gradient: LinearGradient(
                                                begin: Alignment.topRight,
                                                end: Alignment.topLeft,
                                                colors: [
                                                  Colors.blue,
                                                  Colors.red,
                                                ])),
                                      ),
                                      Container(
                                        height: 69,
                                        width: 69,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10000),
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        height: 63,
                                        width: 63,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10000),
                                          color: Colors.blue.shade400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: Text(
                                      'Azubayle',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 22),
                              child: Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                        height: 74,
                                        width: 74,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10000),
                                            gradient: LinearGradient(
                                                begin: Alignment.topRight,
                                                end: Alignment.topLeft,
                                                colors: [
                                                  Colors.blue,
                                                  Colors.red,
                                                ])),
                                      ),
                                      Container(
                                        height: 69,
                                        width: 69,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10000),
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        height: 63,
                                        width: 63,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10000),
                                          color: Colors.blue.shade400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: Text(
                                      'Azubayle',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 16),
                  width: 1000,
                  height: 0.1,
                  color: Colors.grey,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            left: 19, top: 18, right: 30, bottom: 14),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    width: 30,
                                    height: 30,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(1000)),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    child: Text('Azubayle',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        )),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 10000,
                        height: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1620833127432-2a0942a7fb41?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: 19, top: 18, right: 30, bottom: 14),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    child: Icon(
                                      Icons.add_comment,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    child: Icon(
                                      Icons.send,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(
                                Icons.save_alt,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 10),
                              child: Text(
                                "300 J'aime",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Text(
                                    'Azubayle',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 5),
                                    child: Text(
                                      'Ceci est une description',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 6, bottom: 6),
                              child: Text('Voir les 63 commentaires',
                                  style: TextStyle(color: Colors.grey)),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Text(
                                    'Azubayle',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 5,
                                    ),
                                    child: Text(
                                      'Super image !',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 13),
                              child: Row(
                                children: [
                                  Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(1000)),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    child: Text('Ajouter un commentaire',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12)),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 15),
                              child: Row(
                                children: [
                                  Container(
                                    child: Text(
                                      "Il y'a 4 minutes",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 6, right: 6),
                                    child: Icon(
                                      Icons.circle,
                                      color: Colors.grey,
                                      size: 5,
                                    ),
                                  ),
                                  Container(
                                      margin:
                                          EdgeInsets.only(left: 6, right: 6),
                                      child: Text(
                                        'Voir la traduction',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
