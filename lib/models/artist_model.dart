class ArtistModel {
  final String id;
  final String name;
  final String imageUrl;
  final String bio;

  ArtistModel({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.bio,
  });

  // Dữ liệu nghệ sĩ mẫu
  static List<ArtistModel> mockArtists = [
    ArtistModel(
      id: 'a1',
      name: 'Sơn Tùng M-TP',
      imageUrl: 'assets/images/artists/sontung.jpg',
      bio: 'Ca sĩ, nhạc sĩ nổi tiếng Việt Nam.',
    ),
    ArtistModel(
      id: 'a2',
      name: 'Đen Vâu',
      imageUrl: 'assets/images/artists/denvau.jpg',
      bio: 'Rapper với lời nhạc sâu sắc.',
    ),
    ArtistModel(
      id: 'a3',
      name: 'Mỹ Tâm',
      imageUrl: 'assets/images/artists/mytam.jpg',
      bio: 'Nữ ca sĩ pop hàng đầu Việt Nam.',
    ),
  ];
}
