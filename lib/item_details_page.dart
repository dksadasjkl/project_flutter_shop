import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_practice_project/constants.dart';
import 'package:flutter_practice_project/item_basket_page.dart';

class ItemDetailsPage extends StatefulWidget {
  int productNo;
  String productName;
  String productImageUrl;
  String productImageDatailsUrl;
  double price;
  
  ItemDetailsPage(
      {super.key,
      required this.productNo,
      required this.productName,
      required this.productImageUrl,
      required this.productImageDatailsUrl,
      required this.price});

  @override
  State<ItemDetailsPage> createState() => _ItemDetailsPageState();
}

class _ItemDetailsPageState extends State<ItemDetailsPage> {
  int quantity = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("제품 상세 페이지"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            productImageContainer(),
            productNameContainer(),
            productPriceContainer(),
            productImageDetailContainer(),
            productQuantityContainer(),
            productTotalPriceContainer(),   
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20),
        child: FilledButton(
          onPressed: () {
            //! 임시 장바구니 변수 Map 선언 - 디스크에서 받아옴
            Map<String, dynamic> cartMap =
                json.decode(sharedPreferences.getString("cartMap") ?? "{}") ??
                    {};

            //! 장바구니에 해당 제품이 없으면
            if (cartMap[widget.productNo.toString()] == null) {
              cartMap.addAll({widget.productNo.toString(): quantity});
            } else {
              //! 제품이 있으면
              cartMap[widget.productNo.toString()] += quantity;
            }
            //! 디스크에 다시 반영
            sharedPreferences.setString("cartMap", json.encode(cartMap));

            print(cartMap);

            //! 장바구니 페이지로 이동
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return const ItemBasketPage();
            }));
          },
          child: const Text("장바구니 담기"),
        ),
      ),
    );
  }

  Widget productImageContainer () {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(15),
      child:  CachedNetworkImage(
        width: MediaQuery.of(context).size.width * 0.8, // 80퍼
        imageUrl: widget.productImageUrl, // 가져온 데이터
        fit: BoxFit.cover,
        placeholder: (context, url) {
          return const Center(
            child: CircularProgressIndicator(
              strokeWidth: 2,
            ),
          );
        },
        errorWidget: (context, url, error) {
          return const Center(
            child: Text("오류 발생"),
          );
        },
      ),
    );
  }

  Widget productImageDetailContainer () {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(15),
      child:  CachedNetworkImage(
        width: MediaQuery.of(context).size.width * 0.8, // 80퍼
        imageUrl: widget.productImageDatailsUrl, // 가져온 데이터
        fit: BoxFit.cover,
        placeholder: (context, url) {
          return const Center(
            child: CircularProgressIndicator(
              strokeWidth: 2,
            ),
          );
        },
        errorWidget: (context, url, error) {
          return const Center(
            child: Text("오류 발생"),
          );
        },
      ),
    );
  }

  Widget productNameContainer () {
    return Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(top: 5, left: 45, bottom: 5), // 왼쪽만 패딩
        child: Text(
          widget.productName,
          textScaleFactor: 1.5,
          style: const TextStyle(
            fontSize: 11,
          ),
        ),
      );
  }

  Widget productPriceContainer () {
    return Container(
        alignment: Alignment.centerRight,
        padding: const EdgeInsets.symmetric(horizontal: 50), 
        child: Text(
          "${numberFormat.format(widget.price)}원",
          textScaleFactor: 1.3,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      );
  }

   Widget productQuantityContainer() {
    return Container(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text("수량: "),
          IconButton(
            onPressed: () {
              setState(() {
                if (quantity > 1) {
                  quantity--;
                }
              });
            },
            icon: const Icon(Icons.remove, size: 24),
          ),
          Text("$quantity"),
          IconButton(
            onPressed: () {
              setState(() {
                quantity++;
              });
            },
            icon: const Icon(Icons.add, size: 24),
          ),
        ],
      ),
    );
  }

  Widget productTotalPriceContainer() {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            "총 상품금액: ",
            textScaleFactor: 1.3,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "${numberFormat.format(widget.price * quantity)}원",
            textScaleFactor: 1.3,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}