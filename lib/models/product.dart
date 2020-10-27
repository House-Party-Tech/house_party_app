import 'package:house_party/models/category.dart';
import 'package:house_party/models/provider.dart';

class Product {
  int _id;
  String _description;
  int _ean;
  Provider _provider;
  double _price;
  Category _category;

  Product(this._id, this._description, this._category, this._price, this._provider, this._ean);

  int get id => this._id;
  String get description => this._description;
  int get ean => this._ean;
  double get price => this._price;
  Provider get provider => this._provider;
  Category get category => this._category;
}