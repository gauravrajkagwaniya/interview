// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kid_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KidModel _$KidModelFromJson(Map<String, dynamic> json) {
  return KidModel()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..price = json['price'] as String
    ..imageURL = json['imageURL'] as String
    ..category = json['category'] as String;
}

Map<String, dynamic> _$KidModelToJson(KidModel instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'imageURL': instance.imageURL,
      'category': instance.category,
    };

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars

mixin _$KidModel on _KidModel, Store {
  final _$idAtom = Atom(name: '_KidModel.id');

  @override
  String get id {
    _$idAtom.context.enforceReadPolicy(_$idAtom);
    _$idAtom.reportObserved();
    return super.id;
  }

  @override
  set id(String value) {
    _$idAtom.context.conditionallyRunInAction(() {
      super.id = value;
      _$idAtom.reportChanged();
    }, _$idAtom, name: '${_$idAtom.name}_set');
  }

  final _$nameAtom = Atom(name: '_KidModel.name');

  @override
  String get name {
    _$nameAtom.context.enforceReadPolicy(_$nameAtom);
    _$nameAtom.reportObserved();
    return super.name;
  }

  @override
  set name(String value) {
    _$nameAtom.context.conditionallyRunInAction(() {
      super.name = value;
      _$nameAtom.reportChanged();
    }, _$nameAtom, name: '${_$nameAtom.name}_set');
  }

  final _$priceAtom = Atom(name: '_KidModel.price');

  @override
  String get price {
    _$priceAtom.context.enforceReadPolicy(_$priceAtom);
    _$priceAtom.reportObserved();
    return super.price;
  }

  @override
  set price(String value) {
    _$priceAtom.context.conditionallyRunInAction(() {
      super.price = value;
      _$priceAtom.reportChanged();
    }, _$priceAtom, name: '${_$priceAtom.name}_set');
  }

  final _$imageURLAtom = Atom(name: '_KidModel.imageURL');

  @override
  String get imageURL {
    _$imageURLAtom.context.enforceReadPolicy(_$imageURLAtom);
    _$imageURLAtom.reportObserved();
    return super.imageURL;
  }

  @override
  set imageURL(String value) {
    _$imageURLAtom.context.conditionallyRunInAction(() {
      super.imageURL = value;
      _$imageURLAtom.reportChanged();
    }, _$imageURLAtom, name: '${_$imageURLAtom.name}_set');
  }

  final _$categoryAtom = Atom(name: '_KidModel.category');

  @override
  String get category {
    _$categoryAtom.context.enforceReadPolicy(_$categoryAtom);
    _$categoryAtom.reportObserved();
    return super.category;
  }

  @override
  set category(String value) {
    _$categoryAtom.context.conditionallyRunInAction(() {
      super.category = value;
      _$categoryAtom.reportChanged();
    }, _$categoryAtom, name: '${_$categoryAtom.name}_set');
  }
}
