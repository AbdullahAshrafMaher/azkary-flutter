import 'package:azkary_app/home_layout.dart';
import 'package:azkary_app/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'providers/language_provider.dart';

void main(List<String> args) {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(create: (_) => ThemeProvider()),
    ChangeNotifierProvider(create: (_) => LanguageProvider()),
  ], child: const AzkaryApp()));
}

class AzkaryApp extends StatelessWidget {
  const AzkaryApp({super.key});

  @override
  Widget build(BuildContext context) {
    final themePro = Provider.of<ThemeProvider>(context);
    final languagePro = Provider.of<LanguageProvider>(context);

    return ScreenUtilInit(
      designSize: const Size(414, 896),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        debugShowCheckedModeBanner: false,
        theme: themePro.mode,
        locale: languagePro.locale,
        initialRoute: HomeLayout.routeName,
        routes: {
          HomeLayout.routeName: (conext) => const HomeLayout(),
        },
      ),
    );
  }
}
