class SongModel {
  final String id;
  final String title;
  final String artistId;
  final String albumId;
  final String imageUrl;
  final String audioUrl;
  final Duration duration;
  final String country;

  SongModel({
    required this.id,
    required this.title,
    required this.artistId,
    required this.albumId,
    required this.imageUrl,
    required this.audioUrl,
    required this.duration,
    required this.country,
  });

  // Dữ liệu bài hát mẫu
  static List<SongModel> mockSongs = [
    SongModel(
      id: 's1',
      title: 'Hãy Trao Cho Anh',
      artistId: 'a1',
      albumId: 'al1',
      imageUrl: 'assets/images/songs/haytraochoanh.jpg',
      audioUrl: 'assets/audios/haytraochoanh.mp3',
      duration: Duration(minutes: 4, seconds: 5),
      country: 'Việt Nam',
    ),
    SongModel(
      id: 's2',
      title: 'Chúng Ta Của Hiện Tại',
      artistId: 'a1',
      albumId: 'al1',
      imageUrl: 'assets/images/songs/chungtacuahientai.jpg',
      audioUrl: 'assets/audios/chungtacuahientai.mp3',
      duration: Duration(minutes: 5, seconds: 10),
      country: 'Việt Nam',
    ),
    SongModel(
      id: 's3',
      title: 'Vị Nhà',
      artistId: 'a2',
      albumId: 'al2',
      imageUrl: 'assets/images/songs/loinho.jpg',
      audioUrl: 'assets/audios/vinha.mp3',
      duration: Duration(minutes: 4, seconds: 2),
      country: 'Việt Nam',
    ),
    SongModel(
      id: 's4',
      title: 'Blinding Lights',
      artistId: 'a99',
      albumId: 'al99',
      imageUrl: 'assets/images/songs/blindinglights.jpg',
      audioUrl: 'assets/audios/blindinglights.mp3',
      duration: Duration(minutes: 3, seconds: 22),
      country: 'US',
    ),
  ];
}
