// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars

mixin _$UserStore on _UserStore, Store {
  final _$isLoadingAtom = Atom(name: '_UserStore.isLoading');

  @override
  bool get isLoading {
    _$isLoadingAtom.context.enforceReadPolicy(_$isLoadingAtom);
    _$isLoadingAtom.reportObserved();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.context.conditionallyRunInAction(() {
      super.isLoading = value;
      _$isLoadingAtom.reportChanged();
    }, _$isLoadingAtom, name: '${_$isLoadingAtom.name}_set');
  }

  final _$isCodeSentAtom = Atom(name: '_UserStore.isCodeSent');

  @override
  bool get isCodeSent {
    _$isCodeSentAtom.context.enforceReadPolicy(_$isCodeSentAtom);
    _$isCodeSentAtom.reportObserved();
    return super.isCodeSent;
  }

  @override
  set isCodeSent(bool value) {
    _$isCodeSentAtom.context.conditionallyRunInAction(() {
      super.isCodeSent = value;
      _$isCodeSentAtom.reportChanged();
    }, _$isCodeSentAtom, name: '${_$isCodeSentAtom.name}_set');
  }

  final _$isCodePassAtom = Atom(name: '_UserStore.isCodePass');

  @override
  bool get isCodePass {
    _$isCodePassAtom.context.enforceReadPolicy(_$isCodePassAtom);
    _$isCodePassAtom.reportObserved();
    return super.isCodePass;
  }

  @override
  set isCodePass(bool value) {
    _$isCodePassAtom.context.conditionallyRunInAction(() {
      super.isCodePass = value;
      _$isCodePassAtom.reportChanged();
    }, _$isCodePassAtom, name: '${_$isCodePassAtom.name}_set');
  }

  final _$isLoggedInAtom = Atom(name: '_UserStore.isLoggedIn');

  @override
  bool get isLoggedIn {
    _$isLoggedInAtom.context.enforceReadPolicy(_$isLoggedInAtom);
    _$isLoggedInAtom.reportObserved();
    return super.isLoggedIn;
  }

  @override
  set isLoggedIn(bool value) {
    _$isLoggedInAtom.context.conditionallyRunInAction(() {
      super.isLoggedIn = value;
      _$isLoggedInAtom.reportChanged();
    }, _$isLoggedInAtom, name: '${_$isLoggedInAtom.name}_set');
  }

  final _$verfIdAtom = Atom(name: '_UserStore.verfId');

  @override
  String get verfId {
    _$verfIdAtom.context.enforceReadPolicy(_$verfIdAtom);
    _$verfIdAtom.reportObserved();
    return super.verfId;
  }

  @override
  set verfId(String value) {
    _$verfIdAtom.context.conditionallyRunInAction(() {
      super.verfId = value;
      _$verfIdAtom.reportChanged();
    }, _$verfIdAtom, name: '${_$verfIdAtom.name}_set');
  }

  final _$verificationIdAtom = Atom(name: '_UserStore.verificationId');

  @override
  String get verificationId {
    _$verificationIdAtom.context.enforceReadPolicy(_$verificationIdAtom);
    _$verificationIdAtom.reportObserved();
    return super.verificationId;
  }

  @override
  set verificationId(String value) {
    _$verificationIdAtom.context.conditionallyRunInAction(() {
      super.verificationId = value;
      _$verificationIdAtom.reportChanged();
    }, _$verificationIdAtom, name: '${_$verificationIdAtom.name}_set');
  }

  final _$smsCodeAtom = Atom(name: '_UserStore.smsCode');

  @override
  String get smsCode {
    _$smsCodeAtom.context.enforceReadPolicy(_$smsCodeAtom);
    _$smsCodeAtom.reportObserved();
    return super.smsCode;
  }

  @override
  set smsCode(String value) {
    _$smsCodeAtom.context.conditionallyRunInAction(() {
      super.smsCode = value;
      _$smsCodeAtom.reportChanged();
    }, _$smsCodeAtom, name: '${_$smsCodeAtom.name}_set');
  }

  final _$phoneNoAtom = Atom(name: '_UserStore.phoneNo');

  @override
  String get phoneNo {
    _$phoneNoAtom.context.enforceReadPolicy(_$phoneNoAtom);
    _$phoneNoAtom.reportObserved();
    return super.phoneNo;
  }

  @override
  set phoneNo(String value) {
    _$phoneNoAtom.context.conditionallyRunInAction(() {
      super.phoneNo = value;
      _$phoneNoAtom.reportChanged();
    }, _$phoneNoAtom, name: '${_$phoneNoAtom.name}_set');
  }

  final _$genderAtom = Atom(name: '_UserStore.gender');

  @override
  String get gender {
    _$genderAtom.context.enforceReadPolicy(_$genderAtom);
    _$genderAtom.reportObserved();
    return super.gender;
  }

  @override
  set gender(String value) {
    _$genderAtom.context.conditionallyRunInAction(() {
      super.gender = value;
      _$genderAtom.reportChanged();
    }, _$genderAtom, name: '${_$genderAtom.name}_set');
  }

  final _$ageAtom = Atom(name: '_UserStore.age');

  @override
  String get age {
    _$ageAtom.context.enforceReadPolicy(_$ageAtom);
    _$ageAtom.reportObserved();
    return super.age;
  }

  @override
  set age(String value) {
    _$ageAtom.context.conditionallyRunInAction(() {
      super.age = value;
      _$ageAtom.reportChanged();
    }, _$ageAtom, name: '${_$ageAtom.name}_set');
  }

  final _$sendOTPAsyncAction = AsyncAction('sendOTP');

  @override
  Future sendOTP({String phoneNumber, Function verificationFailed}) {
    return _$sendOTPAsyncAction.run(() => super.sendOTP(
        phoneNumber: phoneNumber, verificationFailed: verificationFailed));
  }

  final _$registerUserAsyncAction = AsyncAction('registerUser');

  @override
  Future registerUser() {
    return _$registerUserAsyncAction.run(() => super.registerUser());
  }

  final _$_UserStoreActionController = ActionController(name: '_UserStore');

  @override
  dynamic updateCodeSentStatus(dynamic id, dynamic phone) {
    final _$actionInfo = _$_UserStoreActionController.startAction();
    try {
      return super.updateCodeSentStatus(id, phone);
    } finally {
      _$_UserStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic updateCodeRetrieve(dynamic phone) {
    final _$actionInfo = _$_UserStoreActionController.startAction();
    try {
      return super.updateCodeRetrieve(phone);
    } finally {
      _$_UserStoreActionController.endAction(_$actionInfo);
    }
  }
}
