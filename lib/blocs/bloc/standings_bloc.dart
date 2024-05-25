import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_event.dart';
part 'standings_state.dart';
part 'standings_bloc.freezed.dart';

class StandingsBloc extends Bloc<StandingsEvent, StandingsState> {
  StandingsBloc() : super(const StandingsState.initial()) {
    on<StandingsEvent>((event, emit) async {
      await event.map(started: (_) => _started(emit)); //, value
    });
  }
  
  Future<void> _started(Emitter<StandingsState> emit) async{
    
  }
}
