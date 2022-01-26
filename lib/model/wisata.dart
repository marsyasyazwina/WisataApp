// ini untuk membuat model data
class Wisata{
  String tittle;
  String address;
  String description;
  String schedule;
  String ticket;
  String photo;
  List<String> imgUrl;

  Wisata({
    required this.tittle,
    required this.address,
    required this.description,
    required this.schedule,
    required this.ticket,
    required this.photo,
    required this.imgUrl,
 });

}

var wisataList = [
  Wisata(
      tittle: 'Kepulauan Derawan',
      address: 'Berau, Kalimantan',
      description: 'Kepulauan Derawan adalah sebuah kepulauan yang berada '
    'di Kabupaten Berau, Kalimantan Timur. Di kepulauan ini terdapat sejumlah '
    'objek wisata bahari menawan, salah satunya Taman Bawah Laut yang diminati '
      'wisatawan mancanegara terutama para penyelam kelas dunia',
      schedule: '08:00',
      ticket: '7.000',
      photo: 'assets/derawan_1.jpg',
      imgUrl: [
        'assets/derawan2.jpg',
        'assets/derawan3.jpg',
        'assets/derawan4.jpg',
      ]
  ),
  Wisata(
      tittle: 'Pink Beach',
      address: 'Lombok, Sekaroh',
      description: 'Pantai Tangsi atau yang lebih dikenal dengan Pantai Pink'
' dari Pulau Lombok terletak di desa Sekaroh, kecamatan Jerowaru, kabupaten '
'Lombok Timur adalah sebuah destinasi wisatawan yang menarik dan patut untuk '
'dikunjungi karena keunikannya',
      schedule: '09:00',
      ticket: '10.000',
      photo: 'assets/pink beach1.png',
      imgUrl:[
        'assets/pink beach2.png',
            'assets/pink beach3.png',
        'assets/pink beach4.png',
      ]
  ),
  Wisata(
       tittle: 'Hutan Mangrove',
       address: 'Tongke-tongke, Sulawesi',
       description: 'Kawasan hutan mangrove Tongke-tongke di Desa Tongke-tongke,'
' Kecamatan Sinjai Timur, Kabupaten Sinjai, adalah salah satu destinasi wisata '
'penting di Sulawesi Selatan. Salah satu kawasan yang ditetapkan sebagai desa '
'wisata oleh Menteri Pariwisata dan Ekonomi Kreatif Sandiaga Salahuddin Uno '
'beberapa waktu lalu. Hanya berjarak sekitar 5 km dari pusat kota Sinjai membuat '
'kawasan wisata seluas 173,5 hektar ini ramai dikunjungi warga, khususnya di hari libur',
       schedule: '08:00',
       ticket: '15.000',
       photo: 'assets/tongke1.png',
       imgUrl: [
         'assets/tongke2.png',
'assets/tongke3.png',
'assets/tongke4.png',
]
),
  Wisata(
      tittle: 'Overland Flores',
      address: 'Labuan bajo, Flores timur',
      description: 'Overland adalah perjalanan menggunakan mobil. Saat overland setiap malamnya kita akan menginap di '
          'tempat yang berbeda, jadi barang bawaan akan selalu dibawa, kecuali saat menuju Waerebo karena barang-barang yang tidak dibutuhkan bisa ditinggal di mobil.'
          'Saat overland, jarak tempuh antar destinasi terbilang jauh, jadi siapkan fisik dan stamina yang baik. Kebanyakan yang disinggahi adalah daerah berhawa sejuk, jadi bawalah jacket. Suhu di Waerebo berkisar 18 Derajat.',
      schedule: '07:30',
      ticket: '8.000',
      photo: 'assets/overland1.png',
      imgUrl: [
        'assets/overland2.png',
            'assets/overland3.png',
            'assets/overland4.png',
      ]
  ),
  Wisata(
      tittle: 'Laut Mati Rote Timur',
      address: 'Rote timur, NTT',
      description: 'Laut Mati di Pulau Rote boleh jadi menjadi salah satu destinasi'
          ' wisata alternatif selain dua objek wisata pantai yang cukup tenar di pulau itu,'
          ' yakni pantai Nemberala dan Boa. Pantai Nemberala adalah salah satukawasan wisata'
          ' ombak yang kesohor bagi para pencinta olahraga selancar di dunia, karena '
          'memiliki ombak terbaik ke dua di dunia setelah Hawaii.',
      schedule: '09:00',
      ticket: '5.000',
      photo: 'assets/lautmati1.png',
      imgUrl: [
        'assets/lautmati2.png',
            'assets/lautmati3.png',
            'assets/lautmati4.png',
      ]
  ),
  Wisata(
      tittle: 'Bukit Tanarara',
      address: 'Sumba timur, NTT',
      description: 'Di wilayah Sumba Timur sendiri, ada beberapa daerah hamparan tanah '
          'kosong yang ditumbuhi pepohonan hijau, atau biasa disebut savana. Nah, salah '
          'satu lokasi savana indah yang bisa lo datangi adalah Bukit Tanarara, Superfriends.'
          ' Bukit ini terletak di Katiku Luku, Kecamatan Matawai La Pawu, Kabupaten Sumba '
          'Timur, Provinsi Nusa Tenggara Timur.Bukit Tanarara sendiri sering dikunjungi '
          'wisatawan yang mau menikmati panorama alam perbukitan hijau yang indah. Apalagi,'
          ' buat menuju lokasi ini juga gampang dijangkau dengan berbagai jenis kendaraan '
          'apapun. Selain itu, kawasan ini juga bisa dikunjungi selama 24 jam sehari dan 7 '
          'hari seminggu, alias lo bisa berkunjung ke sini kapan aja',
      schedule: '11:00',
      ticket: '20.000',
      photo: 'assets/tanarara1.png',
      imgUrl: [
        'assets/tanarara2.png',
            'assets/tanarara3.png',
            'assets/tanarara4.png',
      ]
  ),
  Wisata(
      tittle: 'Geopark Ranah Minang Silokek',
      address: 'Muara silekok, Sumatera',
      description: 'Taman Bumi Silokek-Sijunjung yang biasa dikenal Geopark Nasional'
          ' Ranah Minang Silokek adalah sebuah konsep manajemen pengelolaan kawasan '
          'yang menyerasikan keragaman geologi, hayati, dan budaya',
      schedule: '6:00',
      ticket: '12.000',
      photo: 'assets/ranah1.png',
      imgUrl: [
        'assets/ranah2.png',
            'assets/ranah3.png',
            'assets/ranah4.png',
      ]
  ),
  Wisata(
      tittle: 'Pantai Ora',
      address: 'Maluku',
      description: 'Pantai Ora adalah salah satu pantai di Maluku yang namanya'
          ' sudah dikenal hingga mancanegara. Keindahan alam di Pantai ini sudah '
          'banyak dikenal bahkan disamakan dengan pantai-pantai di Hawai maupun Maladewa.'
          ' Namun, yang perlu diketahui adalah bahwa akses menuju pantai Ora hanya dapat '
          'dicapai dengan menggunakan perahu saja. Itu sebabnya mengapa pengalaman menuju '
          'tempat ini sangat mahal harganya. Di wilayah pantai ini hanya ada satu resort '
          'yang terkenal, namun bila kita ingin menginap di tempat lain, ada beberapa '
          'alternatif seperti di Desa Sawai maupun Saleman yang terletak tidak jauh dari '
          'pantai Ora.',
      schedule: '07:00',
      ticket: '14.000',
      photo: 'assets/pantai 0ra1.png',
      imgUrl: [
        'assets/pantai 0ra2.png',
            'assets/pantai ora3.png',
            'assets/pantai ora4.png',
      ]
  ),
];


