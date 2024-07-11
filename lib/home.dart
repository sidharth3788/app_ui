import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Text(
                      'Hello, User',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(Icons.notifications),
                  ],
                ),
                const SizedBox(height: 20),
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Colors.black, Colors.blue],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$20000.00',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '1234 5678 9012 3456',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2.0,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Card Holder',
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    'JOHN DOE',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Expiry Date',
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    '12/24',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Transactions',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.arrow_forward)
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Colors.white,
                    border: const Border(
                      left: BorderSide(
                        color: Colors.green,
                        width: 3,
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    height: 300,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          ListTile(
                            leading: Icon(Icons.shopping_cart),
                            title: Text('Grocery Shopping'),
                            subtitle: Text('Walmart'),
                            trailing: Text('-\$100.00'),
                          ),
                          ListTile(
                            leading: Icon(Icons.restaurant),
                            title: Text('Dinner'),
                            subtitle: Text('Restaurant'),
                            trailing: Text('-\$50.00'),
                          ),
                          ListTile(
                            leading: Icon(Icons.local_gas_station),
                            title: Text('Fuel'),
                            subtitle: Text('Gas Station'),
                            trailing: Text('-\$40.00'),
                          ),
                          ListTile(
                            leading: Icon(Icons.payments),
                            title: Text('Salary'),
                            subtitle: Text('Company'),
                            trailing: Text('+\$2000.00'),
                          ),
                          ListTile(
                            leading: Icon(Icons.shopping_cart),
                            title: Text('Grocery Shopping'),
                            subtitle: Text('Walmart'),
                            trailing: Text('-\$100.00'),
                          ),
                          ListTile(
                            leading: Icon(Icons.restaurant),
                            title: Text('Dinner'),
                            subtitle: Text('Restaurant'),
                            trailing: Text('-\$50.00'),
                          ),
                          ListTile(
                            leading: Icon(Icons.local_gas_station),
                            title: Text('Fuel'),
                            subtitle: Text('Gas Station'),
                            trailing: Text('-\$40.00'),
                          ),
                          ListTile(
                            leading: Icon(Icons.payments),
                            title: Text('Salary'),
                            subtitle: Text('Company'),
                            trailing: Text('+\$2000.00'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                BottomNavigationBar(
                  items: const <BottomNavigationBarItem>[
                    BottomNavigationBarItem(
                      icon: Icon(Icons.home),
                      label: 'Home',
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.credit_card),
                      label: 'Credit Card',
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.message),
                      label: 'Messages',
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.account_circle_outlined),
                      label: 'Profile',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
