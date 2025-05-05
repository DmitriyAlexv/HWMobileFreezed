// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_map_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeMapModel {

 List<Object> get data1; bool get isLoading1; List<Object> get data2; bool get isLoading2;
/// Create a copy of HomeMapModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeMapModelCopyWith<HomeMapModel> get copyWith => _$HomeMapModelCopyWithImpl<HomeMapModel>(this as HomeMapModel, _$identity);

  /// Serializes this HomeMapModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeMapModel&&const DeepCollectionEquality().equals(other.data1, data1)&&(identical(other.isLoading1, isLoading1) || other.isLoading1 == isLoading1)&&const DeepCollectionEquality().equals(other.data2, data2)&&(identical(other.isLoading2, isLoading2) || other.isLoading2 == isLoading2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data1),isLoading1,const DeepCollectionEquality().hash(data2),isLoading2);

@override
String toString() {
  return 'HomeMapModel(data1: $data1, isLoading1: $isLoading1, data2: $data2, isLoading2: $isLoading2)';
}


}

/// @nodoc
abstract mixin class $HomeMapModelCopyWith<$Res>  {
  factory $HomeMapModelCopyWith(HomeMapModel value, $Res Function(HomeMapModel) _then) = _$HomeMapModelCopyWithImpl;
@useResult
$Res call({
 List<Object> data1, bool isLoading1, List<Object> data2, bool isLoading2
});




}
/// @nodoc
class _$HomeMapModelCopyWithImpl<$Res>
    implements $HomeMapModelCopyWith<$Res> {
  _$HomeMapModelCopyWithImpl(this._self, this._then);

  final HomeMapModel _self;
  final $Res Function(HomeMapModel) _then;

/// Create a copy of HomeMapModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data1 = null,Object? isLoading1 = null,Object? data2 = null,Object? isLoading2 = null,}) {
  return _then(_self.copyWith(
data1: null == data1 ? _self.data1 : data1 // ignore: cast_nullable_to_non_nullable
as List<Object>,isLoading1: null == isLoading1 ? _self.isLoading1 : isLoading1 // ignore: cast_nullable_to_non_nullable
as bool,data2: null == data2 ? _self.data2 : data2 // ignore: cast_nullable_to_non_nullable
as List<Object>,isLoading2: null == isLoading2 ? _self.isLoading2 : isLoading2 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _HomeMapModel implements HomeMapModel {
  const _HomeMapModel({required final  List<Object> data1, required this.isLoading1, required final  List<Object> data2, required this.isLoading2}): _data1 = data1,_data2 = data2;
  factory _HomeMapModel.fromJson(Map<String, dynamic> json) => _$HomeMapModelFromJson(json);

 final  List<Object> _data1;
@override List<Object> get data1 {
  if (_data1 is EqualUnmodifiableListView) return _data1;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data1);
}

@override final  bool isLoading1;
 final  List<Object> _data2;
@override List<Object> get data2 {
  if (_data2 is EqualUnmodifiableListView) return _data2;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data2);
}

@override final  bool isLoading2;

/// Create a copy of HomeMapModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeMapModelCopyWith<_HomeMapModel> get copyWith => __$HomeMapModelCopyWithImpl<_HomeMapModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomeMapModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeMapModel&&const DeepCollectionEquality().equals(other._data1, _data1)&&(identical(other.isLoading1, isLoading1) || other.isLoading1 == isLoading1)&&const DeepCollectionEquality().equals(other._data2, _data2)&&(identical(other.isLoading2, isLoading2) || other.isLoading2 == isLoading2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data1),isLoading1,const DeepCollectionEquality().hash(_data2),isLoading2);

@override
String toString() {
  return 'HomeMapModel(data1: $data1, isLoading1: $isLoading1, data2: $data2, isLoading2: $isLoading2)';
}


}

/// @nodoc
abstract mixin class _$HomeMapModelCopyWith<$Res> implements $HomeMapModelCopyWith<$Res> {
  factory _$HomeMapModelCopyWith(_HomeMapModel value, $Res Function(_HomeMapModel) _then) = __$HomeMapModelCopyWithImpl;
@override @useResult
$Res call({
 List<Object> data1, bool isLoading1, List<Object> data2, bool isLoading2
});




}
/// @nodoc
class __$HomeMapModelCopyWithImpl<$Res>
    implements _$HomeMapModelCopyWith<$Res> {
  __$HomeMapModelCopyWithImpl(this._self, this._then);

  final _HomeMapModel _self;
  final $Res Function(_HomeMapModel) _then;

/// Create a copy of HomeMapModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data1 = null,Object? isLoading1 = null,Object? data2 = null,Object? isLoading2 = null,}) {
  return _then(_HomeMapModel(
data1: null == data1 ? _self._data1 : data1 // ignore: cast_nullable_to_non_nullable
as List<Object>,isLoading1: null == isLoading1 ? _self.isLoading1 : isLoading1 // ignore: cast_nullable_to_non_nullable
as bool,data2: null == data2 ? _self._data2 : data2 // ignore: cast_nullable_to_non_nullable
as List<Object>,isLoading2: null == isLoading2 ? _self.isLoading2 : isLoading2 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
