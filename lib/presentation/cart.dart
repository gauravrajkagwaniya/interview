import 'package:flutter/material.dart';class Cart extends StatelessWidget {  @override  Widget build(BuildContext context) {    return Scaffold(      backgroundColor: Colors.indigo[50],      appBar: AppBar(        leading: Icon(Icons.keyboard_backspace),      ),      body: Container(        margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),        height: MediaQuery.of(context).size.height,        width: MediaQuery.of(context).size.width,        child: Column(          children: [            buildUpperRow(context),            SizedBox(              height: 10,            ),            Divider(              thickness: 1,            ),            Container(              height: MediaQuery.of(context).size.height * .635,              child: ListView.builder(                itemCount: 10,                itemBuilder: (context, index) {                  return Container(                    height: MediaQuery.of(context).size.height * .10,                    width: MediaQuery.of(context).size.width,                    child: Row(                      children: [                        //img stack                        Stack(                          alignment: Alignment.bottomLeft,                          children: [                            Container(                              height: 100,                              width: 100,                              decoration: BoxDecoration(                                borderRadius: BorderRadius.circular(20),                                //    color: Colors.red                              ),                            ),                            Stack(                              alignment: Alignment.bottomCenter,                              children: [                                Container(                                  height: 50,                                  width: 50,                                  decoration: BoxDecoration(                                      borderRadius: BorderRadius.circular(20),                                      color: Colors.lightBlue[200]),                                ),                                Image.network(                                    'https://www.freepngimg.com/thumb/shoes/27428-5-nike-shoes-transparent-background-thumb.png'),                              ],                            ),                          ],                        ),                        // product data                        Container(                          height: 100,                          margin: EdgeInsets.symmetric(vertical: 10),                          child: Column(                            crossAxisAlignment: CrossAxisAlignment.start,                            children: [                              Text(                                'Name',                                style: TextStyle(                                    fontWeight: FontWeight.bold, fontSize: 20),                              ),                              SizedBox(                                height: 5,                              ),                              Text(                                'Price',                                style: TextStyle(                                    fontWeight: FontWeight.bold, fontSize: 25),                              ),                            ],                          ),                        ),                      ],                    ),                  );                },              ),            ),            buildLowerRow(context),            Container(              width: 300,                child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,                    color: Colors.pink,                    onPressed: () {},                    child: Text(                      'NEXT',                      style: TextStyle(                          fontWeight: FontWeight.bold,                          fontSize: 30,                          color: Colors.white),                    )))          ],        ),      ),    );  }  Row buildUpperRow(BuildContext context) {    return Row(      mainAxisAlignment: MainAxisAlignment.spaceBetween,      children: [        Text(          'My Bag',          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),        ),        RichText(          text: TextSpan(            text: 'Total ',            style: DefaultTextStyle.of(context).style,            children: <TextSpan>[              TextSpan(                  text: '1', style: TextStyle(fontWeight: FontWeight.bold)),              TextSpan(text: ' items'),            ],          ),        )      ],    );  }  Row buildLowerRow(BuildContext context) {    return Row(      mainAxisAlignment: MainAxisAlignment.spaceBetween,      children: [        Text(          'TOTAL',          style: TextStyle(              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.grey),        ),        Text(          '152.23',          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),        )      ],    );  }}