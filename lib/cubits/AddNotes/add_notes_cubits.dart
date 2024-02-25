import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:store_app/cubits/AddNotes/add_notes_state.dart';

class NotesCubitsCubit extends Cubit<NotesState> {
  NotesCubitsCubit() : super(NotesInitial());
}
