import 'package:go_router/go_router.dart';
import 'package:quraanapp/utils/constants.dart';
import 'package:quraanapp/view/play_list_screen/playlist_screen.dart';
import 'package:quraanapp/view/surah_sreen/surah_screen.dart';

import '../view/home/home_screen.dart';

class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: MyConstants.homeScreen,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: MyConstants.playListScreen,
        builder: (context, state) => const PlayListScreen(),
      ),
      GoRoute(
        path: MyConstants.surahScreen,
        builder: (context, state) => const SurahScreen(),
      ),
    ],
  );
}
