import 'package:flutter/material.dart';

class SearchResultPage extends StatefulWidget {
  const SearchResultPage({super.key});

  @override
  State<SearchResultPage> createState() => _SearchResultPageState();
}

class _SearchResultPageState extends State<SearchResultPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
        Padding(padding: EdgeInsetsDirectional.fromSTEB(20, 50, 20, 20),
          child:  TextFormField(
            autofocus: true,
            decoration:  InputDecoration(
                hintText: 'جستجو ...',
                enabledBorder:  UnderlineInputBorder(
              borderSide: const BorderSide(
                  color: Color.fromARGB(0, 0, 0, 0),
                  width: 1),
                  borderRadius: BorderRadius.circular(0),
                ),
              focusedBorder: UnderlineInputBorder(
                borderSide:  const BorderSide(
                  color: Color.fromARGB(0, 0, 0, 0), width: 1),
                borderRadius: BorderRadius.circular(0)
                ),
              prefixIcon: const Icon(Icons.search, size: 20,),
              suffixIcon:  IconButton(onPressed: () {Navigator.of(context).pop();}, icon:Icon(Icons.chevron_right_outlined)),
              )

              ),
            ) ,
          


        ],
      ),
    );
  }
}
