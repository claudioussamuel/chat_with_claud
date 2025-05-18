// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:chat_with_claud/main.dart' as _i3;
import 'package:chat_with_claud/pages/introduction/intro_page.dart' as _i1;
import 'package:chat_with_claud/pages/login/login.dart' as _i2;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    IntroPage.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.IntroPage(),
      );
    },
    Login.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.Login(),
      );
    },
    MyHomePage.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.MyHomePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.IntroPage]
class IntroPage extends _i4.PageRouteInfo<void> {
  const IntroPage({List<_i4.PageRouteInfo>? children})
      : super(
          IntroPage.name,
          initialChildren: children,
        );

  static const String name = 'IntroPage';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.Login]
class Login extends _i4.PageRouteInfo<void> {
  const Login({List<_i4.PageRouteInfo>? children})
      : super(
          Login.name,
          initialChildren: children,
        );

  static const String name = 'Login';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.MyHomePage]
class MyHomePage extends _i4.PageRouteInfo<void> {
  const MyHomePage({List<_i4.PageRouteInfo>? children})
      : super(
          MyHomePage.name,
          initialChildren: children,
        );

  static const String name = 'MyHomePage';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
