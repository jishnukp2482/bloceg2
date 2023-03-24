part of 'counter_bloc.dart';

@immutable


abstract class CounterEvent {

}


class BlocCounterIncrement extends CounterEvent{

}

class BlocCounterDecrement extends CounterEvent{
  
}


///event===function