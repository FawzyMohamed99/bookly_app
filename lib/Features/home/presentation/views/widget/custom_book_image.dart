import 'package:bookly_app/Features/home/presentation/views/widget/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index)
      {
        return const Padding(
          padding:  EdgeInsets.symmetric(horizontal: 5),
          child:  CustomBookImage(),
        );
      }),
    );
  }
}