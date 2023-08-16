import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body: Container(
            child: Column(
              children:[
                Expanded(
                  child: Container(
                    width: 1000,
                    height: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image:  DecorationImage(
                        fit: BoxFit.cover,
                        image:  NetworkImage(
                          'https://ouch-cdn2.icons8.com/8BCEkmWcKpF2j9j4VZPL78rWatLh27Z5nbxHlkFLGfc/rs:fit:743:456/extend:false/wm:1:re:0:0:0.8/wmid:ouch/czM6Ly9pY29uczgu/b3VjaC1wcm9kLmFz/c2V0cy9wbmcvMjEv/YTEwZTFkOGQtNGQ0/ZC00OWFjLWE5NzIt/ODBkYjI5NzJjMmIz/LnBuZw.png',
                        ),
                      ),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xffed8872).withOpacity(0.6),
                            Color(0xffe56f8c).withOpacity(0.8),
                            Color(0xffd44b97).withOpacity(0.8)
                          ],
                          stops: [0.2, 0.4, 0.6],
                          begin: Alignment(1, 1),
                          end: Alignment(-1,1)
                        )
                      ),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(25),
                            alignment: Alignment.topLeft,
                            child: Icon(Icons.forest_outlined, color: Colors.white, size: 35, weight: 5,)),
                          Padding(
                            padding: EdgeInsets.only(top: 10,left: 25),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("Nature's Light", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 25, top: 5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("450 SPOTS", style: TextStyle(color: Colors.grey.shade200, fontSize: 12, fontWeight: FontWeight.w200),),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image:  DecorationImage(
                                  fit: BoxFit.cover,
                                  image:  NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyzp-AI_eLV3xZsh8_jm5ZLXh-jfv7aDqz3Axs8FwxAUpyaL3ubbNSJGgUb-TfyGD5bS8&usqp=CAU',
                                  ),
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xffc8488c).withOpacity(0.6),
                                          Color(0xffcc5ab6).withOpacity(0.8),
                                          Color(0xffab42b9).withOpacity(0.8)
                                        ],
                                        stops: [0.2, 0.4, 0.6],
                                        begin: Alignment(1, 1),
                                        end: Alignment(-1,1)
                                    )
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.all(25),
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.theater_comedy_outlined, color: Colors.white, size: 55, weight: 5,)),
                                    Padding(
                                      padding: EdgeInsets.only(left: 25, top: 15),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("Cultural", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 25, top: 5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("257 SPOTS", style: TextStyle(color: Colors.grey.shade200, fontSize: 12, fontWeight: FontWeight.w200),),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image:  DecorationImage(
                                  fit: BoxFit.cover,
                                  image:  NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEZiaSW2vX9HGkGyJkq13csE3KgpWYC79EAnTQn5N9ZmZ5H0-By0v1ScXzGE4Gop68AEQ&usqp=CAU',
                                  ),
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xffb854c8).withOpacity(0.6),
                                          Color(0xff885dc9).withOpacity(0.8),
                                          Color(0xff687ee3).withOpacity(0.8)
                                        ],
                                        stops: [0.2, 0.6, 1],
                                        begin: Alignment(1, 1),
                                        end: Alignment(-1,1)
                                    )
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.all(25),
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.location_city_rounded, color: Colors.white, size: 45, weight: 5,)),
                                    Padding(
                                      padding: EdgeInsets.only(top: 150, left: 15),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("Popularity", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 15, top: 5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("367 SPOTS", style: TextStyle(color: Colors.grey.shade200, fontSize: 12, fontWeight: FontWeight.w200),),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image:  DecorationImage(
                                  fit: BoxFit.cover,
                                  image:  NetworkImage(
                                    'http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcQ9fiVPHn6TdRGTVYSmMrx-3LdjvGB1aRxN_WV0HGJAuWXNdgBmY77kiW-DWOFpZG2ZFytCsUn7ax_RqUtN-rs',
                                  ),
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xffc8488c).withOpacity(0.6),
                                          Color(0xffcc5ab6).withOpacity(0.8),
                                          Color(0xffab42b9).withOpacity(0.8)
                                        ],
                                        stops: [0.2, 0.4, 0.6],
                                        begin: Alignment(1, 1),
                                        end: Alignment(-1,1)
                                    )
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.all(25),
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.home_outlined, color: Colors.white, size: 55, weight: 5,)),
                                    Padding(
                                      padding: EdgeInsets.only(top: 120, left: 25),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("Cultural", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 25, top: 5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("257 SPOTS", style: TextStyle(color: Colors.grey.shade200, fontSize: 12, fontWeight: FontWeight.w200),),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image:  DecorationImage(
                                  fit: BoxFit.cover,
                                  image:  NetworkImage(
                                    'https://avatanplus.com/files/resources/mid/5c3f7dd1edc7b16858037c36.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: LinearGradient(
                                        colors: [
                                          Color(0xffb854c8).withOpacity(0.6),
                                          Color(0xff885dc9).withOpacity(0.8),
                                          Color(0xff687ee3).withOpacity(0.8)
                                        ],
                                        stops: [0.2, 0.6, 1],
                                        begin: Alignment(1, 1),
                                        end: Alignment(-1,1)
                                    )
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.all(25),
                                        alignment: Alignment.topLeft,
                                        child: Icon(Icons.sunny, color: Colors.white, size: 45, weight: 5,)),
                                    Padding(
                                      padding: EdgeInsets.only(left: 25, top: 20),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("Sun & Sand", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 25,top: 5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("367 SPOTS", style: TextStyle(color: Colors.grey.shade200, fontSize: 12, fontWeight: FontWeight.w200),),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
  ]
            ),
          ),
        ),
      )
  );
}