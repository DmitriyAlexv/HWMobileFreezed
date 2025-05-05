// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeBlocState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeBlocState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeBlocState()';
}


}

/// @nodoc
class $HomeBlocStateCopyWith<$Res>  {
$HomeBlocStateCopyWith(HomeBlocState _, $Res Function(HomeBlocState) __);
}


/// @nodoc


class LoadingState implements HomeBlocState {
  const LoadingState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeBlocState.loading()';
}


}




/// @nodoc


class ErrorState implements HomeBlocState {
  const ErrorState(this.errorMessage);
  

 final  String errorMessage;

/// Create a copy of HomeBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorStateCopyWith<ErrorState> get copyWith => _$ErrorStateCopyWithImpl<ErrorState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorState&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,errorMessage);

@override
String toString() {
  return 'HomeBlocState.error(errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $ErrorStateCopyWith<$Res> implements $HomeBlocStateCopyWith<$Res> {
  factory $ErrorStateCopyWith(ErrorState value, $Res Function(ErrorState) _then) = _$ErrorStateCopyWithImpl;
@useResult
$Res call({
 String errorMessage
});




}
/// @nodoc
class _$ErrorStateCopyWithImpl<$Res>
    implements $ErrorStateCopyWith<$Res> {
  _$ErrorStateCopyWithImpl(this._self, this._then);

  final ErrorState _self;
  final $Res Function(ErrorState) _then;

/// Create a copy of HomeBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorMessage = null,}) {
  return _then(ErrorState(
null == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class NormalState implements HomeBlocState {
  const NormalState(this.homeMapModel);
  

 final  HomeMapModel homeMapModel;

/// Create a copy of HomeBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NormalStateCopyWith<NormalState> get copyWith => _$NormalStateCopyWithImpl<NormalState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NormalState&&(identical(other.homeMapModel, homeMapModel) || other.homeMapModel == homeMapModel));
}


@override
int get hashCode => Object.hash(runtimeType,homeMapModel);

@override
String toString() {
  return 'HomeBlocState.normal(homeMapModel: $homeMapModel)';
}


}

/// @nodoc
abstract mixin class $NormalStateCopyWith<$Res> implements $HomeBlocStateCopyWith<$Res> {
  factory $NormalStateCopyWith(NormalState value, $Res Function(NormalState) _then) = _$NormalStateCopyWithImpl;
@useResult
$Res call({
 HomeMapModel homeMapModel
});


$HomeMapModelCopyWith<$Res> get homeMapModel;

}
/// @nodoc
class _$NormalStateCopyWithImpl<$Res>
    implements $NormalStateCopyWith<$Res> {
  _$NormalStateCopyWithImpl(this._self, this._then);

  final NormalState _self;
  final $Res Function(NormalState) _then;

/// Create a copy of HomeBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? homeMapModel = null,}) {
  return _then(NormalState(
null == homeMapModel ? _self.homeMapModel : homeMapModel // ignore: cast_nullable_to_non_nullable
as HomeMapModel,
  ));
}

/// Create a copy of HomeBlocState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HomeMapModelCopyWith<$Res> get homeMapModel {
  
  return $HomeMapModelCopyWith<$Res>(_self.homeMapModel, (value) {
    return _then(_self.copyWith(homeMapModel: value));
  });
}
}

// dart format on
