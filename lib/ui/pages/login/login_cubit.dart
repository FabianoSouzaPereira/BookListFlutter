import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit(super.initialState);
}

abstract class LoginState {}

class LoginInitial extends LoginState {}

class LoginInitialized extends LoginState with EquatableMixin {
  final String email;
  final String password;

  LoginInitialized(this.email, this.password);

  @override
  List<Object?> get props => throw UnimplementedError();
}
