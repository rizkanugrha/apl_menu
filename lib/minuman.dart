class Minuman {
  String nama;
  String harga;
  String deskripsi;
  String detail;
  String gambar;
  String waktuBuka;
  List<String> gambarLain;
  List<Map<String, String>> varian;
/*konstruktorr*/
  Minuman(
      {required this.nama,
      required this.harga,
      required this.deskripsi,
      required this.detail,
      required this.gambar,
      required this.waktuBuka,
      required this.gambarLain,
      required this.varian});

  static List<Minuman> dummyData = [
    //strwberry
    Minuman(
        nama: 'Es Strawberry Susu',
        harga: 'Rp 16000',
        deskripsi:
            'Es Strawberry Susu di Bersinggah 2.0 menghadirkan kesegaran alami dari buah Strawberry pilihan yang siap memanjakan lidah Anda. Dibuat dari jus Strawberry segar, minuman ini memiliki warna merah yang cerah dan rasa manis-asam yang menyegarkan. Es Strawberry dilengkapi dengan potongan buah Strawberry segar yang menambah tekstur serta sensasi rasa yang otentik. Setiap tegukan memberikan kesegaran instan, terutama saat cuaca panas atau untuk melepas dahaga. Minuman ini bisa dinikmati dengan tambahan gula atau sirup sesuai selera Anda, memberikan keseimbangan rasa yang pas. Cocok untuk menemani waktu santai atau sebagai pelengkap hidangan di Bersinggah 2.0.',
        detail:
            'Es Strawberry Susu di Bersinggah 2.0 menghadirkan kesegaran alami dari buah Strawberry pilihan yang siap memanjakan lidah Anda. Dibuat dari jus Strawberry segar, minuman ini memiliki warna merah yang cerah dan rasa manis-asam yang menyegarkan. Es Strawberry dilengkapi dengan potongan buah Strawberry segar yang menambah tekstur serta sensasi rasa yang otentik. Setiap tegukan memberikan kesegaran instan, terutama saat cuaca panas atau untuk melepas dahaga. Minuman ini bisa dinikmati dengan tambahan gula atau sirup sesuai selera Anda, memberikan keseimbangan rasa yang pas. Cocok untuk menemani waktu santai atau sebagai pelengkap hidangan di Bersinggah 2.0.',
        gambar: 'assets/minuman/strawberry/strobery.jpg',
        waktuBuka: 'kepo',
        gambarLain: [
          'assets/minuman/strawberry/strobery.jpg',
          'assets/minuman/strawberry/strawberry2.jpg'
        ],
        varian: [
          {'Susu': 'assets/minuman/strawberry/susu.jpg'},
          {'Strawberry': 'assets/minuman/strawberry/str.jpg'},
        ]),

    //tea
    Minuman(
        nama: 'Tea',
        harga: 'Rp 8000',
        deskripsi:
            'Tea di Bersinggah 2.0 menawarkan kesegaran dan rasa menenangkan dalam setiap tegukan. Terbuat dari daun teh pilihan berkualitas, setiap sajian tea diseduh dengan sempurna untuk menghasilkan aroma yang khas dan rasa yang lembut. Anda dapat menikmati berbagai pilihan tea, mulai dari teh hitam yang klasik, teh hijau yang menyegarkan, hingga teh herbal yang menenangkan.',
        detail:
            'Tea di Bersinggah 2.0 menawarkan kesegaran dan rasa menenangkan dalam setiap tegukan. Terbuat dari daun teh pilihan berkualitas, setiap sajian tea diseduh dengan sempurna untuk menghasilkan aroma yang khas dan rasa yang lembut. Anda dapat menikmati berbagai pilihan tea, mulai dari teh hitam yang klasik, teh hijau yang menyegarkan, hingga teh herbal yang menenangkan.',
        gambar: 'assets/minuman/tea/tea.jpg',
        waktuBuka: 'kepo',
        gambarLain: [
          'assets/minuman/tea/tea.jpg',
          'assets/minuman/tea/tea2.jpg',
          'assets/minuman/tea/tea3.jpg',
        ],
        varian: [
          {'Susu': 'assets/minuman/tea/tea2.jpg'}
        ]),

//kopisusu
    Minuman(
        nama: 'Kopi Susu',
        harga: 'Rp 12000',
        deskripsi:
            'Kopi susu adalah minuman berbasis kopi yang dipadukan dengan susu segar, menciptakan rasa yang lembut dan creamy namun tetap mempertahankan kekuatan dan aroma kopi. Di Bersinggah 2.0, kopi susu menjadi favorit karena cocok dinikmati kapan saja, baik pagi maupun sore. Racikan sempurna antara espresso yang kaya dan susu yang creamy menghasilkan keseimbangan rasa yang nikmat, dengan tambahan sedikit manis yang bisa disesuaikan.',
        detail:
            'Kopi susu adalah minuman berbasis kopi yang dipadukan dengan susu segar, menciptakan rasa yang lembut dan creamy namun tetap mempertahankan kekuatan dan aroma kopi. Di Bersinggah 2.0, kopi susu menjadi favorit karena cocok dinikmati kapan saja, baik pagi maupun sore. Racikan sempurna antara espresso yang kaya dan susu yang creamy menghasilkan keseimbangan rasa yang nikmat, dengan tambahan sedikit manis yang bisa disesuaikan.',
        gambar: 'assets/minuman/kopi_susu/kopsu.jpg',
        waktuBuka: 'kepo',
        gambarLain: [
          'assets/minuman/kopi_susu/kopsu.jpg',
          'assets/minuman/kopi_susu/kopsu2.jpg',
          'assets/minuman/kopi_susu/kopsu3.jpg',
        ],
        varian: [
          {
            'Susu': 'assets/minuman/kopi_susu/susu.jpg',
            'Kopi': 'assets/minuman/kopi_susu/kopi.jpg'
          }
        ]),

//jus tomat
    Minuman(
        nama: 'Jus Tomat',
        harga: 'Rp 15000',
        deskripsi:
            'Jus tomat adalah minuman segar dan menyehatkan yang dibuat dari tomat matang pilihan. Rasa asam dan manisnya alami, dengan tekstur yang lembut dan menyegarkan. Di Bersinggah 2.0, jus tomat cocok sebagai pilihan sehat karena kaya akan vitamin C dan antioksidan. Jus ini bisa disajikan dengan tambahan es atau sedikit garam dan seledri untuk menambah cita rasa, menjadikannya pilihan yang ringan namun bernutrisi tinggi.',
        detail:
            'Jus tomat adalah minuman segar dan menyehatkan yang dibuat dari tomat matang pilihan. Rasa asam dan manisnya alami, dengan tekstur yang lembut dan menyegarkan. Di Bersinggah 2.0, jus tomat cocok sebagai pilihan sehat karena kaya akan vitamin C dan antioksidan. Jus ini bisa disajikan dengan tambahan es atau sedikit garam dan seledri untuk menambah cita rasa, menjadikannya pilihan yang ringan namun bernutrisi tinggi.',
        gambar: 'assets/minuman/tomat/tomat.jpg',
        waktuBuka: 'kepo',
        gambarLain: [
          'assets/minuman/tomat/tomat.jpg',
          'assets/minuman/tomat/tomat2.jpg',
          'assets/minuman/tomat/tomat3.jpg',
        ],
        varian: [
          {'Susu': 'assets/minuman/tea/tea2.jpg'}
        ])
  ];
}
