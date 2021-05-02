import 'package:flutter/material.dart';

class Drivercode extends StatelessWidget {
  const Drivercode({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            arrowColor: Colors.black,
            decoration: BoxDecoration(color: Colors.black),
            accountName: Text(
              "Admin",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 21),
            ),
            accountEmail: Text(
              'admin00@gmail.com',
              style: TextStyle(
                  color: Colors.white,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            currentAccountPicture: Icon(
              Icons.person,
              color: Colors.white,
              size: 60,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.shop_outlined,
            ),
            title: Text(
              'Top Offers',
              style: TextStyle(
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            // subtitle: Text('Personal'),
            // trailing: Icon(Icons.wallet_giftcard),
          ),
          ListTile(
            leading: Icon(
              Icons.shopping_bag_outlined,
            ),
            title: Text(
              'My Orders',
              style: TextStyle(
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            // subtitle: Text('jeckgupta3@gmail.com'),
            // trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(
              Icons.shopping_cart_outlined,
            ),
            title: Text(
              'My Cart',
              style: TextStyle(
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            // subtitle: Text('jeckgupta3@gmail.com'),
            // trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(
              Icons.favorite_outline,
            ),
            title: Text(
              'My Wishlist',
              style: TextStyle(
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            // subtitle: Text('jeckgupta3@gmail.com'),
            // trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(Icons.person_outlined),
            title: Text(
              'My Account',
              style: TextStyle(
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            // subtitle: Text('jeckgupta3@gmail.com'),
            // trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(
              Icons.notifications_outlined,
            ),
            title: Text(
              'My Notification',
              style: TextStyle(
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            // subtitle: Text('jeckgupta3@gmail.com'),
            // trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(
              Icons.settings_outlined,
            ),
            title: Text(
              'Setting',
              style: TextStyle(
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            // subtitle: Text('jeckgupta3@gmail.com'),
            // trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(Icons.login),
            title: Text(
              'Sign In',
              style: TextStyle(
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            // subtitle: Text('jeckgupta3@gmail.com'),
            // trailing: Icon(Icons.send),
          ),
        ],
      ),
    );
  }
}
