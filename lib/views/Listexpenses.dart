import 'package:flutter/material.dart';

class ListExpenses extends StatelessWidget {
  const ListExpenses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 25,),
              Container(
                //color: Colors.green,
                alignment: Alignment.center,
                child: Text('Expenses List',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ),
              //SizedBox(height: 5000,),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          print('add');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
