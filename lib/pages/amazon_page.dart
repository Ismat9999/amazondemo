import 'package:flutter/material.dart';

class AmazonPage extends StatefulWidget {
  const AmazonPage({super.key});

  @override
  State<AmazonPage> createState() => _AmazonPageState();
}

class _AmazonPageState extends State<AmazonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF018197),
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(image: AssetImage("assets/images/amazon_logo.png")),
            ),
            Row(
              children: [
                IconButton(onPressed: (){},
                    icon:Icon(Icons.mic,color: Colors.white,),
                    ),
                IconButton(onPressed: (){},
                  icon:Icon(Icons.shopping_cart,color: Colors.white,),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10,right: 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Expanded(child: TextField(
                      decoration: InputDecoration(
                        hintText: "What are you looking for?",
                        border: InputBorder.none,
                        icon: Icon(Icons.search,color: Color(0xFF018197),),
                      ),
                    ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(child: ListView(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10,right: 10),
                color: Colors.blueGrey,
                height: 45,
                  child: Row(
                    children: [
                      Icon(Icons.location_on,color: Colors.white,),
                      SizedBox(width: 5,),
                      Text("Deliver to korea, Republic of 777",style: TextStyle(color: Colors.white),),
                    ],
                  ),
              ),
              // #logo_reclama
              Container(
                height: 140,
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(child: Container(
                      color: Colors.white,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(70),
                            bottomRight: Radius.circular(70),
                          ),
                          image: DecorationImage(image: AssetImage("assets/images/image_1.jpg"),fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    ),
                    Container(
                      width: 180,
                      padding: EdgeInsets.all(20),
                      child: Text(
                      "We ship 45million products",style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              // #signin
              Container(
                padding: EdgeInsets.only(left: 16,right: 16),
                margin: EdgeInsets.only(top: 8),
                height: 160,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sign in for the best experince",style: TextStyle(color: Colors.black,fontSize: 18),),
                    SizedBox(height: 15,),
                    Container(
                      width: double.infinity,
                      height: 50,
                      color: Colors.orange,
                      child: Center(
                        child: Text("Sign In",style: TextStyle(fontSize: 18),),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Text("Create an account",style: TextStyle(color: Colors.blueAccent,fontSize: 18),),
                  ],
                ),
              ),
            // #deal of the day
              Container(
                margin: EdgeInsets.only(top: 8),
                padding: EdgeInsets.all(16),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Deal of the Day",style: TextStyle(color: Colors.black,fontSize: 22),),
                    SizedBox(height: 16,),
                    Image(
                      width: double.infinity,
                      height: 240,
                      image: AssetImage("assets/images/item_7.jpg"),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 16,),
                    Text("Up to 31% off APC UPS Baterry Back",style: TextStyle(fontSize: 17),),
                    SizedBox(height: 6,),
                    Text("\$10.99 - \$79.9",style: TextStyle(fontSize: 17),),
                  ],
                ),
              ),
            //   #best sellers
              Container(
                margin: EdgeInsets.only(top: 8),
                padding: EdgeInsets.all(16),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Best sellers in Electronics",style: TextStyle(color: Colors.black,fontSize: 22),),
                    SizedBox(height: 16,),
                    Container(
                      height: MediaQuery.of(context).size.width,
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(child: Image(
                                  image: AssetImage("assets/images/item_7.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                ),
                                SizedBox(height: 5,),
                                Expanded(
                                    child: Image(image: AssetImage("assets/images/item_6.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 5,),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(child: Image(
                                  image: AssetImage("assets/images/item_5.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                ),
                                SizedBox(height: 5,),
                                Expanded(
                                  child: Image(image: AssetImage("assets/images/item_4.jpg"),
                                    fit: BoxFit.cover,
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
            //   #top_products
              Container(
                margin: EdgeInsets.only(top: 8),
                padding: EdgeInsets.all(16),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Top products in Camera",style: TextStyle(color: Colors.black,fontSize: 22),),
                    SizedBox(height: 16,),
                    Container(
                      height: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Expanded(
                            child: Image(
                              image: AssetImage("assets/images/item_3.jpg"),
                          fit: BoxFit.cover,
                              width: double.infinity,
                          ),
                          ),
                          SizedBox(height: 5,),
                          Expanded(child: Row(
                            children: [
                              Expanded(
                                child: Image(image: AssetImage("assets/images/item_2.jpg"),
                                fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Image(image: AssetImage("assets/images/item_1.jpg"),
                                fit: BoxFit.cover,
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
            ],
            ),
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
