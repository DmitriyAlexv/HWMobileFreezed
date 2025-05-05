import 'package:flutter/material.dart';
import 'package:freezed_net/components/my_app_bar.dart';
import 'package:freezed_net/components/my_app_button.dart';
import 'package:freezed_net/pages/home_page/bloc/home_bloc.dart';
import 'package:freezed_net/pages/home_page/bloc/home_bloc_event.dart';
import 'package:freezed_net/pages/home_page/bloc/home_bloc_state.dart';
import 'package:freezed_net/pages/home_page/widgets/list_with_loading_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc()..add(const HomeBlocEvent.initialLoading()),
      child: const Scaffold(
        appBar: MyAppBar(appBarText: 'Задание с блоком и freezed'),
        body: _MyHomeView(),
      ),
    );
  }
}
class _MyHomeView extends StatelessWidget {
  const _MyHomeView();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeBlocState>(
      builder: (context, state) {
        return switch(state) {
          LoadingState() => const Center(child: CircularProgressIndicator()),
          ErrorState(:final errorMessage) => Center(child: Text(errorMessage)),
          NormalState(:final homeMapModel) => Column(
            children: [
              ListWithLoadingWidget(
                isLoading: homeMapModel.isLoading1,
                data: homeMapModel.data1,
              ),
              MyAppButton(
                buttonText: 'Click 1',
                onClick: () => context.read<HomeBloc>().add(const HomeBlocEvent.load1()),
              ),
              ListWithLoadingWidget(
                isLoading: homeMapModel.isLoading2,
                data: homeMapModel.data2,
              ),
              MyAppButton(
                buttonText: 'Click 2',
                onClick: () => context.read<HomeBloc>().add(const HomeBlocEvent.load2()),
              ),
            ],
          ),
        };
      },
    );
  }
}