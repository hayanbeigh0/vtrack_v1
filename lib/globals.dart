import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection(String env) {
  getIt.init(environment: env);
}

// For the dependency injection we have annotated the SignInFormBloc with '@injectable' which will tell the injectable 
// package that that BLOC needs the instance of IAuthFacade which needs to be registered as a dependency. 
// But after registering it will register the dependency of the SignInFormBloc with IAuthFacade which is itself not registered 
// (IAuthFacade is not registered yet). To overcome this we 
// would require to register the IAuthFacade also but it is an abstract class which we cannot insantiate or register directly.
// We would require to add the '@LazySingleton(as: IAuthFacade)' annotation to the the class which implements the IAuthFacade 
// with its concrete implementation which is FirebaseAuthFacade. It will register IAuthFacade as FirebaseAuthFacade but then 
// again we have FirebaseAuth and GoogleSignIn as the dependencies of the FirebaseAuthFacade which also needs to be registered. 
// Here we can think of annotating the FirebaseAuth and GoogleSignIn and register them as dependencies as well but we cannot do 
// that since we don't have access to the 3rd party libraries which import FirebaseAuth and GoogleSignIn into our project. 
// So, we will create another abstract class 'FirebaseInjectableModule' which we will then register as a module using the '@module'
// annotation and then also create getters for FirebaseAuth and GoogleSignIn by annotating both of them with '@lasySingleton' 
// to register them as the dependencies.