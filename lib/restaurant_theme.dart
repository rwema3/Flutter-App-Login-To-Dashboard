import 'package:flutter/material.dart';

import 'colors.dart';

void main() {
  runApp(Fastfood());

}

class Fastfood extends StatelessWidget {


  createAlertDialogBurger(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: Burger,
        title: Text('Burger Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/burger.png',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price is 3000Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('You Will like this Burger For sure',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }
  createAlertDialogRice(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: Rice,
        title: Text('Rice Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/rice.JPG',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price of this rice is 6000Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('Good African Rice',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }
  createAlertDialogPotatoes(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: Ptt,
        title: Text('Potatoes Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/ptt.JPG',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price is 2100Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('Good African Rice',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }
  createAlertDialogMelanje(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: Ptt,
        title: Text('Melanje Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/meange.JPG',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price is 2100Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('Good African Rice',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }
  createAlertDialogVegeterian(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: Ptt,
        title: Text('Vegeterian Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/vegeterian.JPG',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price is 4500Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('Good Vegetarian',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }
  createAlertDialogPrivate(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: Privats,
        title: Text('Private Skl Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/sch.JPG',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price is 6700Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('Good private school',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }
  createAlertDialogBanana(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: Ptt,
        title: Text('Banana Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/banana.JPG',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price is 6700Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('Banana is Cool',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }
  createAlertDialogKaunga(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: kaunga,
        title: Text('Kaunga Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/kaunga.JPG',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price is 3490Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('Banana is Cool',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }
  createAlertDialogPizza(BuildContext context){
    return showDialog(context: context, builder:(context){
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        backgroundColor: pizza,
        title: Text('Pizza Details',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            color: Colors.white,
          ),
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Container(
                width: 90,
                height: 60,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('images/pizza.png',
                    height: 30,
                    cacheWidth: 30,
                  ),
                ),
              ),

              Text('The Price is 2200Frw',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
              Text('Awesome Pizza',
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
    });

  }


  const Fastfood({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(

          backgroundColor: Color(0xFF1B5E20),

          title: const Text('Starbelly restaurant'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.filter_list),
              onPressed: () {},
            )
          ],
        ),
        body: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(14.0),
          childAspectRatio: 6.0 / 9.0,
          children: <Widget>[

            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/burger.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Burger',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Buger is awesomely'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogBurger(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/rice.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Rice',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('African Rice'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogRice(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/ptt.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Potatoes',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Potatoes For Vegan'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPotatoes(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/meange.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Melanje',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice Indian Melange'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogMelanje(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/vegeterian.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Vegetarian Diet',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice 4r vegetarians '),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogVegeterian(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/sch.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Private Schools Fd',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Good Food '),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPrivate(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/banana.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Banana Fruits',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Fruits'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogBanana(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/kaunga.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Kaunga',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Beauty Kaunga'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogKaunga(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/ptt.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Salade',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Salade Nziza'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPrivate(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/pizza.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Pizza',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Pizza nzizaaa'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPizza(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/rice.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Rice',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('African Rice'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogRice(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/ptt.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Potatoes',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('For Vegan'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPotatoes(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/meange.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Melanje',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Rwandan Meranje'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogMelanje(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/vegeterian.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Vegetarian Nzimaa',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Nice 4r vegetarians '),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogVegeterian(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/sch.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Private Schools Fd',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Privates Diet '),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPrivate(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/banana.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Banana 4 U',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Fruits'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogBanana(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/kaunga.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Kaunga',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Beauty Kaunga Rwanda'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogKaunga(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/ptt.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Rwandan',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Salade Nziza'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPotatoes(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/pizza.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Pizza',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Pizza nziza'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPizza(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/rice.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Rice',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('EURO Rice'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogRice(context);

                          },
                          child: Text('Details'
                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 18.0 / 11.0,
                    child: Image.asset('images/ptt.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Potatoes',
                          style: TextStyle(
                            fontFamily: 'LibreBaskerville',
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text('Ibijumba rwanda'),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          color: Color(0xFF1B5E20),
                          textColor: Colors.white,
                          onPressed: (){
                            createAlertDialogPotatoes(context);

                          },
                          child: Text('Details'
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
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color(0xFF1B5E20),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
              backgroundColor: Color(0xFF1B5E20),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
              backgroundColor: Color(0xFF1B5E20),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Color(0xFF1B5E20),
            ),
          ],
        ),
      ),
    );
  }
}

List<Card> _buildGridCards(int count) {
  List<Card> cards = List.generate(
    count,
        (int index) => Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          AspectRatio(
            aspectRatio: 18.0 / 11.0,
            child: Image.asset('images/pizza.png'),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Foods'),
                const SizedBox(height: 8.0),
                Text('Delicious Food are available here'),
              ],
            ),
          ),
        ],
      ),
    ),
  );

  return cards;
}

