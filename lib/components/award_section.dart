import 'package:flutter/material.dart';

class AwardSection extends StatelessWidget {
  const AwardSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomEnd,
      children: [
        Image.asset('/Users/shahadalsubaie/flutter2/project_2/lib/assets/images/Books.jpg'),
        const Card(
          margin: EdgeInsets.only(left: 20, right: 20, top: 100),
          child: ListTile(
            title: Text(
              '36 Recent Winner of Our Unofficial Best Book Title Award',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            subtitle: Text('32 Likes . 5 Comments'),
          ),
        )
      ],
    );
  }
}
