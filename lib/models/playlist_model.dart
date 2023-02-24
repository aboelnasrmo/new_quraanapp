import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Bandar Balilah',
      songs: Song.songs,
      imageUrl:
          'https://www.haramainsharifain.com/wp-content/uploads/2021/07/2-2.jpg',
    ),
    Playlist(
      title: 'Salah Albdir',
      songs: Song.songs,
      imageUrl:
          'https://www.assabile.com/media/person/200x256/salah-al-budair.png',
    ),
    Playlist(
      title: 'Alhosary',
      songs: Song.songs,
      imageUrl: 'https://en.quran.com.kw/wp-content/uploads/alhusarey.jpg',
    )
  ];
}
