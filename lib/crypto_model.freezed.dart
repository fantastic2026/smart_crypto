// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CryptoModel {

 String get name; double get price; double get change;
/// Create a copy of CryptoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CryptoModelCopyWith<CryptoModel> get copyWith => _$CryptoModelCopyWithImpl<CryptoModel>(this as CryptoModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CryptoModel&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.change, change) || other.change == change));
}


@override
int get hashCode => Object.hash(runtimeType,name,price,change);

@override
String toString() {
  return 'CryptoModel(name: $name, price: $price, change: $change)';
}


}

/// @nodoc
abstract mixin class $CryptoModelCopyWith<$Res>  {
  factory $CryptoModelCopyWith(CryptoModel value, $Res Function(CryptoModel) _then) = _$CryptoModelCopyWithImpl;
@useResult
$Res call({
 String name, double price, double change
});




}
/// @nodoc
class _$CryptoModelCopyWithImpl<$Res>
    implements $CryptoModelCopyWith<$Res> {
  _$CryptoModelCopyWithImpl(this._self, this._then);

  final CryptoModel _self;
  final $Res Function(CryptoModel) _then;

/// Create a copy of CryptoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? price = null,Object? change = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,change: null == change ? _self.change : change // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [CryptoModel].
extension CryptoModelPatterns on CryptoModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CryptoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CryptoModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CryptoModel value)  $default,){
final _that = this;
switch (_that) {
case _CryptoModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CryptoModel value)?  $default,){
final _that = this;
switch (_that) {
case _CryptoModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  double price,  double change)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CryptoModel() when $default != null:
return $default(_that.name,_that.price,_that.change);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  double price,  double change)  $default,) {final _that = this;
switch (_that) {
case _CryptoModel():
return $default(_that.name,_that.price,_that.change);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  double price,  double change)?  $default,) {final _that = this;
switch (_that) {
case _CryptoModel() when $default != null:
return $default(_that.name,_that.price,_that.change);case _:
  return null;

}
}

}

/// @nodoc


class _CryptoModel implements CryptoModel {
  const _CryptoModel({required this.name, required this.price, required this.change});
  

@override final  String name;
@override final  double price;
@override final  double change;

/// Create a copy of CryptoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CryptoModelCopyWith<_CryptoModel> get copyWith => __$CryptoModelCopyWithImpl<_CryptoModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CryptoModel&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.change, change) || other.change == change));
}


@override
int get hashCode => Object.hash(runtimeType,name,price,change);

@override
String toString() {
  return 'CryptoModel(name: $name, price: $price, change: $change)';
}


}

/// @nodoc
abstract mixin class _$CryptoModelCopyWith<$Res> implements $CryptoModelCopyWith<$Res> {
  factory _$CryptoModelCopyWith(_CryptoModel value, $Res Function(_CryptoModel) _then) = __$CryptoModelCopyWithImpl;
@override @useResult
$Res call({
 String name, double price, double change
});




}
/// @nodoc
class __$CryptoModelCopyWithImpl<$Res>
    implements _$CryptoModelCopyWith<$Res> {
  __$CryptoModelCopyWithImpl(this._self, this._then);

  final _CryptoModel _self;
  final $Res Function(_CryptoModel) _then;

/// Create a copy of CryptoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? price = null,Object? change = null,}) {
  return _then(_CryptoModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,change: null == change ? _self.change : change // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
