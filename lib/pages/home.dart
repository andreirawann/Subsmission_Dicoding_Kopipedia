import 'package:flutter/material.dart';
import 'package:kopipedia/pages/widgets/kopi_card.dart';
import 'package:kopipedia/pages/widgets/kopi_data.dart';

import 'detailpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.coffee),
            SizedBox(width: 10),
            Text('Kopipedia')
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: kopiList.length,
        itemBuilder: (context, index) {
          final KopiData kopi = kopiList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailPage(kopi: kopi);
              }));
            },
            child: KopiCard(
              name: kopiList[index].name,
              imageAsset: kopiList[index].imageAsset,
              rating: kopiList[index].rating,
              location: kopiList[index].location,
            ),
          );
        },
      ),
    );
  }
}
