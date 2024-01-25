import 'package:demo/application/photo%20bloc/photo_bloc.dart';
import 'package:demo/presentation/description/description.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    BlocProvider.of<PhotoBloc>(context).add(const PhotoEvent.apiCall());
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
      ),
      body: BlocBuilder<PhotoBloc, PhotoState>(
        builder: (context, state) {
          if (state.isFetching) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state.photoList.isNotEmpty) {
            return ListView.builder(
                itemCount: state.photoList.length,
                padding: const EdgeInsets.all(15),
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.only(top: 3, bottom: 3),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey.shade200),
                    child: ListTile(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Description(
                                      photoModel: state.photoList[index],
                                    )),
                          );
                        },
                        leading: Image.network(
                          state.photoList[index].urls.regular,
                          height: 40,
                          width: 40,
                          fit: BoxFit.fill,
                        ),
                        title: SizedBox(
                          width: double.infinity,
                          child: Text(
                            state.photoList[index].altDescription ?? '',
                            style: const TextStyle(
                                color: Colors.green,
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        )),
                  );
                });
          }
          return const Center(
            child: Text('No Data Found'),
          );
        },
      ),
    );
  }
}
