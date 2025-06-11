class Product {
  int? productNo;
  String? productName;
  String? productDetails;
  String? productImageUrl;
  String? productImageDatailsUrl;
  double? price;

  Product({
    this.productNo,
    this.productName,
    this.productDetails,
    this.productImageUrl,
    this.productImageDatailsUrl,
    this.price,
  });

Product.fromJson(Map<String, Object?> json)
  : this(
      productNo: json['productNo'] as int,
      productName: json['productName'] as String,
      productImageUrl: json['productImageUrl'] as String,
      productImageDatailsUrl: json['productImageDatailsUrl'] as String? ?? '',
      price: (json['price'] as int).toDouble(),
  );


  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['productNo'] = productNo;
    data['productName'] = productName;
    data['productDetails'] = productDetails;
    data['productImageUrl'] = productImageUrl;
    data['productImageDatailsUrl'] = productImageDatailsUrl;
    data['price'] = price;
    return data;
  }
}