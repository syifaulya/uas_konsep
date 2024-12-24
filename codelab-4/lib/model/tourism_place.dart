class TourismPlace {
  String name;
  String location;
  String description;
  String function;
  String method;
  String material;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.function,
    required this.method,
    required this.material,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Sasando',
    location: 'Pulau Rote, Nusa Tenggara Timur',
    description:
        ' Sasando adalah alat musik dawai tradisional berbentuk unik seperti kipas yang terbuat dari bambu sebagai badan utama dan daun lontar yang melingkari bagian dawai sebagai resonator suara.',
    function: 'Digunakan untuk hiburan, upacara adat, dan sebagai pengiring lagu daerah.',
    method: 'Dawai-dawainya dipetik menggunakan jari.',
    material: 'Bambu, kawat logam (dawai), dan daun lontar.',
    imageAsset: 'images/sasando.jpg',
    imageUrls: [
      'https://akcdn.detik.net.id/community/media/visual/2016/01/29/2f3038c6-66a5-45be-9973-d2d1554fa76b.jpg?w=700&q=90',
      
      
    ],
  ),
  TourismPlace(
    name: 'gong timor',
    location: 'Flores',
    description:
        'Kombinasi gong logam besar (gong) dan kendang tradisional (waning) yang menghasilkan irama dinamis.',
    function: 'Mengiringi tari-tarian adat, upacara pernikahan, penyambutan tamu.',
    method: 'Gong dipukul dengan alat pemukul kayu',
    material: ' Gong terbuat dari logam, waning dari kayu dan kulit hewan.',
    imageAsset: 'images/gong-timor.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Gandingan_01.jpg/800px-Gandingan_01.jpg',

    ],
  ),
  TourismPlace(
    name: 'Heo',
    location: 'Timor',
    description:
        ' Alat musik gesek tradisional mirip biola. Resonatornya menggunakan batok kelapa yang dilapisi kulit.',
    function: 'Sebagai pengiring cerita tradisional, musik rakyat, atau upacara adat',
    method: ' Dawainya digesek menggunakan alat gesek berbahan kayu dan serat.',
    material: 'Kayu, batok kelapa, senar dari serat alami atau logam, dan kulit hewan.',
    imageAsset: 'images/heo.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/Ihs7Xe3W6FobT3csGBw73DfNwCc=/10x29:243x262/340x340/data/photo/2021/05/10/6098d1e709911.png',
    ],
  ),
  TourismPlace(
    name: 'Foy Doa',
    location: 'Flores',
    description:
        'Alat musik tiup ganda berbentuk dua seruling bambu yang digabungkan. Menghasilkan harmoni unik dari dua nada berbeda.',
    function: 'Mengiringi tarian adat, hiburan rakyat, dan ritual budaya.',
    method: 'Ditiup secara bersamaan sambil menutup lubang nada dengan jari.',
    material: 'Bambu kecil.',
    imageAsset: 'images/foy-doa.jpg',
    imageUrls: [
      'https://cdn-assetd.kompas.id/oZSKzYjMsV3u2jrCr2y61GN4aEY=/1280x1872/https%3A%2F%2Fasset.kgnewsroom.com%2Fphoto%2Fpre%2F2023%2F02%2F22%2F97032f0c-dd91-44b1-a22c-960e449dfaec_jpg.jpg',
      
    ],
  ),
 
  TourismPlace(
    name: 'Ketadu Mara',
    location: 'Sumba Timur',
    description:
        'Alat musik tiup tradisional berbentuk seperti tanduk binatang.',
    function: 'Digunakan dalam upacara adat dan sebagai alat komunikasi tradisional.',
    method: 'Ditiup secara bersamaan sambil menutup lubang nada dengan jari.',
    material: 'Tanduk binatang asli atau kayu..',
    imageAsset: 'images/ketadu-mara.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS14TF4wsa09R51zuz1Lkp9_0z_iHUFautMZw&s',
      
     
    ],
  ),
  TourismPlace(
    name: 'Totobuang',
    location: 'Maluku ',
    description:
        'Totobuang adalah alat musik tradisional yang berasal dari daerah Maluku, tetapi juga dikenal dan digunakan di beberapa wilayah Nusa Tenggara Timur (NTT) karena adanya pengaruh budaya serumpun.',
    function: 'Digunakan dalam berbagai kegiatan adat, seperti upacara keagamaan, perayaan tradisional, penyambutan tamu, atau hiburan rakyat.',
    method: 'Alat ini dimainkan dengan cara dipukul menggunakan pemukul khusus yang ujungnya dilapisi kain atau karet.',
    material: 'Gong kecil pada totobuang biasanya terbuat dari logam seperti tembaga, kuningan, atau campuran logam lainnya...',
    imageAsset: 'images/totobuang.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE1UdCD0NsfZklEGe9BX_vJGAcuJMEcbpLog&s',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Berbagai_jenis_tifa_yang_digunakan_5.jpg',
      
    ],
  ),
  
];
