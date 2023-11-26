import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/product_model.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Session6Screen extends StatefulWidget {
  const Session6Screen({super.key});

  @override
  State<Session6Screen> createState() => _Session6ScreenState();
}

class _Session6ScreenState extends State<Session6Screen> {
  List<String> images = [
    "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
    "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
    "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
    "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
    "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
  ];

  List<Product> products = [
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
    Product(
      name: "Shoes",
      category: "Shoes",
      desc: "Some Description",
      image:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
      price: 155.5,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List VIew"),
      ),
      body: CarouselSlider.builder(
        itemCount: images.length,
        itemBuilder: (context, index, realIndex) {
          return Image.network(
            images[index],
            width: double.infinity,
            fit: BoxFit.cover,
          );
        },
        options: CarouselOptions(
          viewportFraction: .9,
          enlargeCenterPage: true,
          autoPlay: true,
          autoPlayAnimationDuration: Duration(milliseconds: 200),
          autoPlayInterval: Duration(seconds: 2),
        ),
      ),
    );
  }
}
