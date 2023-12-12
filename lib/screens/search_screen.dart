import 'package:flutter/material.dart';
import 'package:playstore_flutter/screens/PSDetailScreen.dart';

List<String> recentItem=['Wise','Cib','Instapay'];

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextFormField(
          decoration: InputDecoration(
            suffixIcon: Icon(Icons.mic)
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          ListView.separated(
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  if(index==0){
                    debugPrint('Wise');
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return PSDetailScreen(wise: true,);
                    },));
                  }
                },
                child: SizedBox(
                  height: 30,
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      Icon(Icons.replay_outlined,color: Colors.grey),
                      SizedBox(width: 15,),
                      Text('${recentItem[index]}'),
                      Expanded(child: SizedBox()),
                      Icon(Icons.arrow_outward_sharp,color: Colors.grey,),
                      SizedBox(width: 15,),
                    ],
                  ),
                ),
              );
            }, separatorBuilder: (context, index) => SizedBox(height: 20,), itemCount: recentItem.length),
        ],
      ),
    );
  }
}