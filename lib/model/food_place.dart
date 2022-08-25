class FoodPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  FoodPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var foodPlaceList = [
  FoodPlace(
    name: 'Gulai Tikungan', 
    location: 'Blok M', 
    description:
    'Sejumlah pembeli menikmati gulai tikungan atau gultik yang penyajiannya berupa nasi dengan irisan daging sapi lengkap dengan kuah santannya menjadi pilihan kuliner pada malam hari di kawasan Blok M Plaza, Jakarta Selatan.', 
    openDays: 'Buka Setiap Hari', 
    openTime: '16:00 - 23:00', 
    price: 'Rp 10000 - 15000', 
    imageAsset: 'images/gultik.jpg', 
    imageUrls: [
    'https://genpi.id/wp-content/uploads/2021/09/Gulai-Tikungan-Gultik-Blok-M-Jakarta-@christian.leonard82.jpg',
    'https://asset.kompas.com/crops/R8RSEYLJue-pJPs5_KWgFomWDGQ=/0x0:845x563/750x500/data/photo/2020/11/01/5f9eac6a16c31.jpg',
    'http://assets.kompasiana.com/items/album/2017/10/10/gultik-59dc3026bde57528a50b6b62.jpg',
    ],
  ),
  FoodPlace(
    name: 'Nasi Goreng Kebuli', 
    location: 'Panglima Polim', 
    description: 
    'Nasi Goreng Kebuli Apjay punya banyak penggemar, terbukti dari antrean pembeli yang luar biasa padat dan didominasi pesanan ojek online.Ciri khasnya adalah nasi goreng dengan bumbu kebuli alias bumbu rempah dan minyak samin dengan pilihan daging kambing atau daging ayam.', 
    openDays: 'Buka Setiap Hari', 
    openTime: '15:00 - 24:00', 
    price: 'Rp 27000 - 32000', 
    imageAsset: 'images/nasi-goreng-kebuli.jpg', 
    imageUrls: [
    'https://assets-pergikuliner.com/qRl41BUoBfDWsZ9fZrvjN4L6uVs=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2291741/picture-1630479588.jpg',
    'https://assets-pergikuliner.com/zIVp-7tksTw_8WqQCVAoAil5Fro=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1632578/picture-1570950097.jpg',
    'https://assets-pergikuliner.com/fkxRzJ_iSk8Tr6KUCqyNv6h_6cA=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1577035/picture-1567958824.jpg',
    ],
  ),
  FoodPlace(
    name: 'Bubur Ayam', 
    location: 'Gandaria Tengah(Barito)', 
    description: 
    'Bubur Barito cukup pekat, dengan taburan ayam potong dadu atau potong kotak kecil-kecil dan cakwe nah biasanya bubur ayam ditaburi dengan kerupuk, tapi di bubur barito cukup unik, yaitu ditaburi dengan cheese stick yang gurih dan renyah, dan dalam satu mangkok bubur sampai terlihat penuh sekali. cukup semangkuk bubur ayam dijamin bisa mengeyangkan. Anda pun dapat menambah cheese stik sesuka hati Anda. Bubur Ayam Special Barito juga menyediakan berbagai sate jeroan ayam. Ada sate ati, usus, serta ampela. Pelengkapnya ada sambal,kecap asin dan kerupuk. Rasanya enak,ayamnya sama sekali tidak pelit dan buat ketagihan.', 
    openDays: 'Buka Setiap Hari', 
    openTime: '16:30 - 23:30', 
    price: 'Rp 20000 - 30000', 
    imageAsset: 'images/bubur-ayam.jpg', 
    imageUrls: [
    'https://assets-pergikuliner.com/JKY8rdpa9Iudje8kGqK-UUYHmB0=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1065066/picture-1536328453.jpg',
    'https://assets-pergikuliner.com/7R7f61qR3_8xSXmOhQ76NhY9SXA=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1958853/picture-1593785548.jpg',
    'https://assets-pergikuliner.com/Yc1NgQQWRgs-3_V-ANlCvMo7Kog=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2355317/picture-1636855217.jpg',
    ],
  ),
  FoodPlace(
    name: 'Sate Padang Ajo Ramon', 
    location: 'Pasar Santa(Senopati)', 
    description: 
    'Sate Padang Ajo Ramon merupakan salah satu kuliner sate padang dirintis oleh Ajo Ramon sejak tahun 1980, yang paling banyak digemari oleh masyarakat Jakarta dan sekitarna. Daging berserat kenyal dengan bumbu rempah di satenya membuat para pelangga terus-terusan ingin melahapnya. Belum lagi kuah kentalnya yang gurih berpadu dengan pas di mulut. Kuahnya ini pun pas jika hanya dikonsumsi dengan sebuah ketupat tanpa sate ini. Dan pastinya, tidak terlalu pedas, pas untuk kalian yang tidak menyukai sensasi panas terbakar di mulut.', 
    openDays: 'Buka Setiap Hari', 
    openTime: '11:00 - 00.00', 
    price: 'Rp 35000', 
    imageAsset: 'images/sate-padang.jpg', 
    imageUrls: [
    'https://ik.imagekit.io/tvlk/ugc-review/guys1L+Yyer9kzI3sp-pb0CG1j2bhflZGFUZOoIf1YOBAm37kEUOKR41ieUZm7ZJ/ugc-photo-ap-southeast-1-581603780057-acd24e232f75f09e/REVIEW/11985616_1566447089567_773758bac420f12b?tr=q-40,w-300,h-300&amp;_src=imagekit',
    'https://ik.imagekit.io/tvlk/ugc-review/guys1L+Yyer9kzI3sp-pb0CG1j2bhflZGFUZOoIf1YOBAm37kEUOKR41ieUZm7ZJ/ugc-photo-ap-southeast-1-581603780057-acd24e232f75f09e/REVIEW/7729285_1562860764583_6bbfc032c1a9d0ca?tr=q-40,w-300,h-300&amp;_src=imagekit',
    'https://ik.imagekit.io/tvlk/ugc-review/guys1L+Yyer9kzI3sp-pb0CG1j2bhflZGFUZOoIf1YOBAm37kEUOKR41ieUZm7ZJ/ugc-photo-ap-southeast-1-581603780057-acd24e232f75f09e/REVIEW/31170.ASSET.23131?tr=q-40,w-300,h-300&amp;_src=imagekit',
    ],
  ),
  FoodPlace(
    name: 'Mie Ayam Gondangdia', 
    location: 'Menteng', 
    description: 
    'Mie Ayam Gondangdia merupakan salah satu bakmi halal yang telah beroperasi selama lebih dari 50 tahun.Kuah kaldu nya sangat gurih dan terasa. Sedangkan ayam serta jamur nya pun terasa manis gurih khas bakmi jadul tahun 60-an. Ayam dan daging nya juga beneran banyak.', 
    openDays: 'Buka Setiap Hari', 
    openTime: '10:00 - 20:00', 
    price: 'Rp 27000 - 58000', 
    imageAsset: 'images/mie-ayam.jpg', 
    imageUrls: [
    'https://assets-pergikuliner.com/DvGZlZ8CVynshtUbacMkUzB8hHI=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1852953/picture-1582102766.jpg',
    'https://assets-pergikuliner.com/7C4bsW4RIY06Bqw3D8cTG88-Nuw=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1852952/picture-1582102767.jpg',
    'https://assets-pergikuliner.com/9ycttMUjEFaYVgSF1uJM3MGpT5E=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2105082/picture-1608215815.jpg',
    ],
  ),
  FoodPlace(
    name: 'Roti Bakar Eddy', 
    location: 'Blok M', 
    description: 
    'Roti Bakar EddyBlok M cukup istimewa di mata pelanggan setianya. Ukuran rotinya lebih besar dibanding roti-roti sejenis. Rotinya pun buatan sendiri bukan memesan dari tempat lain. Sehingga kualitas dan rasanya selalu sama tidak berubah', 
    openDays: 'Buka Setiap Hari', 
    openTime: '18:00 - 00:30', 
    price: 'Rp 14000 - 25000', 
    imageAsset: 'images/roti-bakar-eddy.jpg', 
    imageUrls: [
      'https://assets-pergikuliner.com/ziJ6EU6OBXKcr-V159gnuLDaO4U=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1847402/picture-1581838581.jpg',
      'https://assets-pergikuliner.com/QyINv58DPWeqwZ7T0Xh_Jrx9_ow=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1282352/picture-1550656354.jpg',
      'https://assets-pergikuliner.com/0nAXJYAcKPs7ubWmsS6ezuOR9UQ=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1229277/picture-1548120311.JPG',
    ],
  ),
  FoodPlace(
    name: 'Seafood Santa 68', 
    location: 'Pasar Santa(Senopati', 
    description: 
    'Seafood 68 Santa seperti tempat makan seafood lain nya menyediakan hidangan laut antara lain Otak-otak Bakar, Kerang Ijo, Kerang Dara, Kepiting, Udang, Cumi, Ikan Bawal, Ikan Baronang, Ikan Cue. Untuk pilihan rasa nya ada saos tiram, saos padang, goreng mentega, goreng tepung, asam manis, bakar', 
    openDays: 'Buka Setiap Hari', 
    openTime: '18:00 - 01:00', 
    price: 'Rp 15000 - 175000', 
    imageAsset: 'images/seafood-santa-68.jpg', 
    imageUrls: [
      'https://assets-pergikuliner.com/8sGGmts-dcD4ewK7f29s4eQ-iYI=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2138636/picture-1612585312.JPG',
      'https://assets-pergikuliner.com/c_na8Ofi1mti8S6HXzSjofQb5nc=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1046457/picture-1535286201.jpg',
      'https://assets-pergikuliner.com/8Q7DY9_rl3yOVR5JgOQGvRsV4w4=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2025169/picture-1600749812.jpg',
    ],
  ),
  FoodPlace(
    name: 'Bubur Kwang Tung', 
    location: 'Pecenongan', 
    description: 
    'Bubur Kwangtung Disebut sebagai bubur legendaris karena dari generasi ke generasi, rasa bubur tidak pernah berubah kualitasnya. Buburnya sangat lembut dan tidak keras. Banyak sekali variasi bubur yang bisa diicip. Kamu bisa memesan menu andalan Bubur Kepiting. Bubur disajikan dengan taburan daun bawang segar dan kacang tanah. Jangan lupa untuk mencampurnya dengan sambel dan kecap agar rasa yang dihasilkan sempurna. Kurang lengkap jika belum memesan makanan pendampingnya, sepeti cakwe, telur asin, telur pithan, dan sebagainya', 
    openDays: 'Buka Setiap Hari', 
    openTime: '06:00 - 20:00', 
    price: 'Rp 30000 - 300000', 
    imageAsset: 'images/bubur-kwang-tung.jpg', 
    imageUrls: [
    'https://assets-pergikuliner.com/vuEKm0VnMWJjygvMTZWx0T9cWcQ=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2195235/picture-1618247623.jpg',
    'https://assets-pergikuliner.com/BU6gClMTATMBK9H2Mnr3s_RbMSs=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2163559/picture-1614922988.jpg',
    'https://assets-pergikuliner.com/gNX8b4Ei6HxzCuSoYjunWpZoNPs=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2119539/picture-1610488512.jpg',
    ],
  ),
  FoodPlace(
    name: 'Nasi Goreng Kambing Kebon Sirih', 
    location: 'Menteng', 
    description: 
    'Nasi goreng punya banyak variasi di Indonesia, termasuk nasi goreng kambing yang sudah tak asing di kalangan pencinta olahan kambing. Nasi goreng ini diracik dengan bumbu yang lebih berempah dari nasi goreng biasa. Yang jadi primadona tentu saja potongan daging kambing di antara nasi goreng. Daging kambing ini empuk dan tak berbau prengus. Di Jakarta, nasi goreng kambing enak dan tersohor bisa dicicipi di Kebon Sirih', 
    openDays: 'Buka Setiap Hari', 
    openTime: '17:00 - 24:00', 
    price: 'Rp 30000 - 80000', 
    imageAsset: 'images/nasi-goreng-kebon.jpeg', 
    imageUrls: [
      'https://assets-pergikuliner.com/ltp9KYlzaYQafMnrLzfrVhI9Op0=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1908680/picture-1584721983.JPG',
      'https://assets-pergikuliner.com/cybRCWy6P4xjmZzHUYs6_sgifzM=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1908679/picture-1584721979.JPG',
      'https://assets-pergikuliner.com/zLgw7gyd3t56TzVwGd6MsQGM57k=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1818181/picture-1580356585.jpg',
    ],
  ),
  FoodPlace(
    name: 'Nasi Uduk Kebon Kacang', 
    location: 'Rawamangun', 
    description: 
    'Nasi uduk kebon kacang telah selesai di masak dan siap untuk di sajikan, untuk penyajiannya mampu ditambahkan dengan taburan bawang di atasnya. Kemudian mampu dimakan dengan menggunakan lauk pauk lainnya seperti ayam, sambal, kerupuk dan lainnya di sesuaikan dengan selera.', 
    openDays: 'Buka Setiap Hari', 
    openTime: '11:00 - 23:00', 
    price: 'Rp 5000 - 21000', 
    imageAsset: 'images/nasi-uduk-kebon.jpeg', 
    imageUrls: [
      'https://assets-pergikuliner.com/QgodLAVUNAXYMl-ORgcRi-Po8Qk=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/99911/picture-1444531487.JPG',
      'https://assets-pergikuliner.com/dHNOnU5DTDGg85lDD-3Ayim-Qq0=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/99912/picture-1444531489.JPG',
      'https://assets-pergikuliner.com/CeyNAv_hVCF2FAjvV_EpK4znClo=/332x328/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2220590/picture-1620475249.jpg',
    ],
  ),
];