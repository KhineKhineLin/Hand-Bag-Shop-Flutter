import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product(
      {this.id,
      this.image,
      this.title,
      this.price,
      this.description,
      this.size,
      this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: 'Office Code',
      price: 5000,
      size: 12,
      description: dummyText,
      image: 'assets/images/bag3.png',
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: 'Belt Bag',
      price: 6000,
      size: 8,
      description: dummyText,
      image: 'assets/images/bag2.png',
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: 'Hang Top',
      price: 7000,
      size: 10,
      description: dummyText,
      image: 'assets/images/bag1.png',
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: 'Old Fashion',
      price: 8000,
      size: 11,
      description: dummyText,
      image: 'assets/images/bag4.png',
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: 'Office Code',
      price: 4000,
      size: 12,
      description: dummyText,
      image: 'assets/images/bag5.png',
      color: Color(0xFFFB7883)),
  Product(
      id: 6,
      title: 'Office Code',
      price: 9000,
      size: 12,
      description: dummyText,
      image: 'assets/images/bag6.png',
      color: Color(0xFFAEAEAE))
];
String dummyText =
    'Women\'s Bags & Handbags. From everyday handbags to a going-out clutch, no outfit is complete without a bag as a finishing touch.A bag is a common tool in the form of a non-rigid container. ASOS DESIGN has everything ...';
