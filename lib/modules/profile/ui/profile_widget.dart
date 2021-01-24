import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  double height;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: false,
            expandedHeight: height * 0.25,
            backgroundColor: Colors.transparent,
            flexibleSpace: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: CachedNetworkImageProvider(
                              'https://stockholdingdms.com/images/bg/testimonial-bg.jpg'))),
                  height: height * 0.25 +
                      MediaQuery.of(context).padding.top -
                      height * 0.0625,
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                      height: height * 0.15,
                      width: height * 0.15,
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                            color: Colors.white,
                            width: 4,
                            style: BorderStyle.solid),
                      ),
                      child: Container(
                        height: height * 0.15,
                        width: height * 0.15,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.yellow, BlendMode.colorBurn),
                                image: CachedNetworkImageProvider(
                                  'https://i.stack.imgur.com/CMP7p.jpg?s=136&g=1',
                                ))),
                        alignment: Alignment.bottomRight,
                        padding: EdgeInsets.all(4),
                        child: CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 12,
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.white,
                                  width: 0,
                                  style: BorderStyle.solid),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: Colors.white,
                                    width: 2,
                                    style: BorderStyle.solid),
                              ),
                              alignment: Alignment.center,
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      )),
                ),
              ],
            ),
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.menu),
                tooltip: "Menu",
                onPressed: () {
                  // onPressed handler
                },
              ),
            ],
          ),
          // SliverFixedExtentList(
          //   itemExtent: 50,
          //   delegate: SliverChildListDelegate(
          //     [
          //     Center(
          //       child: Column(children: [
          //         SizedBox(height: 24,),
          //         Text('Vivek Yadav',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
          //         SizedBox(height: 16,),
          //         Text('Mobile apps and E-commerce'),
          //         SizedBox(height: 16,),
          //         Text('Mobile apps and E-commerce')
          //       ],),
          //     )
          //     ],
          //
          //   ),
          // ),

          SliverList(
            delegate: SliverChildListDelegate([
              SizedBox(
                height: 16,
              ),
              Center(
                child: Text(
                  'Vivek Yadav',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Mobile apps and E-commerce UI/UX designer, working worldwide',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        '34',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text('Friends',
                          style: TextStyle(
                            fontSize: 16,
                          ))
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '1550',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text('Followers',
                          style: TextStyle(
                            fontSize: 16,
                          ))
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '274',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text('Following',
                          style: TextStyle(
                            fontSize: 16,
                          ))
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.home_outlined, color: Colors.grey, size: 20),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Lives in',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    'Mumbai, India',
                    style: TextStyle(
                        color: Colors.blue.shade600,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.grey,
                    size: 20,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'From',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    'Jaunpur, India',
                    style: TextStyle(
                        color: Colors.blue.shade600,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    Icons.cake_outlined,
                    color: Colors.grey,
                    size: 20,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Birthday:',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    'December 15',
                    style: TextStyle(
                        color: Colors.blue.shade600,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    Icons.info,
                    color: Colors.blue.shade600,
                    size: 20,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'See more info',
                    style: TextStyle(
                        color: Colors.blue.shade600,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:8.0),
                child: Divider(),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:8.0),
                child: FlatButton(
                  child: Text('Edit Profile',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade500,
                    fontSize: 16
                  ),),
                  onPressed: () {},
                  color: Colors.grey.shade200,
                ),
              ),
              Divider(

                thickness: 10.0,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 24,
              ),
              Text(
                'Vivek Yadav2',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 24,
              ),
              Text(
                'Vivek Yadav3',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 24,
              ),
              Text(
                'Vivek Yadav4',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 24,
              ),
              Text(
                'Vivek Yadav5',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 24,
              ),
              Text(
                'Vivek Yadav6',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 24,
              ),
              Text(
                'Vivek Yadav7',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              Text(
                'Vivek Yadav9',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              Text(
                'Vivek Yadav8',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce'),
              SizedBox(
                height: 16,
              ),
              Text('Mobile apps and E-commerce')
            ]),
          )
        ],
      ),
    );
  }
}
