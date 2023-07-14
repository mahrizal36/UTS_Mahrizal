class wisata {
  String name, HTM, tutorial, image;

  wisata(
      {required this.name,
      required this.HTM,
      required this.tutorial,
      required this.image});
}

List<wisata> dataWisata = [
  wisata(
      name: 'Bromo',
      HTM: 'Rp. 300.000',
      tutorial:
          'Gunung Bromo adalah salah satu gunung api yang masih aktif di Indonesia. Gunung yang memiliki ketinggian 2.392 meter di atas permukaan laut ini merupakan destinasi andalan Jawa Timur. Gunung Bromo berdiri gagah dikelilingi kaldera atau lautan pasir seluas 10 kilometer persegi.',
      image: '/images/bromo.jpg'),
  wisata(
      name: 'Uluwatu',
      HTM: 'Rp. 700.000',
      tutorial:
          'Pura Uluwatu terletak di Desa Pecatu, Kecamatan Kuta, Kabupaten Badung, Bali, sekitar 30 km ke arah selatan dari kota Denpasar. Pura Uluwatu yang juga disebut Pura Luwur ini merupakan salah satu dari Pura Sad Kahyangan, yaitu enam Pura Kahyangan yang dianggap sebagai pilar spiritual P. Bali.',
      image: '/images/uluwatu.jpg'),
  wisata(
      name: 'Bandar Neira',
      HTM: 'Rp. 2.500.000',
      tutorial:
          'Banda Neira atau Banda Naira adalah salah satu pulau di Kepulauan Banda, dan merupakan pusat administratif Kecamatan Banda, Kabupaten Maluku Tengah, Provinsi Maluku, Indonesia. Secara administratif, Banda Neira terbagi dalam 6 desa, yakni Dwiwarna, Kampung Baru, Merdeka, Nusantara, Rajawali, dan Tanah Rata.',
      image: '/images/bandarnaeira.jpg'),
  wisata(
      name: 'Nusa Penida',
      HTM: 'Rp. 3.000.000',
      tutorial:
          'Nusa Penida terkenal dengan keindahan alam bawah laut serta keindahan alam yang eksotik. Terumbu karang di wilayah Nusa Penida berjenis karang tepi (fringing reef) dengan jumlah sekitar 296 jenis. Luas terumbu karang di perairan sekitar Nusa Penida kurng lebih 1.419 hektare.',
      image: '/images/nusapenida.jpg'),
  wisata(
      name: 'Kawah Ijen',
      HTM: 'Rp. 500.000',
      tutorial:
          'Kawah Ijen adalah sebuah danau kawah yang bersifat asam yang berada di puncak Gunung Ijen dengan kedalaman danau 200 meter dan luas kawah mencapai 5.466 Hektar. Danau kawah Ijen dikenal merupakan danau air asam kuat terbesar di dunia.',
      image: '/images/kawahijen.jpg'),
];
