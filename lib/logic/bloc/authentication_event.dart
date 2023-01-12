part of 'authentication_bloc.dart';

abstract class AuthenticationEvent extends Equatable {
  const AuthenticationEvent([props = const []]) : super();

  @override
  List<Object> get props => [];
}

class AppStarted extends AuthenticationEvent {
  @override
  String toString() => 'AppStarted';
  @override
  List<Object> get props => [];
}

class LoggedIn extends AuthenticationEvent {
  final Map<dynamic, dynamic> userData;

  LoggedIn({required this.userData}) : super([userData]);

  @override
  String toString() => 'LoggedIn';
  @override
  List<Object> get props => [];
}

class LoggedOut extends AuthenticationEvent {
  @override
  String toString() => 'LoggedOut';
  @override
  List<Object> get props => [];
}
