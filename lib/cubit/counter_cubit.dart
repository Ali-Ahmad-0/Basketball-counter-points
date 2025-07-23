import 'package:basketball_points_counter/cubit/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterBIncreamentState());
  int incrementA = 0;
  int incrementB = 0;

  void increment({required String name,required int value}) {
    if (name == 'A') {
      incrementA += value;
      emit(CounterAIncreamentState());
    }else{
      incrementB += value;
      emit(CounterBIncreamentState());

    }
  }
}
