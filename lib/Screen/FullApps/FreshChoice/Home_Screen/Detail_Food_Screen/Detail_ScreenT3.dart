import 'package:biggest/Screen/FullApps/FreshChoice/Home_Screen/Bag_Screen/MyBag_Screen.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  String? image, title, item;
  int? price, weight, calory, protein;
  DetailPage(
      {this.image,
      this.price,
      this.weight,
      this.calory,
      this.protein,
      this.item,
      this.title});
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEFF8F2),
      body: Column(
        children: <Widget>[
          SizedBox(height: 25),
          _customAppBar(),
          Container(
            height: 270,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Hero(
                    tag: "image${widget.image}",
                    child: Image(
                      height: 225.0,
                      width: 225.0,
                      image: NetworkImage(widget.image!),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: ListView(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 0.0,
                    ),
                    Text(
                      "${widget.title}",
                      style: TextStyle(
                        fontSize: 26,
                        fontFamily: "Sofia",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "\$${widget.price!.toInt()}",
                          style: TextStyle(
                            fontSize: 22,
                            fontFamily: "Sofia",
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF5FBD84),
                          ),
                        ),
                        SizedBox(width: 30),
                        _buildCounter(),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        _buildInfo("Weight", "${widget.weight!.toInt()}gm"),
                        _buildInfo("Calories", "${widget.calory!.toInt()}ccal"),
                        _buildInfo("Protein", "${widget.protein!.toInt()}gm"),
                      ],
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Items",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: "Sofia",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "${widget.item}",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w300,
                        fontFamily: "Sofia",
                      ),
                    ),
                    SizedBox(
                      height: 50.0,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: RaisedButton(
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(vertical: 15),
                            color: Color(0xFF5FBD84),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              ),
                            ),
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(
                                fontSize: 19,
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Sofia",
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInfo(String title, String val) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: 10.0,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: 15,
            fontFamily: "Sofia",
            fontWeight: FontWeight.w300,
          ),
        ),
        Text(
          "$val",
          style: TextStyle(
              fontSize: 20, fontFamily: "Sofia", fontWeight: FontWeight.w700),
        ),
      ],
    );
  }

  Widget _customAppBar() {
    return Container(
      padding: EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Container(
              padding: EdgeInsets.all(12.5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              child: Icon(
                Icons.arrow_back_ios,
                size: 17,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(PageRouteBuilder(
                  pageBuilder: (_, __, ___) => new MyBagScreenT3()));
            },
            child: Container(
              padding: EdgeInsets.all(12.5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              child: Icon(
                Icons.shop,
                size: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCounter() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF5FBD84).withOpacity(0.1),
        borderRadius: BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      child: Row(
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.remove,
              color: Colors.black,
              size: 16.0,
            ),
            onPressed: null,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "1",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          IconButton(
            icon: Icon(
              Icons.add,
              color: Colors.black,
              size: 16.0,
            ),
            onPressed: null,
          ),
        ],
      ),
    );
  }
}
