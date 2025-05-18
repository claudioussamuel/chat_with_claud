import 'package:auto_route/auto_route.dart';
import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: MyHomePage.page, initial: true),
        AutoRoute(page: IntroPage.page),
        AutoRoute(page: Login.page),
      ];
}
