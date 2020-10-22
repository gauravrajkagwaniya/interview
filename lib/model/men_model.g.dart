// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'men_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenModel _$MenModelFromJson(Map<String, dynamic> json) {
  return MenModel()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..price = json['price'] as String
    ..imageURL = json['imageURL'] as String
    ..category = json['category'] as String;
}

Map<String, dynamic> _$MenModelToJson(MenModel instance) => <String, dynamic>{
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

mixin _$MenModel on _MenModel, Store {
  final _$idAtom = Atom(name: '_MenModel.id');

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

  final _$nameAtom = Atom(name: '_MenModel.name');

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

  final _$priceAtom = Atom(name: '_MenModel.price');

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

  final _$imageURLAtom = Atom(name: '_MenModel.imageURL');

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

  final _$categoryAtom = Atom(name: '_MenModel.category');

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
