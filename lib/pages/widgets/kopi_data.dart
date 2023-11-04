class KopiData {
  String name;
  String location;
  String description;
  String imageAsset;
  String rating;
  List<String> imageSliders;

  KopiData({
    required this.name,
    required this.location,
    required this.description,
    required this.imageAsset,
    required this.rating,
    required this.imageSliders,
  });
}

var kopiList = [
  KopiData(
    name: 'Kopi Gayo',
    location: 'Gayo, Aceh Tengah',
    description:
        'Kopi Gayo merupakan jenis kopi Arabika yang sudah terkenal di berbagai belahan dunia. Kopi ini di produksi di daerah aceh tengah tepatnya di  dataran tinggi gayo. Di daratan tinggi gayo inilah pusat perkebunan dan produksi kopi terbaik di dunia di hasilkan. Buah Kopi Gayo, Aceh Tengah. Kopi gayo mempunyai cita rasa yang tinggi yaitu dengan aroma yang nikmat serta khas, tingkat keasaman yang lebih rendah dan memiliki kepahitan yang kuat.',
    imageAsset: 'assets/images/gayo1.jpg',
    rating: '4.5',
    imageSliders: [
      'assets/images/gayo2.jpg',
      'assets/images/gayo3.jpg',
      'assets/images/gayo4.jpg',
    ],
  ),
  KopiData(
    name: 'Kopi Kintamani',
    location: 'Kintanami, Bali',
    description:
        'Selain pesona wisata yang sangat terkenal di dunia. Bali juga mempunyai permata yang tersembunyi yaitu penghasil kopi terbaik di dunia. Di daerah kintamani Bali mempunyai kopi yang memiliki ciri khas yang beda dari yang lain.  Kopi disini bercita rasa bercampur dengan rasa buah yang tidak dimiliki oleh daerah lain. Kopi Kintamani juga bercita rasa keasaman bercampur dengan rasa segar sehingga menimbulkan cita rasa yang unik',
    imageAsset: 'assets/images/kintamani1.jpg',
    rating: '3.8',
    imageSliders: [
      'assets/images/kintamani2.jpg',
      'assets/images/kintamani3.jpg',
      'assets/images/kintamani4.jpg',
    ],
  ),
  KopiData(
    name: 'Kopi Luwak',
    location: 'Seluruh Indonesia',
    description:
        'Kopi ini menjadi incaran para pecinta kopi di seluruh dunia. Produksi yang sangat terbatas menjadikan kopi ini langka dan sangat mahal untuk mencicipi secangkir kopi luwak ini. Kopi luwak dihasilkan dari proses yang unik.',
    imageAsset: 'assets/images/luwak1.png',
    rating: '4.7',
    imageSliders: [
      'assets/images/luwak2.jpg',
      'assets/images/luwak3.png',
      'assets/images/luwak4.jpg',
    ],
  ),
  KopiData(
    name: 'Kopi Sidikalang',
    location: 'Sidikalang, Sumatera Utara',
    description:
        'Kopi sidikalang menjadi kopi terbaik di indonesia selanjutnya yaitu dengan cita rasa yang mantap. Kopi ini mempunyai tekstur yang paling halus diantara jenis kopi dunia. Kopi Sidikalang merupakan pilihan terbaik saat menemani sore anda. Jenis-Jenis kopi ini sangat mudah kamu temui di berbagai tempat di indonesia.',
    imageAsset: 'assets/images/sidikalang1.jpeg',
    rating: '3.9',
    imageSliders: [
      'assets/images/sidikalang2.jpg',
      'assets/images/sidikalang3.jpg',
      'assets/images/sidikalang4.jpg',
    ],
  ),
  KopiData(
    name: 'Kopi Toraja',
    location: 'Toraja, Sulawesi Selatan',
    description:
        'Kopi Toraja asal Sulawesi jadi favorit masyarakat dari benua Eropa. Karakter rasa kopi Toraja cukup berat, dengan body tebal dan tingkat keasaman rendah. Rasanya cenderung sangat pahit dan ada sedikit rasa earthy di dalamnya. Kopi di Toraja ada yang merupakan jenis robusta dan arabika.',
    imageAsset: 'assets/images/toraja1.jpg',
    rating: '4.2',
    imageSliders: [
      'assets/images/toraja2.jpg',
      'assets/images/toraja3.jpg',
      'assets/images/toraja4.jpg',
    ],
  ),
];
