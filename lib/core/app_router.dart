import 'package:go_router/go_router.dart';
import 'package:newsapp/featuer/presention/views/cart/cart_view.dart';
import 'package:newsapp/featuer/presention/views/cart/payment_view.dart';
import 'package:newsapp/featuer/presention/views/favorit/favoirt_view.dart';
import 'package:newsapp/featuer/presention/views/home/home_view.dart';
import 'package:newsapp/featuer/presention/views/login&signup_view/login.dart';
import 'package:newsapp/featuer/presention/views/login&signup_view/register_view.dart';
import 'package:newsapp/featuer/presention/views/splash/splash_view.dart';

class AppRouter {
  final GoRouter router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => SplashView(),
    ),
    GoRoute(
      path: '/LogInView',
      builder: (context, state) => LogInView(),
    ),
    GoRoute(
      path: '/RegisterView',
      builder: (context, state) => RegisterView(),
    ),
    GoRoute(
      path: '/HomeView',
      builder: (context, state) => HomeView(),
    ),
    GoRoute(
      path: '/FavoirtView',
      builder: (context, state) => FavoirtView(),
    ),
    GoRoute(
      path: '/CartView',
      builder: (context, state) => CartView(),
    ),
    GoRoute(
      path: '/PaymentView',
      builder: (context, state) => PaymentView(),
    ),
  ]);
}
