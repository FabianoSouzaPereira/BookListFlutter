import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial());

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

abstract class HomeState {}

class HomeInitial extends HomeState {}

class HomeInitialized extends HomeState with EquatableMixin {
  final Booklist booklist;

  HomeInitialized(this.booklist);

  @override
  List<Object?> get props => throw UnimplementedError();
}

class Booklist {}
