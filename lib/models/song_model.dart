class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: '1',
      description: 'الفاتحة',
      url: 'https://server6.mp3quran.net/s_bud/001.mp3',
      coverUrl:
          'https://qurancomplex.gov.sa/wp-content/uploads/2019/10/Jaib01.jpg',
    ),
    Song(
      title: '2',
      description: 'البقرة',
      url: 'https://server6.mp3quran.net/s_bud/002.mp3',
      coverUrl:
          'https://qurancomplex.gov.sa/wp-content/uploads/2019/10/Jaib01.jpg',
    ),
    Song(
      title: '3',
      description: 'ال عمران',
      url: 'https://server6.mp3quran.net/s_bud/003.mp3',
      coverUrl:
          'https://qurancomplex.gov.sa/wp-content/uploads/2019/10/Jaib01.jpg',
    )
  ];
}
