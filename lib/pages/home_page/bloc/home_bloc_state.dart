import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_net/pages/home_page/bloc/state_data/home_map_model.dart';

part 'home_bloc_state.freezed.dart';

@freezed
sealed class HomeBlocState with _$HomeBlocState {
  const factory HomeBlocState.loading() = LoadingState;
  const factory HomeBlocState.error(String errorMessage) = ErrorState;
  const factory HomeBlocState.normal(HomeMapModel homeMapModel) = NormalState;
}