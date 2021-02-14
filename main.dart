import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Bird Shop')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  int total = 0;
  return ListView(
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/1.png'),
        ),
        title: Text('African Grey Parrot'),
        subtitle: Text('Price: \฿15000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+15000;
          print('African Grey Parrot Price \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/2.png'),
        ),
        title: Text('Alexandrine Parakeet'),
        subtitle: Text('Price: \฿10000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+10000;
          print('Alexandrine Parakeet \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/3.png'),
        ),
        title: Text('Amazon Parrot'),
        subtitle: Text('Price: \฿30000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+30000;
          print('Amazon Parrot \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/4.png'),
        ),
        title: Text('Blue-and-Gold Macaw'),
        subtitle: Text('Price: \฿45000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+45000;
          print('Blue-and-Gold Macaw \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/5.png'),
        ),
        title: Text('Blue-Crowned Conure'),
        subtitle: Text('Price: \฿8000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+8000;
          print('Blue-Crowned Conure \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/6.png'),
        ),
        title: Text('Blue-Headed Pionus'),
        subtitle: Text('Price: \฿5000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+5000;
          print('Blue-Headed Pionu \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/7.png'),
        ),
        title: Text('Budgie (Parakeet)'),
        subtitle: Text('Price: \฿2500'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+2500;
          print('Budgie (Parakeet) \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/8.png'),
        ),
        title: Text('Caique'),
        subtitle: Text('Price: \฿2000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+2000;
          print('Caique \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/9.png'),
        ),
        title: Text('Canary'),
        subtitle: Text('Price: \฿6500'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+6500;
          print('Canary \n Total price = $total Baht');

        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/10.png'),
        ),
        title: Text('Cockatiel'),
        subtitle: Text('Price: \฿1500'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+1500;
          print('Cockatiel \n Total price = $total Baht');
        },
      ),
    ],
  );
}

