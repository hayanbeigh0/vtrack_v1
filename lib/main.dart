import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/application/auth/auth_bloc/auth_bloc.dart';
import 'package:vtrack_v1/injection.dart';
import 'package:vtrack_v1/presentation/routes/router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) => MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<AuthBloc>()
              ..add(
                const AuthEvent.authCheckRequested(),
              ),
          ),
        ],
        child: MaterialApp.router(
          title: 'Vtrack',
          routerConfig: _appRouter.config(),
          theme: ThemeData(
            primaryColor: const Color(0xFF686666),
            scaffoldBackgroundColor: const Color(0xFFFAFAFA),
            dividerColor: const Color(0xFFDADADA),
            buttonTheme: const ButtonThemeData(
              buttonColor: Color(0xFF686666),
            ),
            textTheme: TextTheme(
              headlineLarge: GoogleFonts.lexend(
                fontSize: 24,
                color: const Color(0xFF686666),
                fontWeight: FontWeight.normal,
              ),
              headlineMedium: GoogleFonts.lexend(
                fontSize: 20,
                color: const Color(0xFF686666),
                fontWeight: FontWeight.normal,
              ),
              headlineSmall: GoogleFonts.lexend(
                fontSize: 18,
                color: const Color(0xFF686666),
                fontWeight: FontWeight.normal,
              ),
              titleMedium: GoogleFonts.lexend(
                fontSize: 16,
                color: const Color(0xFF686666),
                fontWeight: FontWeight.normal,
              ),
              displayLarge: GoogleFonts.lexend(
                fontSize: 28,
                color: const Color(0xFF686666),
                fontWeight: FontWeight.normal,
              ),
              displayMedium: GoogleFonts.lexend(
                fontSize: 24,
                color: const Color(0xFF686666),
                fontWeight: FontWeight.normal,
              ),
              displaySmall: GoogleFonts.lexend(
                fontSize: 20,
                color: const Color(0xFF686666),
                fontWeight: FontWeight.normal,
              ),
              bodyMedium: GoogleFonts.lexend(
                fontSize: 12,
                color: const Color.fromARGB(255, 84, 80, 80),
                fontWeight: FontWeight.normal,
              ),
              bodyLarge: GoogleFonts.lexend(
                fontSize: 14,
                color: const Color.fromARGB(255, 84, 80, 80),
                fontWeight: FontWeight.normal,
              ),
              bodySmall: GoogleFonts.lexend(
                fontSize: 10,
                color: const Color.fromARGB(255, 84, 80, 80),
                fontWeight: FontWeight.w300,
              ),
              labelMedium: GoogleFonts.lexend(
                fontSize: 10,
                color: const Color.fromARGB(255, 84, 80, 80),
                fontWeight: FontWeight.normal,
              ),
            ),
            cardColor: Colors.white,
            cardTheme: CardTheme(
              color: Colors.white,
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.sp),
              ),
            ),
            typography: Typography.material2021(),
            appBarTheme: const AppBarTheme(
              backgroundColor: Color(0xFFFAFAFA),
            ),
          ),
        ),
      ),
    );
  }
}
