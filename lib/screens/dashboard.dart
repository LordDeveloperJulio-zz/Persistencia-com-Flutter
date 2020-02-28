import 'package:flutter/material.dart';

import 'contacts_lista.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
                'https://image.freepik.com/fotos-gratis/imagens-em-close-up-de-varios-aparelhos-de-cartao-de-credito_1150-16364.jpg'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              color: Colors.amber,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    (MaterialPageRoute(
                      builder: (context) => ContactsList(),
                    )),
                  );
                },
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  height: 100,
                  width: 150,
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.people, color: Colors.white, size: 24.0,),
                      Text('Contatos', style: TextStyle(color: Colors.white, fontSize: 16.0,)),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}