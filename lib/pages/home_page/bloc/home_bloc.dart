import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_net/pages/home_page/bloc/state_data/home_map_model.dart';
import 'home_bloc_event.dart';
import 'home_bloc_state.dart';

class HomeBloc extends Bloc<HomeBlocEvent, HomeBlocState> {
  HomeBloc() : super(const HomeBlocState.loading()) {
    on<Load1>(_handleLoad1);
    on<Load2>(_handleLoad2);
    on<InitialLoading>(_handleInitialLoading);
  }

  Future<void> _handleInitialLoading(
      InitialLoading event,
      Emitter<HomeBlocState> emit,
      ) async {
    await Future.delayed(const Duration(seconds: 2));
    emit(const HomeBlocState.normal(
      HomeMapModel(
        data1: ['something', 'asd', 'qwe', 'zxc', 'qweqwe', 'something'],
        isLoading1: false,
        data2: ['something 123'],
        isLoading2: false,
      ),
    ));
  }

  Future<void> _handleLoad1(
      Load1 event,
      Emitter<HomeBlocState> emit,
      ) async {
    final currentState = state;
    if (currentState is NormalState) {
      emit(currentState.copyWith(
        homeMapModel: currentState.homeMapModel.copyWith(isLoading1: true),
      ));

      await Future.delayed(const Duration(seconds: 1));
      final newData = [...currentState.homeMapModel.data1, 'new item 1'];

      emit(currentState.copyWith(
        homeMapModel: currentState.homeMapModel.copyWith(
            data1: newData, isLoading1: false),
      ));
    }
  }

  Future<void> _handleLoad2(
      Load2 event,
      Emitter<HomeBlocState> emit,
      ) async {
    final currentState = state;
    if (currentState is NormalState) {
      emit(currentState.copyWith(
        homeMapModel: currentState.homeMapModel.copyWith(isLoading2: true),
      ));

      await Future.delayed(const Duration(seconds: 1));
      final newData = [...currentState.homeMapModel.data2, 'new item 2'];

      emit(currentState.copyWith(
        homeMapModel: currentState.homeMapModel.copyWith(
            data2: newData, isLoading2: false),
      ));
    }
  }
}