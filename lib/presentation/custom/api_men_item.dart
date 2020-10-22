import 'package:flutter/material.dart';import 'package:http/http.dart' as http;import 'dart:async';import 'dart:convert';class ApiMenItem extends StatefulWidget {  @override  _ApiMenItemState createState() => _ApiMenItemState();}class _ApiMenItemState extends State<ApiMenItem> {  final String url =  "http://asia-south1-adon-interviews.cloudfunctions.net/getProductByCategorycategory=men%27s-fashion";  List data;  @override  void initState() {    // TODO: implement initState    super.initState();    this.getJsonData();  }  Future<String> getJsonData() async {    dynamic response = await http.get(      //encode url        Uri.encodeFull(url),        //only accept json response        headers:{ "Content-Type": "application/json"}    );    debugPrint(response.body);    setState(() {      var convertDataToJson = json.decode(response.body);      data = convertDataToJson['data'];    });    return "ok";  }  @override  Widget build(BuildContext context) {    if (data == null ) {      return Center(child: Container(child: CircularProgressIndicator(),));    }    else{      return Container(          height: MediaQuery              .of(context)              .size              .height * .548,          child: GridView.count(              scrollDirection: Axis.vertical,              shrinkWrap: true,              padding: EdgeInsets.only(                top: 1,              ),              crossAxisCount: 2,              mainAxisSpacing: 10,              //physics: const NeverScrollableScrollPhysics(),              children: List.generate(data == null ? 0 : data.length, (index) {                return Container(                  child: Card(                      shape: RoundedRectangleBorder(                        borderRadius: const BorderRadius.all(                          Radius.circular(15.0),                        ),                      ),                      child: Column(                        crossAxisAlignment: CrossAxisAlignment.start,                        children: [                          Container(                            //margin: EdgeInsets.symmetric(vertical: 1, horizontal: 5),                              child: Stack(                                alignment: Alignment.bottomCenter,                                children: [                                  ClipRRect(                                    child: Image.network(                                      '${data[index]['imageURL']}',                                      fit: BoxFit.cover,                                      height: 127,                                      width: 200,                                    ),                                    borderRadius: BorderRadius.only(                                        topRight: Radius.circular(15),                                        topLeft: Radius.circular(15)),),                                  Padding(                                    padding: const EdgeInsets.symmetric(                                        vertical: 10),                                    child: Flexible(                                      child: Text(                                        '${data[index]['name']}',                                        style: TextStyle(                                            shadows: <Shadow>[                                              Shadow(                                                offset: Offset(0, 0),                                                blurRadius: 2.0,                                                color: Colors.white,                                              ),                                              Shadow(                                                offset: Offset(0, 0),                                                blurRadius: 2.0,                                                color: Colors.white,                                              ),                                            ],                                            color: Colors.black,                                            fontWeight: FontWeight.bold,                                            fontSize: 10),                                        maxLines: 2,                                        overflow: TextOverflow.ellipsis,                                      ),                                    ),                                  ),                                ],                              )),                          Container(                            height: 45,                            decoration: BoxDecoration(                                color: Colors.green[200],                                borderRadius: BorderRadius.only(                                    bottomLeft: Radius.circular(15),                                    bottomRight: Radius.circular(15))),                            // margin: EdgeInsets.symmetric(horizontal: 25,vertical: 15 ),                            child: Row(                              mainAxisAlignment: MainAxisAlignment.center,                              children: [                                Text(                                  '\$''${data[index]['price']}',                                  style: TextStyle(                                      color: Colors.white,                                      fontWeight: FontWeight.bold,                                      fontSize: 15),                                  maxLines: 2,                                  overflow: TextOverflow.ellipsis,                                ),                                IconButton(onPressed: () {},                                  icon: Icon(Icons.add, color: Colors.white,),                                ),                              ],                            ),                          )                        ],                      )),                );              })));    }  }}