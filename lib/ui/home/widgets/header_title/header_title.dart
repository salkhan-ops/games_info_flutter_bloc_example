import 'package:flutter/material.dart';

class HeaderTitle extends StatelessWidget {
  const HeaderTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(

          children: [
            Text(
              ' Welcome! Salman 👏',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              'Which game you want to play?',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        ),
        const SizedBox(
          width: 18,
        ),
        CircleAvatar(
          radius: 35,
          backgroundImage: NetworkImage(
              'https://avatarfiles.alphacoders.com/715/71560.jpg'),
        )
      ],
    );
  }
}