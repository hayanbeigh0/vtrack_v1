import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vtrack_v1/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart';

class SignInForm extends StatefulWidget {
  const SignInForm({super.key});

  @override
  State<SignInForm> createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) {
        BlocProvider.of<SignInFormBloc>(context).add(
          const SignInFormEvent.emailChanged('hayan1@gmail.com'),
        );
        BlocProvider.of<SignInFormBloc>(context).add(
          const SignInFormEvent.passwordChanged('test1234'),
        );
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server Error',
                  emailAlreadyInUse: (_) => 'Email already in use',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email and password combination',
                ),
              ).show(context);
            },
            (_) {
              // TODO: Navigate
              // BlocProvider.of<CurrentUserCubit>(context).getCurrentSavedUser();
              context.router.replaceNamed('/home');
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: ListView(
            children: [
              const Text(
                '📝',
                style: TextStyle(
                  fontSize: 130,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  prefix: Icon(
                    Icons.email,
                  ),
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                initialValue: 'hayan1@gmail.com',
                autocorrect: false,
                onChanged: (value) {
                  BlocProvider.of<SignInFormBloc>(context).add(
                    SignInFormEvent.emailChanged(value),
                  );
                },
                validator: (_) {
                  return BlocProvider.of<SignInFormBloc>(context)
                      .state
                      .emailAddress
                      .value
                      .fold(
                        (f) => f.maybeMap(
                            // auth: (_) => ,
                            auth: (_) => 'Invalid Email!',
                            orElse: () => null),
                        (_) => null,
                      );
                },
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  prefix: Icon(
                    Icons.lock,
                  ),
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  floatingLabelStyle: TextStyle(color: Colors.green),
                ),
                autocorrect: false,
                initialValue: 'test1234',
                obscureText: true,
                onChanged: (value) {
                  BlocProvider.of<SignInFormBloc>(context).add(
                    SignInFormEvent.passwordChanged(value),
                  );
                },
                validator: (_) {
                  return BlocProvider.of<SignInFormBloc>(context)
                      .state
                      .password
                      .value
                      .fold(
                        (f) => f.maybeMap(
                          auth: (_) => 'Short password!',
                          orElse: () => null,
                        ),
                        (_) => null,
                      );
                },
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Expanded(
                    child: FilledButton(
                      style: FilledButton.styleFrom(
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        BlocProvider.of<SignInFormBloc>(context).add(
                          const SignInFormEvent
                              .signInWithEmailAndPasswordPressed(),
                        );
                      },
                      child: const Text('SIGN IN'),
                    ),
                  ),
                  Expanded(
                    child: FilledButton(
                      style: FilledButton.styleFrom(
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        BlocProvider.of<SignInFormBloc>(context).add(
                          const SignInFormEvent
                              .registerWithEmailAndPasswordPressed(),
                        );
                      },
                      child: const Text('REGISTER'),
                    ),
                  ),
                ],
              ),
              // ElevatedButton(
              //   style: ElevatedButton.styleFrom(
              //     foregroundColor: Colors.white,
              //     backgroundColor: Colors.lightBlue,
              //     textStyle: const TextStyle(
              //       color: Colors.white,
              //       fontWeight: FontWeight.bold,
              //     ),
              //   ),
              //   onPressed: () {
              //     BlocProvider.of<SignInFormBloc>(context).add(
              //       const SignInFormEvent.signInWithGooglePressed(),
              //     );
              //   },
              //   child: const Text('SIGN IN WITH GOOGLE'),
              // )
            ],
          ),
        );
      },
    );
  }
}
