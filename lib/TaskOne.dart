import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffE8EBF2),
        appBar: AppBar(
          elevation: 0.1,
          backgroundColor: Color(0xffE8EBF2),
          leading: Container(child: Icon(Icons.list,color: Color(0xff796796), size: 40,), margin: EdgeInsets.only(left: 10),),
          actions: [
            Container(
              height: 40,
              width: 40,
              margin: EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage("assets/me_2.png"))
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 5),
                  child: Text("""Hello!
Mr Bilol""", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 33),),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5, left: 20),
                  child: Text("Let's manage your cloud storage", style: TextStyle(color: Colors.grey),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 390,
                  height: 55,
                  margin: EdgeInsets.only(left: 20, right: 20, top: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Container(
                    padding: EdgeInsets.only(left: 25, top: 5),
                    child: TextFormField(
                      keyboardType: TextInputType.text,
                      initialValue: "Search", style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                        suffixIcon: Container(
                          constraints: BoxConstraints(
                            maxHeight: 20,
                            maxWidth: 70
                          ),
                          height: 50,
                          width: 50,
                          margin: EdgeInsets.only(right: 12, top: 3, bottom: 5),
                          decoration: BoxDecoration(
                            color: Color(0xff603991),
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                          ),
                            child: Icon(Icons.search, color: Colors.white,)
                        ),
                        border: InputBorder.none
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 30),
                      height: 180,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Color(0xff430C78),
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 5),
                                child: Icon(Icons.folder, color: Color(0xffFCC43A), size: 70,),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60),
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60, top: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60, top: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 5),
                                child: Text("Photos", style: TextStyle(color: Colors.white, fontSize: 20),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 5),
                                child: Text("2,451", style: TextStyle(color: Colors.grey, fontSize: 15),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 22),
                                child: Text("Last update 24 hours ago", style: TextStyle(color: Colors.grey, fontSize: 10),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 30),
                      height: 180,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Color(0xffFC6C3C),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 5),
                                child: Icon(Icons.folder, color: Color(0xffFCC43A), size: 70,),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60, top: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60, top: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 5),
                                child: Text("Photos", style: TextStyle(color: Colors.white, fontSize: 20),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 5),
                                child: Text("2,451", style: TextStyle(color: Colors.grey, fontSize: 15),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 22),
                                child: Text("Last update 24 hours ago", style: TextStyle(color: Colors.grey, fontSize: 10),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 15),
                      height: 180,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Color(0xff118EFF),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 5),
                                child: Icon(Icons.folder, color: Color(0xffFCC43A), size: 70,),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60, top: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60, top: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 5),
                                child: Text("Photos", style: TextStyle(color: Colors.white, fontSize: 20),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 5),
                                child: Text("2,451", style: TextStyle(color: Colors.grey, fontSize: 15),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 22),
                                child: Text("Last update 24 hours ago", style: TextStyle(color: Colors.grey, fontSize: 10),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 15),
                      height: 180,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Color(0xffDF006A),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 5),
                                child: Icon(Icons.folder, color: Color(0xffFCC43A), size: 70,),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60, top: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 7.5,
                                          width: 7.5,
                                          margin: EdgeInsets.only(left: 60, top: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 5),
                                child: Text("Photos", style: TextStyle(color: Colors.white, fontSize: 20),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 5),
                                child: Text("2,451", style: TextStyle(color: Colors.grey, fontSize: 15),),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 22),
                                child: Text("Last update 24 hours ago", style: TextStyle(color: Colors.grey, fontSize: 10),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: Text("Recent Uploads", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 370,
                  margin: EdgeInsets.only(left: 20, top: 8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.image, color: Color(0xffE66538), size: 60,),
                            margin: EdgeInsets.only(left: 15),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text("IMG22164.jog", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 16)),
                            margin: EdgeInsets.only(left: 8),
                          ),
                        ],
                      ),

                    ],
                  ),
                )
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedLabelStyle: TextStyle(color: Colors.blue),
          items: [
            BottomNavigationBarItem(icon: Container(height: 38, width: 40,decoration: BoxDecoration(color: Color(0xff430C79),borderRadius: BorderRadius.all(Radius.circular(7))),child: Icon(Icons.home, color: Colors.white,size: 35,)),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.folder, size: 35,),label: "File"),
            BottomNavigationBarItem(icon: Icon(Icons.add_circle_outlined,size: 35, color: Color(0xffDE006C),),label: "Upload"),
            BottomNavigationBarItem(icon: Icon(Icons.notifications_active,size: 35,),label: "Notification"),
            BottomNavigationBarItem(icon: Icon(Icons.person,size: 35,),label: "Profile",),
          ],
        ),
      ),
    );
  }
}
