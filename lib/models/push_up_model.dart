import 'package:flutter_bloc/flutter_bloc.dart';

enum PushUpState { neutral, init, complete }

class PushUpCounter extends Cubit<PushUpState> {
  PushUpCounter() : super(PushUpState.neutral);
  int counter = 0;

  void setUpPushupState(PushUpState current) {
    print("emittedState ${state}");
    emit(current);
  }

  void increment() {
    counter++;
    print("Counter ${counter}");
    emit(state);
  }

  void reset() {
    counter = 0;
    emit(state);
  }
}
