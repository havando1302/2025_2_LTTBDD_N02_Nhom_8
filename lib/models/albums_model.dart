class AlbumModel {
  final String id;
  final String title;
  final String artistId;
  final String imageUrl;
  final int year;

  AlbumModel({
    required this.id,
    required this.title,
    required this.artistId,
    required this.imageUrl,
    required this.year,
  });

  // Dữ liệu album mẫu
  static List<AlbumModel> mockAlbums = [
    AlbumModel(
      id: 'al1',
      title: 'Chúng Ta',
      artistId: 'a1',
      imageUrl: 'assets/images/albums/chungta.jpg',
      year: 2020,
    ),
    AlbumModel(
      id: 'al2',
      title: 'Lối Nhỏ',
      artistId: 'a2',
      imageUrl: 'assets/images/albums/loinho.jpg',
      year: 2019,
    ),
    AlbumModel(
      id: 'al3',
      title: 'Tâm 9',
      artistId: 'a3',
      imageUrl: 'assets/images/albums/tam9.jpg',
      year: 2017,
    ),
  ];
}
