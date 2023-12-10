import 'package:counter_cubit_app/cubit/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<InitialState>{
  CounterCubit():super(InitialState(counter: 0));

  void increment() => emit(InitialState(counter: state.counter + 1));
  void decrement() => emit(InitialState(counter: state.counter - 1));
}