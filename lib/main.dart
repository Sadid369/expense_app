import 'package:expense_app/models/transactions.dart';
import 'package:expense_app/widgets/user_transaction.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Expense App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: double.infinity,
              //padding: EdgeInsets.all(50),
              child: Card(
                color: Colors.blue,
                child: Text('CHART'),
              ),
            ),
            UserTransaction(),
          ],
        ),
      ),
    );
  }
}
