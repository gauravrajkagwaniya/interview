import 'package:json_annotation/json_annotation.dart';import 'package:mobx/mobx.dart';part 'kid_model.g.dart';@JsonSerializable()class KidModel extends _KidModel with _$KidModel{  static KidModel fromJson(Map<String, dynamic> json)=> _$KidModelFromJson(json);  static Map<String, dynamic> toJson(KidModel kidModel )=> _$KidModelToJson(kidModel);}abstract class _KidModel with Store{  @observable  String id;  @observable  String name;  @observable  String price;  @observable  String imageURL;  @observable  String category;}