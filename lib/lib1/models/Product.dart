import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Elegent Frock",
      price: 150,
      size: 12,
      description: dummyText,
      image: "assets/images/1 bg black.png",
      color: Colors.grey[700]),
  Product(
      id: 2,
      title: "Cute Frock",
      price: 199,
      size: 8,
      description: dummyText,
      image: "assets/images/10 bg black.png",
      color: Colors.grey[700]),
  Product(
      id: 3,
      title: "Frill Frock",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/3 bg black.png",
      color: Colors.grey[700]),
  Product(
      id: 4,
      title: "Gold look Frock",
      price: 123,
      size: 11,
      description: dummyText,
      image: "assets/images/4 bg grey dark.png",
      color: Colors.grey[700]),
  Product(
      id: 5,
      title: "Green Elegent Frock",
      price: 154,
      size: 12,
      description: dummyText,
      image: "assets/images/5 bg darkgrey.png",
      color: Colors.grey[700]),
  Product(
    id: 6,
    title: "Party Frock",
    price: 192,
    size: 12,
    description: dummyText,
    image: "assets/images/7 bg black.png",
    color: Colors.grey[700],
  ),
  Product(
    id: 7,
    title: "Birthday Look Frock",
    price: 664,
    size: 12,
    description: dummyText,
    image: "assets/images/6 bg black.png",
    color: Colors.grey[700],
  ),
  Product(
    id: 8,
    title: "Frozen Frock",
    price: 126,
    size: 12,
    description: dummyText,
    image: "assets/images/8 bg black.png",
    color: Colors.grey[700],
  ),
  Product(
    id: 9,
    title: "Ruffle Look Frock",
    price: 134,
    size: 12,
    description: dummyText,
    image: "assets/images/9 bg peach.png",
    color: Colors.grey[700],
  ),
  Product(
    id: 10,
    title: "Peach Colour Frock",
    price: 334,
    size: 12,
    description: dummyText,
    image: "assets/images/2 bg black.png",
    color: Colors.grey[700],
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
