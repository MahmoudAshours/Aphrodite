import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';
import 'package:nav_router/nav_router.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:volcano/Provider/AuthBloc/signin_bloc.dart';
import 'package:volcano/Screens/Authentication/sign_in.dart';
import 'package:volcano/Screens/home_page.dart';
import 'package:volcano/Screens/intro_page.dart';
import 'package:volcano/providers.dart';
import 'Themes/themes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  LocalAuthentication auth = LocalAuthentication();
  List<BiometricType> availableBiometrics = await auth.getAvailableBiometrics();
  print(availableBiometrics);
  runApp(
    Providers(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        navigatorKey: navGK,
        theme: themes,
        title: 'Depression',
        home: await checkIntro()
            ? IntroPage()
            : Consumer<SignInBloc>(
                builder: (_, bloc, __) {
                  return StreamBuilder<User>(
                    stream: bloc.checkAuth(),
                    builder: (_, AsyncSnapshot<User> snapshot) {
                      if (snapshot.hasData && snapshot.data != null) {
                        return HomePage(bloc: bloc, uid: snapshot.data.uid);
                      } else if (snapshot.connectionState ==
                          ConnectionState.waiting) {
                        return CircularProgressIndicator();
                      } else {
                        return SignIn();
                      }
                    },
                  );
                },
              ),
      ),
    ),
  );
}

/// Check if it's the user first time in the app.
Future<bool> checkIntro() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  return prefs.getBool('intro') ?? true;
}
