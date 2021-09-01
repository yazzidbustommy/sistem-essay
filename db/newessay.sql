-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Sep 2021 pada 06.01
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newessay`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datatest`
--

CREATE TABLE `datatest` (
  `id_jawaban` int(10) NOT NULL,
  `jawaban` text NOT NULL,
  `nis` int(10) NOT NULL,
  `id_soal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `datatest`
--

INSERT INTO `datatest` (`id_jawaban`, `jawaban`, `nis`, `id_soal`) VALUES
(2, '5w + 1h\n1. what (apa)\napa saja yang terkandung dalam peristiwa dalam berita tersebut\n2.who (siapa)\nsiapa saja yang terlibat dalam peristiwa dalam berita tersebut\n3. when (kapan)\nkapan peristiwa itu terjadi\n4. where (dimana)\ndimana tempat peristiwa itu terjadi\n5. why (kenapa)\nkenapa peristiwa itu dapat terjadi atau latar belakangnya\n6. how (bagaimana)\nbagaimana peristiwa itu terjadi atau kronologisnya', 88852019, 11),
(3, '5w + 1h\n1. what (apa)\napa saja yang terkandung dalam peristiwa dalam berita tersebut\n2.who (siapa)\nsiapa saja yang terlibat dalam peristiwa dalam berita tersebut\n3. when (kapan)\nkapan peristiwa itu terjadi\n4. where (dimana)\ndimana tempat peristiwa itu terjadi\n5. why (kenapa)\nkenapa peristiwa itu dapat terjadi atau latar belakangnya\n6. how (bagaimana)\nbagaimana peristiwa itu terjadi atau kronologisnya', 86677116, 11),
(4, 'Unsur-unsur berita disebut juga dengan pokok-pokok informasi yang terangkum dalam enam pertanyaan, yaitu 5W + 1H atau dalam bahasa Indonesia disingkat ADIKSIMBA (Apa, DI mana, SIapa, Mengapa, BAgaimana) yang ditempatkan pada bagian awal pemberitaan.', 78507745, 11),
(5, 'What = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 72047765, 11),
(6, 'Apa.\nSiapa, di mana, kapan.\nMengapa, bagaimana.', 87027317, 11),
(7, 'berita yang baik adalah berita yang memiliki enam unsur yang dikenal dengan 5W + 1H.', 64850875, 11),
(8, '5W+1H\nWhat (apa)\nWho (siapa)\nWhere (di mana)\nWhen (kapan)\nWhy (mengapa)\nHow (bagaimana)', 73548494, 11),
(9, 'What = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 73071829, 11),
(10, 'What = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 85682053, 11),
(11, 'Unsur-unsur dalam berita adalah 5W+1H, yang terdiri dari:\n1. What: penjelasan mengenai berita yang akan disampaikan;\n2. Where: lokasi terjadinya berita yang disampaikan;\n3. When: waktu terjadinya berita;\n4. Who: orang-orang yang mempunyai peran dalam kejadian yang diberitakan;\n5. Why: penyebab dari terjadinya berita tersebut;\n6. How: prosedur terjadinya berita yang disampaikan.', 78954688, 11),
(12, 'Berita yang baik adalah berita yang memiliki enam unsur yang dikenal dengan 5W + 1H. What (apa), who (siapa), where (di mana), when (kapan), why (mengapa), dan how (bagaimana) adalah pertanyaan yang dijawab dan dijelaskan dalam berita.', 75698817, 11),
(13, '5W+1H\nWhat, Who, Where, When, Why dan How', 82816613, 11),
(14, 'Unsur-unsur berita adalah\n\nWhat = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 67572071, 11),
(15, 'What (apa), who (siapa), where (di mana), when (kapan), why (mengapa), dan how (bagaimana) adalah pertanyaan yang dijawab dan dijelaskan dalam berita', 63195221, 11),
(16, 'Berita yang memiliki enam unsur yang di kenal dengan 5W+1H.', 73061294, 11),
(17, 'Harus memiliki 5W+1H\nWhat(apa), who(siapa), where (dimana), when(kapan), why(mengapa), how(bagaimana)', 73944621, 11),
(18, 'berita yang memiliki enam unsur yang dikenal dengan 5W + 1H. What (apa), who (siapa), where (di mana), when (kapan), why (mengapa), dan how (bagaimana)', 66305405, 11),
(19, 'Berita yang memiliki enam unsur yang di kenal dengan 5W+1H', 72884949, 11),
(20, 'Adik simba', 67279251, 11),
(21, '5w+1h\n1. What\n2. Who\n3. Where\n4. When\n5. Why\n6. How', 79985791, 11),
(22, 'Teks berita bersifat obyektif. Obyektif maksudnya sesuai keadaan yang terjadi tanpa ada pengaruh pendapat pribadi. \nBerdasarkan fakta dan bukan pendapat atau opini penulis. \nJudul berita mewakili keseluruhan isi berita \nBahasa yang dipakai efektif, mudah dipahami, lengkap, dan memikat pembaca.\nInformasi atas suatu peristiwa disampaikan secara urut atau kronologis. \nData dalam teks fakta disajikan lengkap, sesuai konteks, dan dapat dibuktikan kebenarannya oleh semua orang.', 88852019, 12),
(23, 'Teks berita bersifat obyektif. Obyektif maksudnya sesuai keadaan yang terjadi tanpa ada pengaruh pendapat pribadi. \nBerdasarkan fakta dan bukan pendapat atau opini penulis. \nJudul berita mewakili keseluruhan isi berita \nBahasa yang dipakai efektif, mudah dipahami, lengkap, dan memikat pembaca.\nInformasi atas suatu peristiwa disampaikan secara urut atau kronologis. \nData dalam teks fakta disajikan lengkap, sesuai konteks, dan dapat dibuktikan kebenarannya oleh semua orang.', 86677116, 12),
(24, 'Berupa fakta, Menggunakan kalimat yang mudah di pahami, Menarik, Jelas, Segera disampaikan, Merupakan berita terbaru', 78507745, 12),
(25, 'Berupa fakta, Menggunakan kalimat yang mudah di pahami, Menarik, Jelas,  Segera disampaikan, Merupakan berita terbaru', 72047765, 12),
(26, 'Bersifat faktual\nAktual\nKalimat mudah dipahami\nSegera disampaikan', 87027317, 12),
(27, 'Faktual.\nAktual.\nUnik atau menarik.\nBerpengaruh bagi masyarakat luas. \nTerdapat waktu dan tempat kronologi kejadian.\nObjektif.\nBahasa baku, sederhana, dan komunikatif.', 64850875, 12),
(28, 'Berdasarkan fakta dan bukan pendapat atau opini penulis', 73548494, 12),
(29, '1. Pemberitaan tersebut adalah sesuatu yang benar-benar terjadi, bukan opini, atau gagasan penulis.\n2. Peristiwa yang jarang terjadi, bukan suatu hal umum. \n3. Aktual yakni pemberitaan tersebut masih segar dan baru terjadi bukan kejadian lampau. \n4. Data yang disajikan real, asli, dan tidak direkayasa.', 73071829, 12),
(30, 'Pemberitaan tersebut adalah sesuatu yang benar-benar terjadi, bukan opini, atau gagasan penulis.\nPeristiwa yang jarang terjadi, bukan suatu hal umum.\nAktual yakni pemberitaan tersebut masih segar dan baru terjadi bukan kejadian lampau.\nData yang disajikan real, asli, dan tidak direkayasa.\nMenggunakan bahasa yang menarik dan dapat dimengerti pembaca.?', 85682053, 12),
(31, 'Teks berita merupakan jenis teks yang berisi data-data yang bersifat faktual, berbahasa singkat dan efektif, dan informasi yang disampaikan bersifat urut.', 78954688, 12),
(32, 'Ciri-ciri teks berita- Berupa fakta- Menggunakan kalimat yang mudah di pahami- Menarik- Jelas- Segera disampaikan- Merupakan berita terbaru', 75698817, 12),
(33, 'Mengungkapkan fakta, bukan opini penulis', 82816613, 12),
(34, 'Berupa fakta, Menggunakan kalimat yang mudah di pahami, Menarik, Jelas, Segera disampaikan, Merupakan berita terbaru', 67572071, 12),
(35, 'Faktual, aktual, unik, menarik, berpengaruh, objektif', 63195221, 12),
(36, 'judul berita mewakili keseluruhan isi berita, berdasarkan fakta dan bukan pendapat atau opini penulis', 73061294, 12),
(37, '?bersifat obyektif\n?bedasarkan fakta dan bukan pendapat atau opini penulis \n?judul berita mewakili isi berita', 73944621, 12),
(38, 'Teks berita bersifat obyektif. ...\nBerdasarkan fakta dan bukan pendapat atau opini penulis.\nJudul berita mewakili keseluruhan isi berita.\nBahasa yang dipakai efektif, mudah dipahami, lengkap, dan memikat pembaca.\nInformasi atas suatu peristiwa disampaikan secara urut atau kronologis.', 66305405, 12),
(39, 'Fantual aktual unik atau menarik', 72884949, 12),
(40, 'Unsur unsur yg mengandung komponen', 67279251, 12),
(41, 'Pemberitaan tersebut adalah sesuatu yang benar-benar terjadi, bukan opini, atau gagasan penulis.\nPeristiwa yang jarang terjadi, bukan suatu hal umum. \nAktual yakni pemberitaan tersebut masih segar dan baru terjadi bukan kejadian lampau. \nData yang disajikan real, asli, dan tidak direkayasa. \nMenggunakan bahasa yang menarik dan dapat dimengerti pembaca.', 79985791, 12),
(42, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.\nMobil yang memiliki nomor polisi B 3763 AH tersebut telah menabrak pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri dengan warna biru itu untung tidak menimbulkan kecelakaan dengan pengguna jalan yang lain karena pada saat itu Tol Cipali pun terlihat cukup macet pada arah yang sebaliknya.\nUntungnya pada saat kejadian kecelakaan yang terjadi sama sekali tidak mengakibatkan adanya korban jiwa, namun untuk pengemudi mobil Ferarri tersebut mengalami luka berat yang cukup parah dan saat ini tengah di rawat di Rumah sakit terdekat.', 88852019, 13),
(43, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.\nMobil yang memiliki nomor polisi B 3763 AH tersebut telah menabrak pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri dengan warna biru itu untung tidak menimbulkan kecelakaan dengan pengguna jalan yang lain karena pada saat itu Tol Cipali pun terlihat cukup macet pada arah yang sebaliknya.\nUntungnya pada saat kejadian kecelakaan yang terjadi sama sekali tidak mengakibatkan adanya korban jiwa, namun untuk pengemudi mobil Ferarri tersebut mengalami luka berat yang cukup parah dan saat ini tengah di rawat di Rumah sakit terdekat.', 86677116, 13),
(44, 'Telah terjadi sebuah kecelakaan hebat kemarin malam di Jalan Tol Cipali pada tanggal 4 Maret 2015, sebuah Mobil Mewah ini dikemudikan oleh seorang anak muda yang bernama Agus, ia mengemudikan mobil dengan kecepatan diatas 120 KM/Jam.\n\nMobil bernomor polisi B 3641 AH itu menabrak sebuah pembatas jalan sebab mengalami rem blong pada mobilnya. Mobil Ferarri berwarna merah itu untungnya tidak membuat kecelakaan hebat karena pada saat itu Tol Cipali terlihat macet dari arah sebaliknya.\n\nUntungnya dalam kejadian ini tidak ada korban jiwa, hanya saja sang pengemudi mengalami luka berat dan kini masih di rawat di Rumah Sakit terdekat.', 78507745, 13),
(45, 'Telah terjadi sebuah kecelakan hebat kemarin malam di Jalan Tol Cipali pada tanggal 4 Maret 2015, sebuah Mobil Mewah ini dikemudikan oleh seorang anak muda yang bernama Agus, dia mengemudikan2 mobilnya dengan kecepatan diatas 120 KM/Jam. Mobil bernomor polisi B 3641 AH itu menabrak sebuah pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri berwarna merah itu untungnya tidak membuat kecelakaan hebat karena pada saat itu Tol Cipali terlihat macet dari arah sebaliknya. Untunya dalam kejadian ini tidak terjadi korban jiwa, hanya saja sang pengemudi mengalami luka berat dan kini masih di rawat di Rumah Sakit terdekat.', 72047765, 13),
(46, 'Sebuah kejadian tak terduga terjadi komplek perumahan Griya Jaya di Lampungkemarin malam jam 20.14 WIB . Rumah milik keluarga pak Hermana itu terbakar dan2 hangus tak tersisa. Peristiwa itu terjadi lantaran sang pemilik rumah yang menaruh lilinnya di atas lemari kayu miliknya. Untungnya saat kejadian itu sang pemilik rumah yaitu pak Hermana sedang pergi tahlilan di rumah tetangganya, sedangkan istrinya sedang pulang kampung. Dalam musibah itu, pak Hermana mengalami kerugian kurang lebih sekitar RP 765 Juta termasuk beberapa dokumen penting seperti Akta kelahiran, Ijasah dan surat-surat tanah miliknya.', 87027317, 13),
(47, 'Sore ini telah terjadi kecelakaan,di Jl.Sudirman.Kecelakaan ini terjadinya tabrakan antara mobil truk dan sepeda motor.Untungnya korban selamat,korban hanya mengalami luka yg cukup ringan.Kecelakaan terjadi diduga karena sopir mobil truk mengantuk dan truk jadi oleng,sehingga menabrak sepeda motor.', 64850875, 13),
(48, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.', 73548494, 13),
(49, 'Satu unit mobil yang ditumpangi satu keluarga terjun ke sungai di Ogan Komering Ilir, Sumatera Selatan (Sumsel). Empat orang tewas akibat kecelakaan tersebut.\nKecelakaan itu diduga berawal saat mobil melintas di jembatan penghubung jalan lintas Sumatera (Jalinsum) Desa Sukaraja, Pedamaran, Rabu (30/6/2021) siang. Mobil diduga melaju dengan kecepatan tinggi.', 73071829, 13),
(50, 'Telah terjadi kecelakan lalu lintas yang menewaskan 2 pengendara motor dan 8 orang luka ringan serta 3 orang luka berat. Kecelakan tersebut terjadi akibat lampu lalu lintas yang mengalami masalah. Kecelakaan terjadi di sekitar jalan Pahlawan pada pukul 20.00 WIB.', 85682053, 13),
(51, 'Seorang mahasiswi asal Sidoarjo, Jawa Timur Agil Wahyuningsih meninggal dunia karena kecelakaan di Jalan Raya Putat Lor, Kecamatan Menganti, Gresik. Wanita 20 tahun itu menabrak truk dari belakang.\n\nKecelakaan terjadi pada saat sepeda motor yang dikemudikan korban berjalan dari arah selatan menuju utara.\n\nSetiba di TKP, korban yang berkendara seorang diri itu hendak mendahului sebelah kanan kendaraan dump truck tronton bernomor polisi W 8479 UT yang dikemudikan Jainul Mustofa. Namun nahas, ketika motornya hendak mendahului, korban malah menabrak body belakang truk dan terjatuh.\n\n\"Kendaraan truk dan motor korban berjalan searah. Saat mendahului kurang memperhatikan arah depan dengan jelas dan tidak menjaga jarak aman sehingga membentur bodi belakang kanan kendaraan,\" kata Kanit Laka Satlantas Polres Gresik Ipda Suharto, Jumat (2/7/2021).\n\nAkibat kecelakaan lalu lintas tersebut korban meninggal dunia. Saat diperiksa petugas, mahasiswi itu mengalami luka di kepala. Diduga karena jatuh terus terkena benturan keras sehingga mengenai kepala korban.\n\n\"Oleh petugas korban lalu dibawa ke RSUD Ibnu Sina, untuk dimintakan Visum Et Repertum jenazah,\" pungkasnya.', 78954688, 13),
(52, 'Jakarta - Terjadi kecelakaan antara sepeda motor dengan mini bus di Kalideres, Jakarta Barat. Akibat kejadian itu, pengendara sepeda motor alami luka.\nDilihat dari akun instagram TMC Polda Metro Jaya, Sabtu (3/7/2021), disebutkan kejadian itu terjadi pada pukul 02.31 WIB. Pemotor menabrak mobil di depan Terminal Kalideres.\n\n\"02:31 #Kecelakaan Pemotor menabrak Minibus B 7913 LC di depan Terbus Kalideres, Jakarta Barat, korban luka-luka Pemotor dievakuasi ke RS Hemina Kalideres dan masih penanganan #Polri,\" tulis TMC Polda Metro.', 75698817, 13),
(53, 'Terjadi kecelakaan antara sepeda motor dan mobil, yang mana kecelakaan terjadi karena pengemudi mobil berbelok arah secara tiba-tiba sehingga terjadi tabrakan.', 82816613, 13),
(54, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.\n\nMobil yang memiliki nomor polisi B 3763 AH tersebut telah menabrak pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri dengan warna biru itu untung tidak menimbulkan kecelakaan dengan pengguna jalan yang lain karena pada saat itu Tol Cipali pun terlihat cukup macet pada arah yang sebaliknya.\n\nUntungnya pada saat kejadian kecelakaan yang terjadi sama sekali tidak mengakibatkan adanya korban jiwa, namun untuk pengemudi mobil Ferarri tersebut mengalami luka berat yang cukup parah dan saat ini tengah di rawat di Rumah sakit terdekat.', 67572071, 13),
(55, 'Telah terjadi kecelakaan pesawat boing 3331 dengan tujuan Kalimantan-Bali. Pesawat yang di kemudikan Pilot Irawan ini diberitakan telah hilang kontak sejak pukul 15.00 wib. Diperkirakan pesawat tersebut terjatuh di wilayah bromo, pasuruan. Sejak berita ini diberitakan, belum ada keterangan lebih lanjut terkait peristiwa naas tersebut.', 63195221, 13),
(56, 'Tingkat kecelakaan di Indonesia lebih tinggi dari eropa dan amerika', 73061294, 13),
(57, 'Bedasarkan korlontas, kerugian karena kecelakaan di Indonesia mencapai Rp 200 milyar', 73944621, 13),
(58, 'Telah terjadi kecelakan lalu lintas yang menewaskan 2 pengendara motor dan 8 orang luka ringan serta 3 orang luka berat.Kecelakan tersebut terjadi akibat lampu lalu lintas yang mengalami masalah.kecelakaan terjadi di sekitar jalan monas.', 66305405, 13),
(59, 'Kecelakaan di jarul Jonggol Cianjur', 72884949, 13),
(60, 'Adek gw jatuh dari sepeda dan dia ter luka', 67279251, 13),
(61, 'Suatu hari ada motor dan mobil kecelakaan terjadilah tabrak lari\n\nKarena motor tersebut mengebut dan mobil tersebut yang menyupirnya tidak hati hati dan tidak memakai sabuk pengaman', 79985791, 13),
(62, 'Banjir merendam pemukiman warga dan sejumlah bangunan sekolah di Lebak, Banten, Selasa sore. Para siswa harus menanggalkan alas kaki untuk berangkat ke sekolah.\nGuyuran hujan deras selama 3 hari. membuat aktivitas warga dan para siswa terganggu, Salah satunya di Sekolah Menengah Negeri 1 Rangkasbitung, Lebak, Banten.\nBanjir setinggi 30 hingga 50 cm membuat siswa harus berjalan menerjang genangan menuju sekolah tanpa alas kaki, meski demikian para siswa tetap semangat belajar.\nHingga tadi malam hujan masih mengguyur wilayah Rangkasbitung, Lebak Banten, warga berharap sistem saluran air segera diperbaiki', 88852019, 14),
(63, 'Banjir merendam pemukiman warga dan sejumlah bangunan sekolah di Lebak, Banten, Selasa sore. Para siswa harus menanggalkan alas kaki untuk berangkat ke sekolah.\nGuyuran hujan deras selama 3 hari. membuat aktivitas warga dan para siswa terganggu, Salah satunya di Sekolah Menengah Negeri 1 Rangkasbitung, Lebak, Banten.\nBanjir setinggi 30 hingga 50 cm membuat siswa harus berjalan menerjang genangan menuju sekolah tanpa alas kaki, meski demikian para siswa tetap semangat belajar.\nHingga tadi malam hujan masih mengguyur wilayah Rangkasbitung, Lebak Banten, warga berharap sistem saluran air segera diperbaiki', 86677116, 14),
(64, 'Terjadi banjir bandang disekitar sungai ciliwung, banjir tersebut diduga karena hujan yang turun sangat deras dari jam 19.00 WIB hingga pagi jam 09.00 WIB. 2 Desa terendam dan banyak keluarga yang mengungsi di kampung sebelah.\n\nSekitar 137 kepala keluarga kehilangan tempat tinggalnya karena banjir. Pemerintah segera memberikan bantuan berupa tempat pengungsian air bersih, makanan, minuman, obat-obatan dan pakaian.', 78507745, 14),
(65, 'Terjadi banjir bandang di sekitar sungai ciliwung, banjir tersebut diduga karena hujan yang turun sangat deras dari jam 18.00 WIB hingga pagi jam 10.00 WIB. 2 Desa terenda, dan banyak keluarga yang mengungsi di kampung sebelah\n\nSekitar 150 kepala keluarga kehilangan tempat tinggalnya karena banjir. Pemerintah segera memberikan bantuan berupa tempat pengungsian air bersih, makanan, minuman, obat-obatan dan pakaian.\n\nSebelumnya juga pernah terjadi banjir di desa ini dua tahun yang lalu, tetapi banjir tahun ini lebih besar di bandingkan dengan tahun kemarin.\n\nSalah satu penyebabnya juga diduga karena kebiasaan masyarakat sekitar yang membuang sampah sembarangan di sungai ciliwung sehingga terjadi banjir ketika musim hujan datang.', 72047765, 14),
(66, 'Tulungagung ? Gugus Tugas Percepatan Penanganan COVID-19 Kabupaten Tulungagung memberitahukan bahwa tingkat kesembuhan pasien yang terinfeksi virus mengalami peningkatan sebesar 98%. Hingga berita ini ditulis (Rab/15 Jul 2020) jumlah pasien yang diisolasi hanya tersisa dua pasien saja.\nSelama ini pasien yang diindikasi positif corona dikarantina di Rusunawa IAIN Tulungagung. Sebelumnya jumlah suspect positif corona mencapai 240 orang yang berasal dari 18 kecamatan. Dari jumlah tersebut 235 diantaranya sudah sembuh, dan meninggal tiga orang.\nMenurut penuturan Wakil Jubir GTPP COVID-19 Tulungagung perbandingan antara yang sembuh dan meninggal masih banyak yang mengalami kesembuhan. Oleh sebab itu ia berharap bahwa Kabupaten Tulungagung bisa segera menuju zona hijau.', 87027317, 14),
(67, 'Banjir yang terjadi sejak senin kemarin mengakibatkan hampir seluruh akses masuk menuju kabupaten Pacitan terendam banjir. Dari data sementara ada 4000 warga yang diungsikan di beberapa tempat.', 64850875, 14),
(68, 'Terjadi sebuah banjir bandang di sekitar area sungai Ciliwung, banjir tersebut diduga disebabkan oleh adanya curah hujan yang turun dengan sangat deras dari jam 18.00 WIB sampai pagi pukul 08.00 WIB. Sudah banyak keluarga dari 3 desa yang terendam telah mengungsi ke kampung sebelah.', 73548494, 14),
(69, 'Sebanyak 30 rumah warga di Desa Sindang Asih, Kabupaten Tangerang, Banten mengalami rusak berat dan ringan akibat diterjang angin puting beliung, pada Kamis 1 Juli 2021.', 73071829, 14),
(70, 'Gempa dengan kekuatan 7.4 SR mengguncang kota Palu, Donggala dan Sigi pada 28 September 2018. Gempa ini menurut catatan sejarah bukanlah kejadian pertama. Bahkan di tahun 1898, di tempat yang sama tercatat pernah terjadi tsunami yang tak kalah hebatnya.\n\nGempa 2018 ini memakan korban sebanyak 1.780 jiwa sementara ratusan ribu lainnya mengungsi. Penyebab gempa adalah adanya aktifitas dari patahan Palu Koro yang memang melintasi wilayah Sulawesi Tengah. Aktifitas patahan ini menyebabkan munculnya getaran hebat yang kemudian disusul bencana tsunami setinggi 1,5 meter serta fenomena likuifitas yang menelan habis satu kampung.\n\nBencana ini merupakan pukulan telak bagi Indonesia, terlebih karena pemerintah masih sibuk mengusahakan pemulihan di Lombok setelah gempa yang terjadi Juli lalu.', 85682053, 14),
(71, 'Sebanyak 30 rumah warga di Desa Sindang Asih, Kabupaten Tangerang, Banten mengalami rusak berat dan ringan akibat diterjang angin puting beliung, pada Kamis 1 Juli 2021.\n\n\"Dari laporan petugas di lapangan, ada 30 rumah warga yang mengalami rusak berat dan ringan,\" kata Kepala Bidang Kedaruratan dan Logistik Badan Penanggulangan Bencana Daerah (BPBD) Kabupaten Tangerang Kosrudin di Tangerang, Jumat (2/7/2021).\nIa mengatakan angin puting beliung yang menerjang kampung Gembong, RT 01, 02, 03, RW 06, Desa Sindang Asih, Kecamatan Sindang Jaya, Kabupaten Tangerang itu terjadi sekitar pukul 14.00 WIB.\n\n\"Selain merusak beberapa rumah, dampak dari peristiwa itu juga telah menumbangkan pohon, sehingga akses jalan di sekitar kawasan itu tertutup,\" katanya.\n\nIa mengungkapkan upaya BPBD Kabupaten Tangerang dalam menanggulangi bencana tersebut, pihaknya telah menerjunkan 7 orang personel yang dibantu aparat kecamatan setempat bersama warga untuk membersihkan puing-puing bangunan yang hancur.\n\n\"Tidak ada korban jiwa, saat ini warga yang terkena musibah ada yang masih bertahan, ada yang mengungsi di rumah saudara atau tetangga,\" katanya.\n\nIa mengimbau masyarakat Kabupaten Tangerang agar meningkatkan kewaspadaan, karena kondisi dan situasi cuaca saat ini tidak menentu dan ekstrem, bahkan bisa berpotensi terjadinya bencana alam, baik angin kencang, puting beliung dan lainnya.\n\n\"Kami menyarankan kepada masyarakat untuk tetap waspada, karena kondisi cuaca saat ini tidak bisa di prediksi. Potensi bencana bisa terjadi kapan saja,\" katanya.', 78954688, 14),
(72, 'JAKARTA - Badan Nasional Penanggulangan Bencana (BNPB) mencatat sejak 1 Januari hingga 27 Mei 2021 telah terjadi total sebanyak 1.334 kejadian bencana alam di Tanah Air.\n\n\nDeputi Bidang Sistem dan Strategi sekaligus Kepala Pusat Data, Informasi dan Komunikasi BNPB, Raditya Jati mengatakan dari total kejadian bencana itu, 98% di antaranya merupakan kejadian bencana hidrometeorologi.\n\n?BNPB sendiri sejak 1 Januari 2021 sampai saat ini sudah ada lebih dari 1.300-an kejadian bencana. Dan 98% catatan kami adalah kejadian bencana hidrometeorologi. Artinya, ini bencana banjir, banjir bandang, tanah longsor, dan seterusnya,? ungkap Raditya secara virtual, Jumat (28/5/2021).\n\nBANPB mencatat sebanyak 573 kejadian banjir, 354 kejadian puting beliung, dan 269 tanah longsor 254. Kejadian bencana lain juga tercatat yaitu gelombang pasang 17 kejadian.\n\nSementara itu, provinsi yang tercatat paling banyak kejadian bencana terjadi Pulau Jawa yakni di Jawa Barat dengan 360 kejadian, di Jawa Timur dengan 169 kejadian, dan di Jawa Tengah sebanyak 164 kejadian bencana.', 75698817, 14),
(73, 'Panik, gempa bumi bergoyang di Malang dan terdapat ratusan orang mengalami luka-luka dan sekitar 10 orang meninggal karena tertimpa bangunan yang roboh.', 82816613, 14),
(74, 'Terjadi sebuah banjir bandang di sekitar area sungai Ciliwung, banjir tersebut diduga disebabkan oleh adanya curah hujan yang turun dengan sangat deras dari jam 18.00 WIB sampai pagi pukul 08.00 WIB. Sudah banyak keluarga dari 3 desa yang terendam telah mengungsi ke kampung sebelah.\n\nSekitar 130 kepala keluarga terancam kehilangan tempat tinggal mereka disebabkan oleh banjir. Pemerintah dengan segera memberikan bantuan berupa makanan, minuman, air bersih, pakaian dan juga obat- obatan.\n\nSebelumnya, sudah pernah terjadi banjir yang melanda desa tersebut 3 tahun silam. Namun, rupanya banjir pada tahun ini jauh lebih besar jika dibandingkan banjir tahun sebelumnya. Salah satu faktor di duga adalah kebiasaan dari masyarakat sekitar yang membuat sampah sembarangan pada sungai Ciliwung tersebut, hingga mengakibatkan banjir pada musim hujan.', 67572071, 14),
(75, 'Telah terjadi gempa bumi dengan keuatan 8,4 skalarikter dengan potensi Tsunami. Menurut BMKG diperkirakan pusat gempa berada di 100m kedalaman laut dan terletak sejauh 30km dari tepi pantai. Akibst gempa tersebut diperkirakan terjadi kerusakan diberbagai wilayah. Belum diketahui berapa banyak korban akibat gempat tersebut.', 63195221, 14),
(76, '', 73061294, 14),
(77, 'Sebagai salah satu daerah etalase bencana alam di Jawa Barat, seluruh kecamatan di garut dituntut waspada terjadinya bencana alam', 73944621, 14),
(78, 'gunung meletus, tsunami, gempa bumi, banjir, tanah longsor, dll', 66305405, 14),
(79, 'Pendahulu', 72884949, 14),
(80, 'Di daerah gw banjir dan banjir nya sangat dalam sampai 1m', 67279251, 14),
(81, 'Banjir merendam pemukiman warga dan sejumlah bangunan sekolah di Lebak, Banten, Selasa sore. Para siswa harus menanggalkan alas kaki untuk berangkat ke sekolah.\nBanjir setinggi 30 hingga 50 cm membuat siswa harus berjalan menerjang genangan menuju sekolah tanpa alas kaki, meski demikian para siswa tetap semangat belajar.\n\nHingga tadi malam hujan masih mengguyur wilayah Rangkasbitung, Lebak Banten, warga berharap sistem saluran air segera diperbaiki', 79985791, 14),
(82, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\nMencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf.', 88852019, 15),
(83, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\nMencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf.', 86677116, 15),
(84, 'Cara menyimpulkan isi berita adalah menyimak berita saksama dan mencatat pokok-pokok berita pada saat mendengarkan berita. Catatlah pokok-pokok berita dengan kalimat pendek agar tidak ketinggalan dalam menyimak berita. Membuat kesimpulan berita. Kesimpulan dibuat dengan merangkaikan pokok-pokok berita yang telah dicatat menjadi beberapa kalimat.', 78507745, 15),
(85, 'Membaca, mendengarkan, atau menyimak berita yang disampaikan dengan cermat dan teliti\nMencatat inti/pokok dari berita yang disampaikan\nMengambil kesimpulan dari inti yang dicatat', 72047765, 15),
(86, 'mencari pokok pokok cerita atau bacaan yang paling penting dalam sebuah paragraf lalau dapat diringkas,disimpulkan, dan menanggapi isi cerita.', 87027317, 15),
(87, 'Menyimak berita\nMencatat pokok\" berita yg di dpat\nMembuat kesimpulan berita dan menyusun pokok\" berita\nDisusun dalam kalimat berita', 64850875, 15),
(88, 'menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.', 73548494, 15),
(89, '1. Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\n2. Mencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\n3. Kemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf', 73071829, 15),
(90, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\n\nMencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\n\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\n\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf.', 85682053, 15),
(91, '1. Menyimak berita dengan seksama.\n2. Mencatat pokok isi berita yang didapat: tema, peristiwa, orang, tempat, waktu, dan proses terjadinya peristiwa yang diberitakan (5W+1H).\n3. Membuat kesimpulan berita dengan cara menyusun pokok-pokok berita kemudian disusun dalam kalimat berita.\n4. Cara menyimpulkan isi berita dapat ditulis dalam sebuah paragraf berdasarkan pokok pokok pikiran yang telah ditemukan dalam wacana berita.', 78954688, 15),
(92, 'Langkah-langkah menyimpulkan isi berita sebagai berikut :\nMenyimak berita dengan seksama.\nMencatat pokok-pokok isi berita yang kita dapatkan : tema, peristiwa, yang diberitakan, orang yang diberitakan, tempat kejadian, waku kejadian, proses terjadinya peristiwa yang sedang diberitakan.\nMembuat kesimpulan berita dengan cara menyusun pokok-pokok berita kemudian disusun dalam kalimat berita.\nCara menyimpulkan isi berita dapat ditulis dalam sebuah paragraf berdasarkan pokok pokok pikiran yang telah ditemukan dalam wacana berita', 75698817, 15),
(93, 'Inti permasalahan dari berita.', 82816613, 15),
(94, 'Menyimak berita dengan seksama.\nMencatat pokok-pokok isi berita yang kita dapatkan : tema, peristiwa, yang diberitakan, orang yang diberitakan, tempat kejadian, waku kejadian, proses terjadinya peristiwa yang sedang diberitakan.', 67572071, 15),
(95, 'Dengan menarik isi dari berita tersebut.', 63195221, 15),
(96, 'Megawati terkait penanganan bencana alam ditanah air', 73061294, 15),
(97, '?menyimak berita dengan saksama\n?mencatat pokok pokok dari isi berita yang didapatkan \n?kemudian menyusun pokok pokok isi berita menjadi bentuk kalimat berita', 73944621, 15),
(98, 'Berita adalah kabar atau informasi berupa fakta terkini dari sebuah peristiwa. Topik yang biasa disajikan dalam berita pun bervariasi, mulai dari politik, pemerintah, pendidikan, kesehatan, ekonomi, hingga hiburan.', 66305405, 15),
(99, 'Televisi', 72884949, 15),
(100, 'Jelas kan isi teks', 67279251, 15),
(101, 'menggunakan sistem 5w + 1 h\nwhat\nwhere\nwhy\nwhen\nwho\nhow', 79985791, 15),
(102, 'Cerita legenda adalah cerita yang menyampaikan tentang asal-usul suatu daerah atau tokoh.\nCerita fabel adalah cerita yang pelaku utamanya adaalah binatang dan bersifat fiksi.\nCerita pelipur lara adalah cerita yang berisi hal-hal indah yang bisa menghibur hati.\nCerita jenaka adalah cerita yang bersifat lucu dan terdapat unsur komedi, tetapi tetap mengandung pesan moral.\nCerita sage adalah cerita yang mengandung nilai sejarah pada suatu daerah.\nCerita epos adalah cerita yang menmenyampaikan kisah-kisah heroik dan kepahlawanan.', 88852019, 16),
(103, 'Cerita legenda adalah cerita yang menyampaikan tentang asal-usul suatu daerah atau tokoh.\nCerita fabel adalah cerita yang pelaku utamanya adaalah binatang dan bersifat fiksi.\nCerita pelipur lara adalah cerita yang berisi hal-hal indah yang bisa menghibur hati.\nCerita jenaka adalah cerita yang bersifat lucu dan terdapat unsur komedi, tetapi tetap mengandung pesan moral.\nCerita sage adalah cerita yang mengandung nilai sejarah pada suatu daerah.\nCerita epos adalah cerita yang menmenyampaikan kisah-kisah heroik dan kepahlawanan.', 86677116, 16),
(104, 'Cerita Legenda, Cerita Fabel, Cerita Pelipur Lara, Cerita Jenaka, Cerita Sage, Cerita Epos,', 78507745, 16),
(105, 'cerita legenda(asal-usul), cerita fabel, cerita pelipur lara, cerita jenaka, cerita sage, cerita epos, dan lainnya.', 72047765, 16),
(106, 'cerita legenda(asal-usul), cerita fabel, cerita pelipur lara, cerita jenaka, cerita sage, cerita epos, dan lainnya.', 87027317, 16),
(107, 'fabel, legenda, mite, sage, epos, jenaka', 64850875, 16),
(108, 'Fabel, legenda, hikayat', 73548494, 16),
(109, '1. Legenda\n2. Mitos\n3. Fabel\n4. Dongeng lucu', 73071829, 16),
(110, 'Fabel, mitos, legenda, sage, epos, jenaka, hikayat, parabel,', 85682053, 16),
(111, 'Cerita legenda/asal-usul, fabel, cerita pelipur lara, cerita jenaka, sage, dan epos', 78954688, 16),
(112, 'Mitos\nLegenda\nDongeng', 75698817, 16),
(113, 'Fabel, Mythical, Sage, Legend', 82816613, 16),
(114, 'pembaca diharapkan untuk menyimpulkan pesan yang terkandung dalam cerita tersebut.', 67572071, 16),
(115, 'Fabel, legenda,', 63195221, 16),
(116, 'Cerita legenda,cerita fabel, cerita pelipur Lara, cerita jenaka, cerita sage, cerita epos', 73061294, 16),
(117, '?cerita legenda \n?cerita fabel \n?cerita pelipur lara\n?cerita jenaka \n?cerita sage\n?cerita epos', 73944621, 16),
(118, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\nMencatat pokok-pokok dari isi berita yang didapatkan. ...\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.', 66305405, 16),
(119, 'Cerita fabel cerita puripu rata', 72884949, 16),
(120, '5w+1hyg berisi tentang klarifikasi', 67279251, 16),
(121, '1. Legenda.\n2. Sage.\n3. Mite.\n4. Fabel.\n5. Pararel.\n6. Jenaka.\n7. Cerita Terbingkai.\n8. Parabel.', 79985791, 16),
(122, 'a.Disampaikan secara turun-temurun.\nb. Tidak diketahui siapa yang pertama kali membuatnya (anonim) karena berasal dari mulut ke mulut tanpa ada kaidah penulisan.\nc. Kaya akan nilai-nilai luhur yang ingin disampaikan.\nd. Bersifat tradisional.Memiliki banyak versi dan variasi akibat penyampaiannya yang secara lisan selama bertahun-tahun sehingga besar kemungkinan tercampur dengan budaya baru.\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapkannya.', 88852019, 17),
(123, 'Disampaikan secara turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya (anonim) karena berasal dari mulut ke mulut tanpa ada kaidah penulisan.\nKaya akan nilai-nilai luhur yang ingin disampaikan.\nBersifat tradisional.\nMemiliki banyak versi dan variasi akibat penyampaiannya yang secara lisan selama bertahun-tahun sehingga besar kemungkinan tercampur dengan budaya baru.\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapkannya.', 86677116, 17),
(124, 'Disampaikan turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya.\nKaya nilai-nilai luhur.\nBersifat tradisional.\nMemiliki banyak versi dan variasi.\nMempunyai bentuk ? bentuk klise dalam susunan atau cara pengungkapkannya.', 78507745, 17),
(125, '1. Disampaikan turun-temurun\n2. Tidak diketahui siapa yang pertama kali membuatnya\n3. Kaya nilai-nilai luhur\n4. Bersifat tradisional\n5. Memiliki banyak versi dan variasi\n6. Mempunyai bentuk ? bentuk klise dalam susunan atau cara pengungkapkannya\n7..Bersifat anonim, artinya nama pengarang tidak ada.\n8.Berkembang dari mulut ke mulut.\n9.Cerita rakyat disampaikan secara lisan.', 72047765, 17),
(126, '1) Oleh yang empunya cerita dianggap sebagai suatu kejadian yang sungguh- sungguh pernah terjadi.\n2) Bersifat sekuler (keduniawian), terjadinya pada masa yang belum begitu lampau, dan bertempat di dunia seperti yang kita kenal sekarang. Tokoh utama dalam legenda adalah manusia.\n3) ?Sejarah? kolektif, maksudnya sejarah yang banyak mengalami distorsi karena seringkali dapat jauh berbeda dengan kisah aslinya.\n4) Bersifat migration yakni dapat berpindah-pindah, sehingga dikenal luas di daerah-daerah yang berbeda.\n5) Bersifat siklus, yaitu sekelompok cerita yang berkisar pada suatu tokoh atau kejadian tertentu, misalnya di Jawa legenda-legenda mengenai Panji.', 87027317, 17),
(127, 'Disampaikan secara turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya (anonim) karena berasal dari mulut ke mulut tanpa ada kaidah penulisan.\nKaya akan nilai-nilai luhur yang ingin disampaikan.\nBersifat tradisional.\nMemiliki banyak versi dan variasi akibat penyampaiannya yang secara lisan selama bertahun-tahun sehingga besar kemungkinan tercampur dengan budaya baru.\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapkannya.', 64850875, 17),
(128, 'Disampaikan secara lisan. Disampaikan secara turun-temurun. Tidak diketahiu siapa pertama kali membuatnya. Kaya akan nilai-nilai luhur', 73548494, 17),
(129, '1. Cerita rakyat disampaikan secara lisan. 2. Disampaikan secara turun-temurun.\n3.Tidak diketahiu siapa pertama kali membuatnya. \n4. Kaya akan nilai-nilai luhur.', 73071829, 17),
(130, 'Cerita rakyat Disampaikan secara lisan. Disampaikan secara turun-temurun. Tidak diketahiu siapa pertama kali membuatnya. Kaya akan nilai-nilai luhur. Bersifat tradisional Memiliki banyak versi dan variasi. Mempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapannya.', 85682053, 17),
(131, '- Cerita rakyat disampaikan secara lisan;\n- Disampaikan secara turun-temurun; \n- Tidak diketahui siapa pembuatnya;\n- Kaya akan nilai-nilai luhur.', 78954688, 17),
(132, 'Cerita rakyat disampaikan secara lisan\nDisampaikan secara turun-temurun\nTidak diketahiu siapa pertama kali membuatnya\nKaya nilai-nilai luhur\nBersifat tradisional\nMemiliki banyak versi dan variasi\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapannya.', 75698817, 17),
(133, 'Didistribusikan secara lisan.\nDiawariskan secara turun menurun', 82816613, 17),
(134, 'cerita legenda(asal-usul), cerita fabel, cerita pelipur lara, cerita jenaka, cerita sage, cerita epos, dan lainnya.', 67572071, 17),
(135, 'MtoM, diceritakan turun temurun,', 63195221, 17),
(136, 'Disampaikan secara lisan. Disampaikan secara turun temurun. Tidak diketahui siapa pertama kali membuatnya. Kaya akan nilai-nilai luhur', 73061294, 17),
(137, '?cerita rakyat disampaikan secara lisan \n?disampaikan secara turun temurun \n?tidak di ketahui siapa pertama kali membuatnya\n?kaya akan nilai nilai luhur', 73944621, 17),
(138, 'Cerita rakyat disampaikan secara lisan. - Disampaikan secara turun-temurun. - Tidak diketahiu siapa pertama kali membuatnya. - Kaya akan nilai-nilai luhur.', 66305405, 17),
(139, 'Di sampai turun ter murun', 72884949, 17),
(140, 'Kabar org', 67279251, 17),
(141, '1. Disampaikan turun-temurun.\n2. Tidak diketahui siapa yang pertama kali membuatnya.\n3. Kaya nilai-nilai luhur.\n4. Bersifat tradisional.\n5. Memiliki banyak versi dan variasi\n6. Mempunyai bentuk ? bentuk klise dalam susunan atau cara pengungkapkannya.\n7. Bersifat anonim, artinya nama pengarang tidak ada.\n8. Berkembang dari mulut ke mulut.\n9. Cerita rakyat disampaikan secara lisan.', 79985791, 17),
(142, '1.jaka seger lan roro anteng\n2.ande ande lumut\n3.keong mas', 88852019, 18),
(143, 'jaka seger lan roro anteng\nande ande lumut\nkeong mas', 86677116, 18),
(144, 'jaka seger lan roro anteng, ande ande lumut, keong mas', 78507745, 18),
(145, '1.Asal-usul Surabaya\n2.Asal-usul Reog Ponorogo\n3.Asal usul Ranu Kumbolo', 72047765, 18),
(146, 'Asal usul Ranu Kumbolo\nRoro anteng dan Joko seger\nAsal usul gunung batok', 87027317, 18),
(147, 'Kisah Keong Mas\nAsal usul Reog Ponorogo\nAsal usul Surabaya\nLegenda Timun Mas .', 64850875, 18),
(148, 'Cindelaras, Ande-ande lumut, joko dolok', 73548494, 18),
(149, '1. Jaka Budug dan Putri Kemuning.\n2. Jaka Seger dan Rara Anteng.\n3. Gunung Kawi.\n4. Keong Mas.', 73071829, 18),
(150, '1) Kisah Keong Mas\n2) Asal usul Surabaya\n3) Legenda Timun Mas .', 85682053, 18),
(151, '1. Gunung Kawi;\n2. Keong Mas;\n3. Aryo Menak.', 78954688, 18),
(152, 'Legenda asal mula Banyuwangi\nLegenda asal mula Gunung Kelud\nLegenda asal mula Kota Surabaya', 75698817, 18),
(153, 'Raden Inu Kertapati\nDamar Wulan Dan Minak Jinggo\nKeong Mas', 82816613, 18),
(154, 'Gunung kawi, keong mas, asal usul nama surabaya', 67572071, 18),
(155, 'Alingdharma, Joko tarup, Gajamada (Mojopahit).', 63195221, 18),
(156, 'jaka seger lan roro anteng, ande ande limit, keong mas', 73061294, 18),
(157, 'Keong mas\nAnde ande lumut\nJaka seger lan roro anteng', 73944621, 18),
(158, 'ande-ande lumut,  keong mas, Asal usul kota Banyuwangi', 66305405, 18),
(159, 'Keong mas ande ande mulut Jaka seger lan roro anteng', 72884949, 18),
(160, 'Pasuruan Jombang Kediri', 67279251, 18),
(161, 'Kisah Timun Mas.\nKisah Keong Mas.\nKisah Cindelaras.', 79985791, 18),
(162, 'Tokoh : tokoh utama dan tokoh pembantu\nPenokohan : Antagonis dan protagonis\nSetting atau latar\n- latar tempat\n- latar waktu\n- sosial\n-Tema\n-Alur\n-Amanat', 88852019, 19),
(163, 'Tokoh : tokoh utama dan tokoh pembantu\nPenokohan : Antagonis dan protagonis\nSetting atau latar\n- latar tempat\n- latar waktu\n- sosial\nTema\nAlur\nAmanat', 86677116, 19),
(164, 'Tema: kehidupan binatang yang berperilaku menyerupai manusia.\nLatar tempat: alam, seperti hutan, sungai, kolam, dan sebagainya.\nLatar waktu: pada suatu hari\nLatar suasana adalah suasana yang disajikan dalam cerita, seperti mencekam, menyenangkan, dan lain-lain\nAlur: alur maju (dari awal bergerak maju hingga terjadi akibat dari peristiwa sebelumnya)\nCara penceritaan: Menggunakan sudut pandang dia-an atau orang ketiga.\nTokoh: hewan jinak dan hewan liar.\nWatak tokoh: binatang jinak digambarkan memiliki sifat yang baik, sedangkan hewan liar digambarkan memiliki sifat yang buruk.\nAmanat adalah pesan yang disampaikan penulis secara tidak langsung.', 78507745, 19),
(165, '1. Tema atau pokok cerita\n2. Alur yaitu jalan cerita atau plot yang terdiri dari alur maju, alur mundur, dan campuran (alur maju dan alur mundur).\n3. Latar atua setting terdiri dari suasana, waktu, tempat\n4. Penokohan terdiri dari protagonis yang sejalan dengan pembaca, antagonis sebagai tokoh yang berlawanan dengan protagonis, dan tritagonis sebagai tokoh yang tidak memihak manapun atau sebagai tokoh yang berdiri sendiri. Untuk watak dari perilaku tokoh tentang apa yang diceritakan pengarang dan apa yang diceritakan oleh tokoh lain.\n5. Sudut pandang adalah cara pandang seorang pengarang atau pembaca dalam cerita. Sudut pandang dibagi menjadi dua yaitu sudut pandang pertama dengan kata ganti aku, saya, kami, dan kita. Sudut pandang ketiga dengan kata ganti mereka, nya, ia, dan dia\n6. Amanat adalah pesan yang disampaikan oleh pengarang kepada pembaca fabel.', 72047765, 19),
(166, '1) Tokoh : tokoh utama dan tokoh pembantu\n2) Penokohan : Antagonis dan protagonis\n3) Setting atau latar\n- latar tempat\n- latar waktu\n- sosial\n4) Tema\n5) Alur\n6) Amanat', 87027317, 19),
(167, 'Tokoh : tokoh utama dan tokoh pembantu.\nPenokohan : Antagonis dan protagonis.\nSetting atau latar. - latar tempat. - latar waktu. - sosial.\nTema.\nAlur.\nAmanat.', 64850875, 19),
(168, 'bagian orientasi, komplikasi, resolusi, dan koda.', 73548494, 19),
(169, '1. Tema: kehidupan binatang yang berperilaku menyerupai manusia.\n\n2. Latar:\n-Latar tempat: alam, seperti hutan, sungai,\nkolam, dan sebagainya.\n-Latar waktu: pada suatu hari\n-Latar suasana adalah suasana yang disajikan dalam cerita, seperti mencekam, menyenangkan, dan lain-lain\n\n3. Alur: alur maju (dari awal bergerak maju hingga terjadi akibat dari peristiwa sebelumnya)\n\n4. Cara penceritaan: Menggunakan sudut pandang dia-an atau orang ketiga.\n\n5. Tokoh: hewan jinak dan hewan liar.\n\n6. Watak tokoh: binatang jinak digambarkan memiliki sifat yang baik, sedangkan hewan liar digambarkan memiliki sifat yang buruk.\n\n7. Amanat adalah pesan yang disampaikan penulis secara tidak langsung.', 73071829, 19),
(170, '1. Tema, adalah gagasan umum yang mendasari sebuah karya sastra.\n2. Tokoh, adalah para pelaku yang terdapat dalam sebuah fiksi.\n3. Alur atau Plot, adalah cerita yang berisi urutan kejadian yang terjadi.\n4. Latar atau setting yang disebut juga sebagai landasan tumpu, yang berisi pengertian tempat, hubungan waktu, dan lingkungan sosial tempat terjadinya peristiwa-peristiwa yang diceritakan.\n5. Sudut panfang digunakan untuk menentukan arah pandang pengarang terhadap peristiwa-peristiwa di dalam cerita sehingga tercipta suatu kesatuan cerita yang utuh.\n6. Gaya dan Nada dalam cerita fiksi meliputi penggunaan diksi (pilihan kata), imajeri (citraan), dan sintaksis (pilihan pola kalimat). Sedangkan nada berhubungan dengan pilihan gaya untuk mengekspresikan sikap tertentu.', 85682053, 19),
(171, '1. Tema: Gagasan utama dari fabel;\n2. Tokoh/Penokohan: binatang-binatang yang berperilaku seperti manusia;\n3. Latar: Penempatan waktu/tempat/suasana dalam fabel;\n4. Alur: Urutan peristiwa dari fabel yang diceritakan;\n5. Amanat: Pesan moral dari fabel.', 78954688, 19),
(172, 'Unsur instrinsik dalam teks fabel adalah\n1) Tokoh : tokoh utama dan tokoh pembantu\n2) Penokohan : Antagonis dan protagonis\n3) Setting atau latar\n- latar tempat\n- latar waktu\n- sosial\n4) Tema\n5) Alur\n6) Amanat', 75698817, 19),
(173, 'Tema, gagasan utama\nTokoh mwrupakan binatang\nLatar waktu, tempat dan suasana\nAlur', 82816613, 19),
(174, 'tema, tokoh, penokohan, alur, latar, sudut pandang, gaya bahasa, dan amanat. Penjelasan dari unsur-unsur intrinsik', 67572071, 19),
(175, 'Ada hewan-hewan didalamnya', 63195221, 19),
(176, 'Tema,later, alur, cara penceritaan,toko,watak toko atau penokohan dan amanat', 73061294, 19),
(177, '?tema\n?Alur\n?latar \n?tokoh\n', 73944621, 19),
(178, 'Tema. Tema adalah gagasan umum yang mendasari sebuah karya sastra.\nTokoh. Tokoh adalah para pelaku yang terdapat dalam sebuah fiksi. ...\nAlur atau Plot. Plot atau alur adalah cerita yang berisi urutan kejadian yang terjadi. ...\nLatar. ...\nSudut Pandang. ...\nGaya dan Nada.', 66305405, 19),
(179, 'Tokok adalah para pelaku yang terdapat dalam sebuah fiksi', 72884949, 19),
(180, 'Fabel adalah macam teks struktur', 67279251, 19),
(181, 'unsur intrinsiknya adalah alur cerita, tema, tokoh, sudut pandang, latar, dan amanat', 79985791, 19),
(182, 'Di pinggiran sungai ada seekor buaya yang sedang kelaparan, sudah tiga hari Buaya itu belum makan perutnya terasa la sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia akan mati kelaparan. Buaya itu segera masuk ke dalam Sungai ia berenang perlahan-lahan menyusuri sungai mencari mangsa.', 88852019, 20),
(183, 'Di pinggiran sungai ada seekor buaya yang sedang kelaparan, sudah tiga hari Buaya itu belum makan perutnya terasa la sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia akan mati kelaparan. Buaya itu segera masuk ke dalam Sungai ia berenang perlahan-lahan menyusuri sungai mencari mangsa.', 86677116, 20),
(184, 'cerita dongeng buaya yang serakah\n\nDi pinggiran sungai ada seekor buaya yang sedang kelaparan, sudah tiga hari Buaya itu belum makan perutnya terasa la sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia akan mati kelaparan. Buaya itu segera masuk ke dalam Sungai ia berenang perlahan-lahan menyusuri sungai mencari mangsa.', 78507745, 20),
(185, 'Pada suatu ketika hiduplah empat sekawan, yakni gagak, tikus, rusa dan kura-kura yang hidup bersama, bersebelahan rumah. Setiap pagi mereka berangkat bekerja ke tempat masing-masing. Dengan jadwal yang sama, rutin tiap hari mereka lalukan.\nPertama kura-kura dulu yang berangkat awal, lalu disusul oleh rusa dan gagak kemudian tikus yang terakhir berangkat, namun saat pulangnya rusa justru yang pertama sampai rumah, kemudian disusul dengan tikus dan gagak baru kemudian kura-kura yang terakhir.\nHingga pada suatu saat tikus, gagak dan kura-kura sudah sampai rumah, namun rusa belum tiba juga. Mereka pun khawatir, lalu gagak pun berusaha mencari rusa. Firasat mereka ternyata benar, rupanya rusa tengah terjebak di jaring pemburu. Tikus pun segera mengerat jaring itu hingga rusa bisa lari melepaskan diri. Namun malang bagi si lambat kura-kura, karenanya dengan mudah pemburu itu pun menangkapnya dan menaruh kura-kura tersebut di tasnya.\nMelihat hal itu maka rusa pun lantas berpura-pura jatuh dan terluka, hingga pemburu lantas meletakkan tasnya dan berlari menghampiri rusa yang jatuh tadi. Tikus dan gagak pun lantas berhasil membuka tas dan melepaskan kura-kura. Begitu pemburu tadi mendekati rusa tersebut lantas rusa pun berlari sekencang-kencangnya meninggalkan pemburu yang terbengong-bengong.\nHingga akhirnya selamatlah keempat kawanan itu tiba di rumah. Itulah pelajarannya, bahwa jika kompak bekerjasama, maka seberat apapun permasalahan yang dihadapi akan bisa diatasi dan dicarikan solusi penyelesaian masalahnya bersama-sama.', 72047765, 20);
INSERT INTO `datatest` (`id_jawaban`, `jawaban`, `nis`, `id_soal`) VALUES
(186, 'Kumpulan hewan yang lainnya tak ada yang menjagokan kura-kura, mereka dengan mudah menebak bahwa kelincilah yang akan menjadi juaranya. Hanya burung pipit sahabat kura-kura yang terus menyemangati kura-kura agar tidak mudah menyerah dan terus berusaha.\nHingga saat hari perlombaan lari pun tiba. Sejak dari garis start awal kelinci sudah mulai berlari dengan kencang secepat mungkin, sambil diiringi sorak-sorai penonton, melesat meninggalkan kura-kura yang tertatih-tatih terus merangkak menuju garis finish. Hingga kelinci pun tiba di dekat kebun wortel, ia merasa lapar lalu berhenti sejenak untuk makan, dengan santainya ia makan karena ia tahu kura-kura tak akan pernah bisa mendahuluinya.\nLalu setelah kenyang ia pun tidur-tiduran, angin pun berhembus sepoi-sepoi, hingga akhirnya ia pun tertidur pulas, dan tak disadarinya bahwa kura-kura pun telah dekat dan bahkan bisa mendahuluinya terus merangkak tanpa lelah dan tak berputus asa berusaha menuju ke garis finish.\nKelinci baru terbangun setelah ia mendengar suara riuh rendah bersorak sorai menyambut kemenangan kura-kura yang akhirnya telah tiba di garis finish mendahuluinya. Alangkah kaget dan malunya kelinci. Itulah pelajarannya bahwa kesombongan hanya akan membawa kerugian bagi diri sendiri, dan bagi yang giat dan tak kenal putus asa selalu berusaha akan mendapatkan pencapaian hasilnya juga, dapat mencapai kesuksesan juga.', 87027317, 20),
(187, 'si kancil membohongi buaya\n\npada suatu hari kancil ingin menyeberang sungai tapi tidak bisa berenang, kemudian kancil memanggil buaya mengatakan pada buaya bahwa akan ada pesta daging di istana raja sulaiman, kancil berkata bahwa buaya diundang utuk datang ke pesta asal ada satu syarat bahwa dia harus membantu kancil menyeberang sungai untuk mengundang tamu yang lain. buaya pun setuju dengan syarat kancil dan membantu kancil menyeberang sungai. setelah sampai di seberang sungai kancil kemudian langsung lari ke tengah lapang.', 64850875, 20),
(188, 'Bosan dengan kelinci yang sombong karena bisa berlari melompat dengan cepat, kura-kura menantangnya untuk berlomba. Kelinci yang terlalu percaya diri pun menerima tantangan tersebut tapi karena kesombongannya kelinci dikalahkan oleh kura-kura dalam lomba lari', 73548494, 20),
(189, 'Semut dan Lebah\n\nPada suatu hari hiduplah seekor semut yang mempunyai sifat sombong, suatu ketika ia sedang berjalan-jalan di hutan lalu si semut bertemu dengan sang lebah yang sedang membersihkan sarangnya.\n\nMelihat hal itu si semut berniat untuk menganggunya, si semut kemudian melempar batu-batu kecil ke sarang lebah melihat hal itu sang lebah tidak membalasnya ia hanya tersenyum.\n\nMenjelang hari senja semut masih berjalan-jalan di hutan. Kemudian ia bertemu kembali dengan sang lebah yang sedang mencari makanan, lantas si semut menganggunya lagi, namun kali ini gagal justru senjata ini mengenai si semut hingga jatuh ke dalam lumpur yang dalam, si semut berteriak minta tolong. \"Tolong-tolong.\" Mendengar teriakan sang lebah langsung mengambil dahan kayu.\n\nSemut langsung meraih dahan kayu dan lebah menariknya ke pinggir, setelah kejadian itu si semut merasa menyesal karena telah berbuat sombong, ia pun meminta maaf kepada sang lebah. Lebah pun memaafkannya, dan semenjak saat itu mereka pun akhirnya bersahabat.', 73071829, 20),
(190, 'Pada suatu ketika hiduplah empat sekawan, yakni gagak, tikus, rusa dan kura-kura yang hidup bersama. Setiap pagi mereka berangkat bekerja ke tempat masing-masing. Dengan jadwal yang sama, rutin tiap hari mereka lalukan.\nPertama kura-kura dulu yang berangkat awal, lalu disusul oleh rusa dan gagak kemudian tikus yang terakhir berangkat, namun saat pulangnya rusa justru yang pertama sampai rumah, kemudian disusul dengan tikus dan gagak baru kemudian kura-kura yang terakhir.\nHingga pada suatu saat tikus, gagak dan kura-kura sudah sampai rumah, namun rusa belum tiba juga. Mereka pun khawatir, lalu gagak pun berusaha mencari rusa. Firasat mereka ternyata benar, rupanya rusa tengah terjebak di jaring pemburu. Tikus pun segera mengerat jaring itu hingga rusa bisa lari melepaskan diri. Namun malang bagi si lambat kura-kura, karenanya dengan mudah pemburu itu pun menangkapnya dan menaruh kura-kura tersebut di tasnya.\nMelihat hal itu maka rusa pun lantas berpura-pura jatuh dan terluka, hingga pemburu lantas meletakkan tasnya dan berlari menghampiri rusa yang jatuh tadi. Tikus dan gagak pun lantas berhasil membuka tas dan melepaskan kura-kura. Begitu pemburu tadi mendekati rusa tersebut lantas rusa pun berlari sekencang-kencangnya meninggalkan pemburu yang terbengong-bengong.\nHingga akhirnya selamatlah keempat kawanan itu tiba di rumah. Itulah pelajarannya, bahwa jika kompak bekerjasama, maka seberat apapun permasalahan yang dihadapi akan bisa diatasi dan dicarikan solusi penyelesaian masalahnya bersama-sama.', 85682053, 20),
(191, 'Pada suatu musim yang sangat kering, dimana saat itu burung-burungpun sangat sulit mendapatkan sedikit air untuk diminum, seekor burung gagak menemukan sebuah kendi yang berisikan sedikit air. Tetapi kendi tersebut merupakan sebuah kendi yang tinggi dengan leher kendi sempit.\n\nBagaimanapun burung gagak tersebut berusaha untuk mencoba meminum air yang berada dalam kendi, dia tetap tidak dapat mencapainya. Burung gagak tersebut hampir merasa putus asa dan merasa akan meninggal karena kehausan. Kemudian tiba-tiba sebuah ide muncul dalam benaknya.\n\nDia lalu mengambil kerikil yang ada di samping kendi, kemudian menjatuhkannya ke dalam kendi satu persatu. Setiap kali burung gagak itu memasukkan kerikil ke dalam kendi, permukaan air dalam kendipun berangsur-angsur naik dan bertambah tinggi hingga akhirnya air tersebut dapat di capai oleh sang burung Gagak.', 78954688, 20),
(192, 'Di sebuah kolam ada komunitas besar hewan air yang semuanya suka bermain satu sama lain. Suatu hari, dua nelayan melihat kolam dan hewan-hewan bermain dan berbicara tentang memancing di kolam tetapi mereka pergi karena sudah terlambat.\n\nKatak memberi tahu semua hewan bahwa mereka harus melarikan diri sebelum para nelayan kembali.\n\nNamun, semua hewan yakin akan kemampuan mereka untuk melarikan diri dan memutuskan untuk tetap tinggal. Nelayan datang keesokan harinya dengan jaring yang kuat dan menangkap semua hewan kecuali katak yang telah meninggalkan kolam.', 75698817, 20),
(193, 'Kura-kura dan kelinci, yang berlomba lari.\nSi kelinci berlaci begitu cepat sedangkan kuru-kura yang berlari sangat lambat sehingga membuat kelinci sombong dengan tiduran dipohon ketika lomba berlangsung. \n\nNamun ketika kura-kura hampis finis, si kelincipun bangun dan buru-buru lari secepat kilat mengarah ke finis, tetapi sesampai finis yang jadi pemengan adalah kura-kura.', 82816613, 20),
(194, 'pembaca diharapkan untuk menyimpulkan pesan yang terkandung dalam cerita tersebut.', 67572071, 20),
(195, 'Sikancil anak nakal suka mencuri ketimun ayo lekas dikurung jangan diberi ampun', 63195221, 20),
(196, 'Kisah buaya yang serakah\n\nDipinggiran sungai Ada seekor buaya yang sedang kelaparan, sudah tiga hari buaya iTu belum makan perutnya Teresa ia sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia Akan mati kelaparan. Buaya iTu segera masuk ke sungai mencari mangsa', 73061294, 20),
(197, 'Suatu hari ada seekor kacil sedang duduk di tepi sungai, di dalam sungai tersebut terdapat buaya yang lapar, biaya tersebut melihat seekor kang itu buaya itu mengibaskan ekor nya lalu buaya itu memanggil para kawanan buaya untuk menyantap seekor kancil tersebut', 73944621, 20),
(198, 'Unsur berita yang pertama adalah what atau apa. Unsur ini menjelaskan mengenai apa peristiwa yang terjadi yang diberitakan. Peristiwa yang diberitakan pun harus sesuai fakta yang benar-benar terjadi tanpa boleh ditambahkan opini atau pendapat', 66305405, 20),
(199, 'Cerita fabel ini menjadi sebuah karya sastra yang isinya cerita pendek dan singkat', 72884949, 20),
(200, 'Fabel adalah bentuk yg klo di pegang mengeras', 67279251, 20),
(201, 'Pada abad yg tidak di ketahui pasti , ada seorang putri yang cantik jelita dikenal dengan putri mandalika putri mandalika sangat sopan tutur bahasanya juga sangat ramah pada suatu hari putri mandalika dilamar oleh para pangeran dari berbagai negri tidak ada satupun undangan yang di tolaknya akibatnya terjadi persaingan yang sengit diantara mereka jika di biarkan maka akan terjadi malapetaka yang melanda kerajaan tunjung bitu akhirnya putri mandalika bersemedi dan mendengarkan suara gaib yang mengatakan ia harus mengorbankan diriya lalu ia mengundang seluruh pangeran yang melamarnya ketika semua telah berkumpul ia tidak berkata apapun dan langsung menceburkan diri ke laut bersamaan dengan itu beratus ratus *nyale muncul.....\n\nadat ini masih dilakukan warga setempat satu tahun sekali guna untuk mengenang putri mandalika\n', 79985791, 20);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jawaban`
--

CREATE TABLE `jawaban` (
  `id_jawaban` int(10) NOT NULL,
  `jawaban` text NOT NULL,
  `nis` int(10) NOT NULL,
  `id_soal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jawaban`
--

INSERT INTO `jawaban` (`id_jawaban`, `jawaban`, `nis`, `id_soal`) VALUES
(1, '5w dan 1h\nwhat (apa)\nwho (siapa)\nwhere (di mana)\nwhen (kapan)\nwhy (mengapa))\nhow (bagaimana)', 76613767, 11),
(2, 'what = apa peristiwanya?\nwho = siapa yang mengalami peristiwa tersebut?\nwhere = dimana terjadinya peristiwa tersebut?\nwhy = mengapa peristiwa itu terjadi?\nwhen = kapan terjadinya peristiwa itu?\nhow = bagaimana proses peristiwanya?', 61033524, 11),
(3, 'berita yang baik adalah berita yang memiliki enam unsur yang dikenal dengan 5W + 1H.', 67718935, 11),
(4, 'Apa, siapa, Dimana, Kapan, mengapa, bagaimana', 77548559, 11),
(5, 'apa, siapa, diman, kapan, mengapa bagaimana.', 61195365, 11),
(6, 'apa siapa dimana kapan bagaimana', 63539857, 11),
(7, 'what, who, where, who, why, how', 45621399, 11),
(8, 'apa, siapa, di mana, kapan, mengapa, bagaimana', 64383503, 11),
(9, '5w + 1h\nwhat, who, where, when, why, how', 88754925, 11),
(10, 'apa, siapa, dimana, kapan, mengapa, bagaimana', 51783523, 11),
(11, 'what, who, where, when, why, how', 54430870, 11),
(12, 'what (apa), who (siapa), where (dimana), when (kapan), why (mengapa), how (bagaimana)', 47830725, 11),
(13, 'Berita yang baik adalah berita yang memiliki enam unsur 5W+1H', 51605505, 11),
(14, 'harus memiliki sw + 1h\nwhat (apa), who (siapa), where (dimana), when (kapan), why (mengapa), how (bagaimana)', 44353614, 11),
(15, 'Berita yang memiliki enam unsur yang dikenal dengan 5W+1H', 58551074, 11),
(16, 'what = apa peristiwanya?\nwho = siapa yang mengalami peristiwa itu?\nwhere = dimana terjadinya peristiwa itu?\nwhen = kapan terjadinya peristiwa?\nwhy = mengapa peristiwa itu terjadi?\nhow= bagaimana proses peristiwanya?', 65321279, 11),
(17, '5W+1H\r\nwhat, who, where, when, why, how', 62025125, 11),
(18, 'Adik simba', 62432332, 11),
(19, 'Adik simba', 51847648, 11),
(20, 'what (apa, who (siapa), where (dimana), when (kapan), why (mengapa), how (bagaimana) adalah pertanyaan yang dijawab dan dijelaskan daam berita', 53700396, 11),
(21, 'Berita yang memiliki 6 unsur yang dikenal dengan 5W+1H', 89862474, 11),
(22, 'what, who, where, when, why, how', 71621730, 11),
(23, 'What : Apa peristiwanya?\nWho : Siapa yang mengalami peristiwa itu?\nWhere : Dimana terjadinya peristiwa itu?\nWhen : Kapan terjadinya peristiwa itu?\nWhy : Mengapa peristiwa itu terjadi?\nHow : Bagaimana proses peristiwa?', 75340538, 11),
(24, '5w + 1h\nwhat (apa)\napa saja yang terkandung dalam peristiwa dalam berita tersebut\nwho (siapa)\nsiapa saja yang terlibat dalam peristiwa dalam berita tersebut\nwhen (kapan)\nkapan peristiwa itu terjadi\nwhere (di mana)\ndimana tempat peristiwa itu terjadi\nwhy (kenapa)\nkenapa peristiwa itu dapat terjadi atau latar belakangnya\nhow (bagaimana)\nbagaimana peristiwa itu terjadi atau kronologisnya', 63198148, 11),
(25, 'Berita yang baik adalah berita yang memiliki enam unsur yang dikenal dengan 5W + 1H. What (apa), who (siapa), where (di mana), when (kapan), why (mengapa), dan how (bagaimana) adalah pertanyaan yang dijawab dan dijelaskan dalam berita.', 67299029, 11),
(26, '5W+1H\nWhat, Who, Where, When, Why dan How', 65278868, 11),
(27, 'Unsur-unsur berita disebut juga dengan pokok-pokok informasi yang terangkum dalam enam pertanyaan, yaitu 5W + 1H atau dalam bahasa Indonesia disingkat ADIKSIMBA (Apa, DI mana, Siapa, Mengapa, BAgaimana) yang ditempatkan pada bagian awal pemberitaan.', 48862861, 11),
(28, 'What = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 69059941, 11),
(29, '5w + 1h\n1. what (apa)\napa saja yang terkandung dalam peristiwa dalam berita tersebut\n2.who (siapa)\nsiapa saja yang terlibat dalam peristiwa dalam berita tersebut\n3. when (kapan)\nkapan peristiwa itu terjadi\n4. where (di mana)\ndimana tempat peristiwa itu terjadi\n5. why (kenapa)\nkenapa peristiwa itu dapat terjadi atau latar belakangnya\n6. how (bagaimana)\nbagaimana peristiwa itu terjadi atau kronologisnya', 41588451, 11),
(30, 'Apa.\nSiapa, di mana, kapan.\nMengapa, bagaimana.', 68918558, 11),
(31, 'berdasarkan fakta dan bukan pendapat atau opini penulis', 76613767, 12),
(32, 'Peristiwa yang jarang terjadi, bukan suatu hal umum. \nAktual yakni pemberitaan tersebut masih segar dan baru terjadi bukan kejadian lampau. \nData yang disajikan real, asli, dan tidak direkayasa.', 61033524, 12),
(33, 'judul berita mewakili keseluruhan isi berita, berdasarkan fakta dan bukan pendapat atau opini penulis.', 67718935, 12),
(34, 'Berupa fakta, Menarik, Jelas', 77548559, 12),
(35, 'berupa fakta, menarik, dan jelas', 61195365, 12),
(36, 'berupa fakta, menarik, dan jelas', 63539857, 12),
(37, 'faktual, aktual, unik, dan menarik', 45621399, 12),
(38, 'faktual, kalimat mudah dipahami.', 64383503, 12),
(39, 'menggunakan kalimat yang mudah dipahami\nmenarik\njelas', 88754925, 12),
(40, 'berupa fakta, menarik, jelas, segera disampaikan', 51783523, 12),
(41, 'faktual, aktual, menarik, unik', 54430870, 12),
(42, 'Faktual, aktual, unik, menarik', 47830725, 12),
(43, 'Faktual, Aktual, Unik, Menarik', 51605505, 12),
(44, 'bersifat objektif', 44353614, 12),
(45, 'Faktual, aktual, unik atau menarik', 58551074, 12),
(46, 'berupa fakta, menggunakan kalimat yang mudah di pahami, menarik, jelas, segera disampaikan, merupakan berita terbaru', 65321279, 12),
(47, 'Judul berita mewakili keseluruhan isi berita', 62025125, 12),
(48, 'unsur unsur yang mengandung komponen', 62432332, 12),
(49, 'unsur unsur yang mengandung komponen', 51847648, 12),
(50, 'berupa fakta, menggunakan kalimat yang mudah dipahami, menarik, jelas, segera disampaikan merupakan berita terbaru', 53700396, 12),
(51, 'Judul berita memiliki isi berita, berdasarkan fakta dan bukan pendapat atau opini penulis', 89862474, 12),
(52, 'teks berita merupakan jenis teks yang berisi data-data yang bersifat faktual, berbahasa singkat dan efektif, dan informasi yang disampaikan bersifat urut', 71621730, 12),
(53, 'Data yang disajikan riel, asli, dan tidak rekayasa menggunakan bahasa yang menarik dan dapat dimengerti pembaca', 75340538, 12),
(54, 'Teks berita bersifat obyektif. Obyektif maksudnya sesuai keadaan yang terjadi tanpa ada pengaruh pendapat pribadi. \nBerdasarkan fakta dan bukan pendapat atau opini penulis. \nJudul berita mewakili keseluruhan isi berita \nBahasa yang dipakai efektif, mudah dipahami, lengkap, dan memikat pembaca.\nInformasi atas suatu peristiwa disampaikan secara urut atau kronologis. \nData dalam teks fakta disajikan lengkap, sesuai konteks, dan dapat dibuktikan kebenarannya oleh semua orang.', 63198148, 12),
(55, 'Ciri-ciri teks berita Berupa fakta Menggunakan kalimat yang mudah di pahami MenarikJelasSegera di sampaikan Merupakan berita terbaru', 67299029, 12),
(56, 'mengungkapkan fakta dan bukan opini penulis', 65278868, 12),
(57, 'Berupa fakta, Menggunakan kalimat yang mudah di pahami, Menarik, Jelas, Segera di sampaikan, Merupakan berita terbaru', 48862861, 12),
(58, 'Berupa fakta, Menggunakan kalimat yang mudah di pahami, Menarik, Jelas, Segera di sampaikan, Merupakan berita terbaru', 69059941, 12),
(59, 'Teks berita bersifat obyektif. Obyektif maksudnya sesuai keadaan yang terjadi tanpa ada pengaruh pendapat pribadi. \nBerdasarkan fakta dan bukan pendapat atau opini penulis. \nJudul berita mewakili keseluruhan isi berita \nBahasa yang dipakai efektif, mudah dipahami, lengkap, dan memikat pembaca.\nInformasi atas suatu peristiwa disampaikan secara urut atau kronologis. \nData dalam teks fakta disajikan lengkap, sesuai konteks, dan dapat dibuktikan kebenarannya oleh semua orang.', 41588451, 12),
(60, 'Bersifat faktual\nAktual\nKalimat mudah dipahami\nSegera disampaikan', 68918558, 12),
(61, 'telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan tol cipali pada tanggal 5 april 2015. satu mobil mewah yang dikendarai oleh anak muda yang bernama Ferdi, dia mengendarai mobil dengan kecepatan yang tinggi yakni 120 km/jam.', 76613767, 13),
(62, 'satu unit mobil yang ditunggangi satu keluarga terjun ke sungai sumatra selatan. empat orang tewas akibat kecelakaan tersebut. kecelakaan tersebut diduga berawal saat mobil melintas di jembatan penghubung jalan lintas sumatra desa sukaraja, pedamaran, rabu 30 juni 2021 siang, mobil diduga maju dengan kecepatan tinggi.', 61033524, 13),
(63, 'Adek gw jatuh dari sepeda dan dia ter luka', 67718935, 13),
(64, 'kecelakaan pesawat yang hilang', 77548559, 13),
(65, 'kecelakaan mobil', 61195365, 13),
(66, 'kecelakaan pesawat yang hilang', 63539857, 13),
(67, 'kecelakaan di jalan jonggol cianjur', 45621399, 13),
(68, 'kakak gua terjatuh dari sepeda saat lomba bersepeda', 64383503, 13),
(69, 'terjadinya kecelakaan sepeda motor dengan kereta api', 88754925, 13),
(70, 'kecelakaan antara mobil truk, dan sepeda motor', 51783523, 13),
(71, 'tingkat kecelakaan di indonesia lebih tinggi dari eropa dan amerika', 54430870, 13),
(72, 'Kecelakaan di jalur jonggol cianjur', 47830725, 13),
(73, 'Kecelakaan di jalur Jonggol Cianjur', 51605505, 13),
(74, 'berdasarkan korlantas, kerugian karena kecelakaan di indonesia mencapai rp 200 milyar', 44353614, 13),
(75, 'Kecelakaan di jalur jonggol cianjur', 58551074, 13),
(76, 'terjadinya kecelakaan di malang', 65321279, 13),
(77, 'Telah terjadi kecelakaan lalu lintas yang menewaskan 2 pengendara motor dan 8 orang luka ringan serta 3 orang luka berat. Kecelakaan tersebut terjadi akibat lalu lintas yang mengalami masalah. Kecelakaan tersebut terjadi di jalan tol monas', 62025125, 13),
(78, 'Adek gua terjatuh dari sepeda dan dia terluka', 62432332, 13),
(79, 'Adik gua terjatuh dari sepeda dan terluka', 51847648, 13),
(80, 'telah terjadi kecelakaan pesawat boing 8331 dengan tujuan kalimantan - bali. Pesawat yang kemudian pilot Irawan ini diberitakan telah hilang kontak sejak pukul 15.00 wib, diperkirakan pesawat terjadi di wilayah bromo, pasuruan. Sejak diberitakan, belum ada keterangan lebih lanjut peristiwa naas tersebut', 53700396, 13),
(81, 'Tingkat kecelakaan di indonesia lebih tinggi dari eropa dan amerika', 89862474, 13),
(82, 'kecelakaan mahasiswa di sidoarjo', 71621730, 13),
(83, 'Telah terjadi kecelakaan lalu lintas yang menewaskan 2 pengendara motor dan 8 orang luka ringan serta 3 orang luka berat, kecelakaan tersebut terjadi akibat lampu lalu lintas yang mengalami masalah. kecelakaan terjadi di sekitar jalan pahlawan pada pukul 20.00 WIB', 75340538, 13),
(84, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.\nMobil yang memiliki nomor polisi B 3763 AH tersebut telah menabrak pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri dengan warna biru itu untung tidak menimbulkan kecelakaan dengan pengguna jalan yang lain karena pada saat itu Tol Cipali pun terlihat cukup macet pada arah yang sebaliknya.\nUntungnya pada saat kejadian kecelakaan yang terjadi sama sekali tidak mengakibatkan adanya korban jiwa, namun untuk pengemudi mobil Ferarri tersebut mengalami luka berat yang cukup parah dan saat ini tengah di rawat di Rumah sakit terdekat.', 63198148, 13),
(85, 'Jakarta - Terjadi kecelakaan antara sepeda motor dengan mini bus di Kalideres, Jakarta Barat. Akibat kejadian itu, pengendara sepeda motor alami luka.\nDilihat dari akun instagram TMC Polda Metro Jaya, Sabtu (3/7/2021), disebutkan kejadian itu terjadi pada pukul 02.31 WIB. Pemotor menabrak mobil di depan Terminal Kalideres.\n\"02:31 #Kecelakaan Pemotor menabrak Minibus B 7913 LC di depan Terbus Kalideres, Jakarta Barat, korban luka-luka Pemotor dievakuasi ke RS Hemina Kalideres dan masih penanganan #Polri,\" tulis TMC Polda Metro.', 67299029, 13),
(86, 'Terjadi kecelakaan antara sepeda motor dan mobil, yang mana kecelakaan terjadi karena pengemudi mobil berbelok arah secara tiba-tiba sehingga terjadi tabrakan.', 65278868, 13),
(87, 'Telah terjadi sebuah kecelakan hebat kemarin malam di Jalan Tol Cipali pada tanggal 4 Maret 2015, sebuah Mobil Mewah ini dikemudikan oleh seorang anak muda yang bernama Agus, dia mengemudikan2 mobilnya dengan kecepatan diatas 120 KM/Jam. Mobil bernomor polisi B 3641 AH itu menabrak sebuah pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri berwarna merah itu untungnya tidak membuat kecelakaan hebat karena pada saat itu Tol Cipali terlihat macet dari arah sebaliknya. Untunya dalam kejadian ini tidak terjadi korban jiwa, hanya saja sang pengemudi mengalami luka berat dan kini masih di rawat di Rumah Sakit terdekat.', 48862861, 13),
(88, 'Telah terjadi sebuah kecelakaan hebat kemarin malam di Jalan Tol Cipali pada tanggal 4 Maret 2015, sebuah Mobil Mewah ini dikemudikan oleh seorang anak muda yang bernama Agus, ia mengemudikan mobil dengan kecepatan diatas 120 KM/Jam.\nMobil bernomor polisi B 3641 AH itu menabrak sebuah pembatas jalan sebab mengalami rem blong pada mobilnya. Mobil Ferarri berwarna merah itu untungnya tidak membuat kecelakaan hebat karena pada saat itu Tol Cipali terlihat macet dari arah sebaliknya.\nUntungnya dalam kejadian ini tidak ada korban jiwa, hanya saja sang pengemudi mengalami luka berat dan kini masih di rawat di Rumah Sakit terdekat.', 69059941, 13),
(89, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.\nMobil yang memiliki nomor polisi B 3763 AH tersebut telah menabrak pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri dengan warna biru itu untung tidak menimbulkan kecelakaan dengan pengguna jalan yang lain karena pada saat itu Tol Cipali pun terlihat cukup macet pada arah yang sebaliknya.\nUntungnya pada saat kejadian kecelakaan yang terjadi sama sekali tidak mengakibatkan adanya korban jiwa, namun untuk pengemudi mobil Ferarri tersebut mengalami luka berat yang cukup parah dan saat ini tengah di rawat di Rumah sakit terdekat.', 41588451, 13),
(90, 'Sebuah kejadian tak terduga terjadi komplek perumahan Griya Jaya di Lampungkemarin malam jam 20.14 WIB . Rumah milik keluarga pak Hermana itu terbakar dan2 hangus tak tersisa. Peristiwa itu terjadi lantaran sang pemilik rumah yang menaruh lilinnya di atas lemari kayu miliknya. Untungnya saat kejadian itu sang pemilik rumah yaitu pak Hermana sedang pergi tahlilan di rumah tetangganya, sedangkan istrinya sedang pulang kampung. Dalam musibah itu, pak Hermana mengalami kerugian kurang lebih sekitar RP 765 Juta termasuk beberapa dokumen penting seperti Akta kelahiran, Ijasah dan surat-surat tanah miliknya.', 68918558, 13),
(91, 'terjadi sebuah banjir bandang di sekitar area sungai ciliwung, banjir tersebut diduga disebabkan oleh adanya curah hujan yang turun dengan sangat deras dari jam 18.00 WIB sampai pagi pukul 08.00 WIB. sudah banyak keluarga dari 3 desa yang terendam banjir telah mengungsi ke kampung sebelah.', 76613767, 14),
(92, 'Sebanyak 30 rumah warga di Desa Sindang Asih, Kabupaten Tangerang, Banten mengalami rusak berat dan ringan akibat diterjang angin puting beliung, pada Kamis 1 Juli 2021.', 61033524, 14),
(93, 'Di daerah gw banjir dan banjir nya sangat dalam sampai 1m', 67718935, 14),
(94, 'gempa bumi didaerah malang', 77548559, 14),
(95, 'gempa bumi', 61195365, 14),
(96, 'gempa bumi di daerah malang', 63539857, 14),
(97, 'pendahulu', 45621399, 14),
(98, 'gunung meletus, tsunami', 64383503, 14),
(99, 'terjadinya banjir di pasuruan mencapai 1m', 88754925, 14),
(100, 'sebanyak 30 orang. banten mengalami kerusakaan rumah akibat diterjang angin puting beliung', 51783523, 14),
(101, 'banjir di banten', 54430870, 14),
(102, 'Pendahulu', 47830725, 14),
(103, 'Pendahulu', 51605505, 14),
(104, 'gunung meletus, tsunami, gempa bumi', 44353614, 14),
(105, 'Pendahulu', 58551074, 14),
(106, 'terjadinya banjir bandang disekitar area jakarta', 65321279, 14),
(107, 'Gunung meletus, tsunami, gempa bumi', 62025125, 14),
(108, 'Di daerah guwa banjir dan banjirnya sangat dalam sampai 1M', 62432332, 14),
(109, 'Di daerah guwa banjir sangat dalam sampai 1M', 51847648, 14),
(110, 'telah terjadi gempa bumi dengan kekuatan 8,4 skala rikter dengan potensi tsunami. Menurut BMKG diperkirakan pusat gempa berada di 100m kedalaman laut dan terletak sejauh 30 km dari tepi pantai gempa tersebut diperkirakan kerusakan diberbagi wiayah', 53700396, 14),
(111, 'Sebagai salah satu daerah etalase bencana alam di jawa barat, seluruh kecamatan digarut dituntut waspada terjadinya bencana alam', 89862474, 14),
(112, 'pendahulu', 71621730, 14),
(113, 'Banjir yang terjadi sejak senin kemarin mengakibatkan hampir seluruh akses menuju kabupaten pacita terendam banjir, dari data sementara ada 4000 warga yang diungsikan di beberapa tempat', 75340538, 14),
(114, 'Banjir merendam pemukiman warga dan sejumlah bangunan sekolah di Lebak, Banten, Selasa sore. Para siswa harus menanggalkan alas kaki untuk berangkat ke sekolah.\nGuyuran hujan deras selama 3 hari. membuat aktivitas warga dan para siswa terganggu, Salah satunya di Sekolah Menengah Negeri 1 Rangkasbitung, Lebak, Banten.\nBanjir setinggi 30 hingga 50 cm membuat siswa harus berjalan menerjang genangan menuju sekolah tanpa alas kaki, meski demikian para siswa tetap semangat belajar.\nHingga tadi malam hujan masih mengguyur wilayah Rangkasbitung, Lebak Banten, warga berharap sistem saluran air segera diperbaiki', 63198148, 14),
(115, 'di Jakarta terjadi banjir karena adanya curah hujan yang sangat deras', 67299029, 14),
(116, 'Panik, gempa bumi bergoyang di Malang dan terdapat ratusan orang mengalami luka-luka dan sekitar 10 orang meninggal karena tertimpa bangunan yang roboh.', 65278868, 14),
(117, 'Terjadi banjir bandang disekitar sungai ciliwung, banjir tersebut diduga karena hujan yang turun sangat deras dari jam 19.00 WIB hingga pagi jam 09.00 WIB. 2 Desa terendam dan banyak keluarga yang mengungsi di kampung sebelah.\nSekitar 137 kepala keluarga kehilangan tempat tinggalnya karena banjir. Pemerintah segera memberikan bantuan berupa tempat pengungsian air bersih, makanan, minuman, obat-obatan dan pakaian.', 48862861, 14),
(118, 'Terjadi banjir bandang di sekitar sungai ciliwung, banjir tersebut diduga karena hujan yang turun sangat deras dari jam 18.00 WIB hingga pagi jam 10.00 WIB. 2 Desa terenda, dan banyak keluarga yang mengungsi di kampung sebelah\nSekitar 150 kepala keluarga kehilangan tempat tinggalnya karena banjir. Pemerintah segera memberikan bantuan berupa tempat pengungsian air bersih, makanan, minuman, obat-obatan dan pakaian.\nSebelumnya juga pernah terjadi banjir di desa ini dua tahun yang lalu, tetapi banjir tahun ini lebih besar di bandingkan dengan tahun kemarin.\nSalah satu penyebabnya juga diduga karena kebiasaan masyarakat sekitar yang membuang sampah sembarangan di sungai ciliwung sehingga terjadi banjir ketika musim hujan datang.', 69059941, 14),
(119, 'Banjir merendam pemukiman warga dan sejumlah bangunan sekolah di Lebak, Banten, Selasa sore. Para siswa harus menanggalkan alas kaki untuk berangkat ke sekolah.\nGuyuran hujan deras selama 3 hari. membuat aktivitas warga dan para siswa terganggu, Salah satunya di Sekolah Menengah Negeri 1 Rangkasbitung, Lebak, Banten.\nBanjir setinggi 30 hingga 50 cm membuat siswa harus berjalan menerjang genangan menuju sekolah tanpa alas kaki, meski demikian para siswa tetap semangat belajar.\nHingga tadi malam hujan masih mengguyur wilayah Rangkasbitung, Lebak Banten, warga berharap sistem saluran air segera diperbaiki', 41588451, 14),
(120, 'Sebanyak 30 rumah warga di Desa Sindang Asih, Kabupaten Tangerang, Banten mengalami rusak berat dan ringan akibat diterjang angin puting beliung, pada Kamis 1 Juli 2021.', 68918558, 14),
(121, 'menyusun pokok-pokok berita menjadi kalimat berita', 76613767, 15),
(122, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\nMencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.', 61033524, 15),
(123, 'inti permasalahan berita', 67718935, 15),
(124, 'menyimak berita dengan seksama', 77548559, 15),
(125, 'menyimak berita dengan seksama', 61195365, 15),
(126, 'menyimak berita dengan seksama', 63539857, 15),
(127, 'televisi', 45621399, 15),
(128, 'menyimak berita', 64383503, 15),
(129, 'gunung meletus', 88754925, 15),
(130, 'menyimak berita dengan seksama', 51783523, 15),
(131, 'inti permsalahan dari berita', 54430870, 15),
(132, 'Menyusun pokok pokok isi berita menjadi bentuk kalimat berita', 47830725, 15),
(133, 'Inti permasalahan dari berita', 51605505, 15),
(134, 'menyimak berita dengan seksama', 44353614, 15),
(135, 'Televisi', 58551074, 15),
(136, 'menyimak berita dengan seksama\nmencatat pokok-pokok isi berita', 65321279, 15),
(137, 'Berita adalah kabar atau informasi berupa fakta terkini dari sebuah peristiwa', 62025125, 15),
(138, 'Jelaskan isi teks', 62432332, 15),
(139, 'Jelas isi teks', 51847648, 15),
(140, 'dengan menarik isi dari berita tersebut', 53700396, 15),
(141, 'Megawati terkait penanganan bencana alam di tanah air', 89862474, 15),
(142, 'menyimak berita dengan seksama', 71621730, 15),
(143, 'menyusun pokok pokok isi berita menjadi bentuk kalimat berita', 75340538, 15),
(144, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\nMencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf.', 63198148, 15),
(145, 'menyimak berita dengan seksama\nmencatat pokok pokok isi berita', 67299029, 15),
(146, 'inti permasalahan dari berita', 65278868, 15),
(147, 'Cara menyimpulkan isi berita adalah menyimak berita saksama dan mencatat pokok-pokok berita pada saat mendengarkan berita. Catatlah pokok-pokok berita dengan kalimat pendek agar tidak ketinggalan dalam menyimak berita. Membuat kesimpulan berita. Kesimpulan dibuat dengan merangkaikan pokok-pokok berita yang telah dicatat menjadi beberapa kalimat.', 48862861, 15),
(148, 'Membaca, mendengarkan, atau menyimak berita yang disampaikan dengan cermat dan teliti\nMencatat inti/pokok dari berita yang disampaikan\nMengambil kesimpulan dari inti yang dicatat', 69059941, 15),
(149, 'menyusun pokok pokok isi berita menjadu bentuk kalimat berita', 41588451, 15),
(150, 'mencari pokok pokok cerita atau bacaan yang paling penting dalam sebuah paragraf lalau dapat diringkas,disimpulkan, dan menanggapi isi cerita.', 68918558, 15),
(151, 'fabel, legenda, hikayat', 76613767, 16),
(152, 'legenda, mitos, fabel, dongeng lucu', 61033524, 16),
(153, 'Legenda\nMitos\nFabel\nDongeng lucu', 67718935, 16),
(154, 'fabel legenda', 77548559, 16),
(155, 'fabel ,legenda', 61195365, 16),
(156, 'fabel, legenda', 63539857, 16),
(157, 'fabel, legenda, hikayat', 45621399, 16),
(158, 'legenda, sage, mitos, fabel', 64383503, 16),
(159, 'mitos, fabel, legenda', 88754925, 16),
(160, 'fabel, legenda', 51783523, 16),
(161, 'sage mitos, fabel', 54430870, 16),
(162, 'Fabel, Pararel, Jenaka', 47830725, 16),
(163, 'legenda mitos fabel dongeng lucu', 51605505, 16),
(164, 'cerita legenda, cerita fabel, cerita plipur lara, cerita jenaka, cerita sage', 44353614, 16),
(165, 'Cerita fabel cerita peripu lara', 58551074, 16),
(166, 'pembaca diharapkan menyimpulkan pesan yang terkandung dalam cerita tersebut', 65321279, 16),
(167, 'menyimak berita dengan seksama, baik itu mendengar atau membaca ulang teks berita', 62025125, 16),
(168, '5W+1H yang berisi tentang klarifikasi', 62432332, 16),
(169, '5W+1H yang berisi tentang klarifikasi', 51847648, 16),
(170, 'fabel, legend', 53700396, 16),
(171, 'Mitos legenda dongeng', 89862474, 16),
(172, 'cerita legenda/asal-usul, fabel, cerita pelipur lara, cerita jenaka, sage dan epos', 71621730, 16),
(173, 'Fabel, Mitos, Legenda, Sage, Epos, Jenaka, Hikayat, Parabel', 75340538, 16),
(174, 'Cerita legenda adalah cerita yang menyampaikan tentang asal-usul suatu daerah atau tokoh.\nCerita fabel adalah cerita yang pelaku utamanya adaalah binatang dan bersifat fiksi.\nCerita pelipur lara adalah cerita yang berisi hal-hal indah yang bisa menghibur hati.\nCerita jenaka adalah cerita yang bersifat lucu dan terdapat unsur komedi, tetapi tetap mengandung pesan moral.\nCerita sage adalah cerita yang mengandung nilai sejarah pada suatu daerah.\nCerita epos adalah cerita yang menmenyampaikan kisah-kisah heroik dan kepahlawanan.', 63198148, 16),
(175, 'mitos, legenda dongeng', 67299029, 16),
(176, 'fabel mitos sage legenda', 65278868, 16),
(177, 'Cerita Legenda, Cerita Fabel, Cerita Pelipur Lara, Cerita Jenaka, Cerita Sage, Cerita Epos', 48862861, 16),
(178, 'cerita legenda (asal-usul), cerita fabel, cerita pelipur lara, cerita jenaka, cerita sage, cerita epos, dan lainnya.', 69059941, 16),
(179, 'Cerita Legenda, Cerita Fabel, Cerita Pelipur Lara, Cerita Jenaka, Cerita Sage, Cerita Epos', 41588451, 16),
(180, 'cerita legenda (asal-usul), cerita fabel, cerita pelipur lara, cerita jenaka, cerita sage, cerita epos, dan lainnya.', 68918558, 16),
(181, 'disampaikan secara lisan, disampaikan secara turun temurun, tidak diketahui siapa yang membuatnya, dan kaya akan nilai nilai luhur', 76613767, 17),
(182, 'cerita rakyat disampaikan secara lisan \ndisampaikan secara turun temurun \ntidak di ketahui siapa pertama kali membuatnya\nkaya akan nilai nilai luhur', 61033524, 17),
(183, 'Disampaikan turun-temurun.', 67718935, 17),
(184, 'kaya nilai nilai luhur', 77548559, 17),
(185, 'kaya nilai nilai luhur', 61195365, 17),
(186, 'kaya akan nilai nilai luhur', 63539857, 17),
(187, 'disampaikan turun temurun', 45621399, 17),
(188, 'bersifat tradisional\nberkembang dari mulut kemulut', 64383503, 17),
(189, 'cerita rakyat disampaikan secara lisan', 88754925, 17),
(190, 'kaya nilai nilai luhur\nberdifat tradisional', 51783523, 17),
(191, 'tidak dikethui siapa pembuatnya\ndisampaikan secara turun temurun', 54430870, 17),
(192, 'disampaikan secara turun-temurun\n- tidak diketahui siapa pembuatnya\n- kaya akan nilai nilai luhur', 47830725, 17),
(193, 'Disampaikan turun temurun', 51605505, 17),
(194, 'cerita rakyat disampaikan secara lisan\n-cerita disampaikan secara turun menurun\n-kaya akan nilai luhur', 44353614, 17),
(195, 'Disampaikan turun-temurun', 58551074, 17),
(196, 'carita legend, cerita fabel, cerita plipur lara, cerita sage, cerita epos', 65321279, 17),
(197, 'Cerita rakyat disampaikan secara lisan, disampaikan secara turun temurun', 62025125, 17),
(198, 'Kabar orang', 62432332, 17),
(199, 'Kabar orang', 51847648, 17),
(200, 'diceritakan turun menurun', 53700396, 17),
(201, 'Disampaikan turun temurun', 89862474, 17),
(202, 'cerita rakyat disampaikan secara lisan\ncerita disampaikan secara turun menurun\ntidak diketahui siapa pembuatnya\nkaya akan nilai-nilai luhur', 71621730, 17),
(203, 'Cerita rakyat disampaikan secara lisan, sceara turun temurun', 75340538, 17),
(204, 'Disampaikan secara turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya (anonim) karena berasal dari mulut ke mulut tanpa ada kaidah penulisan.\nKaya akan nilai-nilai luhur yang ingin disampaikan.\nBersifat tradisional.Memiliki banyak versi dan variasi akibat penyampaiannya yang secara lisan selama bertahun-tahun sehingga besar kemungkinan tercampur dengan budaya baru.\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapkannya.', 63198148, 17),
(205, 'Cerita rakyat disampaikan secara lisan\nDisampaikan secara turun-temurun\nTidak diketahiu siapa pertama kali membuatnya\nKaya nilai-nilai luhur\nBersifat tradisional\nMemiliki banyak versi dan variasi\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapannya.', 67299029, 17),
(206, 'distrubusi secara lisan, diwariskan secara turun temurun', 65278868, 17),
(207, 'Disampaikan turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya.\nKaya nilai-nilai luhur.\nBersifat tradisional.\nMemiliki banyak versi dan variasi.\nMempunyai bentuk ? bentuk klise dalam susunan atau cara pengungkapkannya.', 48862861, 17),
(208, 'Disampaikan turun-temurun\nTidak diketahui siapa yang pertama kali membuatnya\nKaya nilai-nilai luhur\nBersifat tradisional\nMemiliki banyak versi dan variasi\nMempunyai bentuk ? bentuk klise dalam susunan atau cara pengungkapkannya\nBersifat anonim, artinya nama pengarang tidak ada.\nBerkembang dari mulut ke mulut.\nCerita rakyat disampaikan secara lisan.\n', 69059941, 17),
(209, 'Disampaikan secara turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya (anonim) karena berasal dari mulut ke mulut tanpa ada kaidah penulisan.\nKaya akan nilai-nilai luhur yang ingin disampaikan.\nBersifat tradisional.\nMemiliki banyak versi dan variasi akibat penyampaiannya yang secara lisan selama bertahun-tahun sehingga besar kemungkinan tercampur dengan budaya baru.\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapkannya.', 41588451, 17),
(210, 'Oleh yang empunya cerita dianggap sebagai suatu kejadian yang sungguh- sungguh pernah terjadi.\nBersifat sekuler (keduniawian), terjadinya pada masa yang belum begitu lampau, dan bertempat di dunia seperti yang kita kenal sekarang. Tokoh utama dalam legenda adalah manusia.\n?Sejarah? kolektif, maksudnya sejarah yang banyak mengalami distorsi karena seringkali dapat jauh berbeda dengan kisah aslinya.\nBersifat migration yakni dapat berpindah-pindah, sehingga dikenal luas di daerah-daerah yang berbeda.\nBersifat siklus, yaitu sekelompok cerita yang berkisar pada suatu tokoh atau kejadian tertentu, misalnya di Jawa legenda-legenda mengenai Panji.', 68918558, 17),
(211, 'cindelaras, ande ande lumut, joko delok', 76613767, 18),
(212, '1. Jaka Budug dan Putri Kemuning.\n2. Jaka Seger dan Rara Anteng.\n3. Gunung Kawi.\n4. Keong Mas.', 61033524, 18),
(213, 'Gunung Kawi\nKeong Mas\nAryo Menak.', 67718935, 18),
(214, 'joko tarub, keong mas, timun mas', 77548559, 18),
(215, 'joko tarub, keong mas, timun mas.', 61195365, 18),
(216, 'joko tarub, keong mas, timun mas', 63539857, 18),
(217, 'keong mas, asal usul kota surabaya', 45621399, 18),
(218, 'pasuruan, jombang, kediri', 64383503, 18),
(219, 'keong mas, aryo menak, gunung kawi', 88754925, 18),
(220, 'joko tarub, keong mas, timun mas', 51783523, 18),
(221, 'kisah timun mas\nkisah keong mas\nkisah cindelaras', 54430870, 18),
(222, 'Gunung kawi, keong mas, ande-ande lumut', 47830725, 18),
(223, 'Gunung Kawi Keong Mas Gunung Kawi Keong Mas Aryo Menali', 51605505, 18),
(224, 'keong mas, ande-ande lumut, jaka seger dan roro anteng', 44353614, 18),
(225, 'Keong mas, ande-ande lumut, jaka seger lan roro anteng', 58551074, 18),
(226, 'gunung kawi, keong mas, asal-usul nama surabaya', 65321279, 18),
(227, 'Ande ande lumut, keong mas', 62025125, 18),
(228, 'Pasuruan, Jombang, Kediri', 62432332, 18),
(229, 'Pasuruan, Jombang, Kediri', 51847648, 18),
(230, 'aling dharma, joko tarup, gajamada (mojopahit)', 53700396, 18),
(231, 'Jaka seger lan roro anteng, ande ande lumut, keong mas', 89862474, 18),
(232, 'gunung kawi, keong mas, aryo perak', 71621730, 18),
(233, 'keong mas, asal usul surabaya, legenda timun mas', 75340538, 18),
(234, 'jaka seger lan roro anteng\nande ande lumut\nkeong mas', 63198148, 18),
(235, 'Legenda asal mula Banyuwangi\nLegenda asal mula Gunung Kelud\nLegenda asal mula Kota Surabaya', 67299029, 18),
(236, 'Raden Inu Kertapati\nDamar Wulan Dan Minak Jinggo\nKeong Mas', 65278868, 18),
(237, 'jaka seger lan roro anteng, ande ande lumut, keong mas', 48862861, 18),
(238, 'Asal-usul Surabaya\nAsal-usul Reog Ponorogo\nAsal usul Ranu Kumbolo', 69059941, 18),
(239, 'jaka seger lan roro anteng\nande ande lumut\nkeong mas', 41588451, 18),
(240, 'Asal usul Ranu Kumbolo\nRoro anteng dan Joko seger\nAsal usul gunung batok', 68918558, 18),
(241, 'bagian orientasi, komplikasi, resolusi, dan koda', 76613767, 19),
(242, '1. Tema: kehidupan binatang yang berperilaku menyerupai manusia.\n2. Latar:\n-Latar tempat: alam, seperti hutan, sungai,\nkolam, dan sebagainya.\n-Latar waktu: pada suatu hari\n-Latar suasana adalah suasana yang disajikan dalam cerita, seperti mencekam, menyenangkan, dan lain-lain\n3. Alur: alur maju (dari awal bergerak maju hingga terjadi akibat dari peristiwa sebelumnya)\n4. Cara penceritaan: Menggunakan sudut pandang dia-an atau orang ketiga.\n5. Tokoh: hewan jinak dan hewan liar.\n6. Watak tokoh: binatang jinak digambarkan memiliki sifat yang baik, sedangkan hewan liar digambarkan memiliki sifat yang buruk.\n7. Amanat adalah pesan yang disampaikan penulis secara tidak langsung.', 61033524, 19),
(243, 'bagian orientasi, komplikasi, resolusi, dan koda.', 67718935, 19),
(244, 'fabel adalah macam teks struktur', 77548559, 19),
(245, 'fabel adalah macam teks struktur', 61195365, 19),
(246, 'fabel adalah macam tek struktur', 63539857, 19),
(247, 'tema, alur, latar, dan tokoh', 45621399, 19),
(248, 'tema, alur, tokoh latar', 64383503, 19),
(249, 'tema, alur, latar, tokoh', 88754925, 19),
(250, 'fabel adalah macam teks struktur', 51783523, 19),
(251, 'tema, alur, latar, tokoh', 54430870, 19),
(252, 'Tema-alur-latar-tokoh', 47830725, 19),
(253, 'Bagian orientasi, komplikasi, resolusi, & koda', 51605505, 19),
(254, 'tema, alur, latar, tokoh', 44353614, 19),
(255, 'Tokoh adalah para pelaku yang terdapat dalam sebuah fiksi', 58551074, 19),
(256, 'tema, tokoh, penokohan, alur, latar, sudut pandang, gaya bahasa, amanat', 65321279, 19),
(257, 'Tema adalah gagasan utama yang mendasari sebuah karya', 62025125, 19),
(258, 'Fabel adalah macam teks struktur', 62432332, 19),
(259, 'Fabel adalah macam teks struktur', 51847648, 19),
(260, 'ada hewan-hewan didalamnya', 53700396, 19),
(261, 'Tema, latar, alur, cara penceritaan, tokoh, watak tokoh, atau penokohan dan amanat', 89862474, 19),
(262, 'tema = gagasan utama dari fabel\ntoko/penokohan = binatang - binatang yang berperilaku seperti manusia\nlatar = penempatan waktu/tempat/suasana dalam fabel\nalur = urutan peristiwa dari fabel yang diceritakan\namanat = pesan moral dari fabel', 71621730, 19),
(263, 'Tema, tokoh, alur atau plot, sudung pandang, gaya dan nada', 75340538, 19),
(264, 'Tokoh : tokoh utama dan tokoh pembantu\nPenokohan : Antagonis dan protagonis\nSetting atau latar :\nlatar tempat\nlatar waktu\nsosial\nTema\nAlur\nAmanat', 63198148, 19),
(265, 'Tema: Gagasan utama dari fabel;\nTokoh/Penokohan: binatang-binatang yang berperilaku seperti manusia;\nLatar: Penempatan waktu/tempat/suasana dalam fabel;\nAlur: Urutan peristiwa dari fabel yang diceritakan;\nAmanat: Pesan moral dari fabel.', 67299029, 19),
(266, 'Tema, gagasan utama\nTokoh merupakan binatang\nLatar waktu, tempat dan suasana\nAlur', 65278868, 19),
(267, 'Tema: kehidupan binatang yang berperilaku menyerupai manusia.\nLatar tempat: alam, seperti hutan, sungai, kolam, dan sebagainya.\nLatar waktu: pada suatu hari\nLatar suasana adalah suasana yang disajikan dalam cerita, seperti mencekam, menyenangkan, dan lain-lain\nAlur: alur maju (dari awal bergerak maju hingga terjadi akibat dari peristiwa sebelumnya)\nCara penceritaan: Menggunakan sudut pandang dia-an atau orang ketiga.\nTokoh: hewan jinak dan hewan liar.', 48862861, 19),
(268, 'Tema atau pokok cerita\nAlur yaitu jalan cerita atau plot yang terdiri dari alur maju, alur mundur, dan campuran (alur maju dan alur mundur).\nLatar atua setting terdiri dari suasana, waktu, tempat\nPenokohan terdiri dari protagonis yang sejalan dengan pembaca, antagonis sebagai tokoh yang berlawanan dengan protagonis, dan tritagonis sebagai tokoh yang tidak memihak manapun atau sebagai tokoh yang berdiri sendiri. Untuk watak dari perilaku tokoh tentang apa yang diceritakan pengarang dan apa yang diceritakan oleh tokoh lain.\nSudut pandang adalah cara pandang seorang pengarang atau pembaca dalam cerita. Sudut pandang dibagi menjadi dua yaitu sudut pandang pertama dengan kata ganti aku, saya, kami, dan kita. Sudut pandang ketiga dengan kata ganti mereka, nya, ia, dan dia\nAmanat adalah pesan yang disampaikan oleh pengarang kepada pembaca fabel.', 69059941, 19),
(269, 'Tokoh : tokoh utama dan tokoh pembantu\nPenokohan : Antagonis dan protagonis\nSetting atau latar :\n- latar tempat\n- latar waktu\n- sosial\n-Tema\n-Alur\n-Amanat', 41588451, 19),
(270, 'Tokoh : tokoh utama dan tokoh pembantu\nPenokohan : Antagonis dan protagonis\nSetting atau latar :\n- latar tempat\n- latar waktu\n- sosial\nTema\nAlur\nAmanat', 68918558, 19),
(271, 'bosan dengan kelinci yang sombong karena bisa berlari dengan cepat, kura - kura menantangnya untuk berlomba. kelinci yang terlalu percaya diripun, menerima tantangan tersebut. tapi kerna kesombongannya kelinci dikalahkan oleh kura- kura dalam lomba lari', 76613767, 20),
(272, 'Semut dan Lebah\n\nPada suatu hari hiduplah seekor semut yang mempunyai sifat sombong, suatu ketika ia sedang berjalan-jalan di hutan lalu si semut bertemu dengan sang lebah yang sedang membersihkan sarangnya.\n\nMelihat hal itu si semut berniat untuk menganggunya, si semut kemudian melempar batu-batu kecil ke sarang lebah melihat hal itu sang lebah tidak membalasnya ia hanya tersenyum.\n\nMenjelang hari senja semut masih berjalan-jalan di hutan. Kemudian ia bertemu kembali dengan sang lebah yang sedang mencari makanan, lantas si semut menganggunya lagi, namun kali ini gagal justru senjata ini mengenai si semut hingga jatuh ke dalam lumpur yang dalam, si semut berteriak minta tolong. \"Tolong-tolong.\" Mendengar teriakan sang lebah langsung mengambil dahan kayu.\n\nSemut langsung meraih dahan kayu dan lebah menariknya ke pinggir, setelah kejadian itu si semut merasa menyesal karena telah berbuat sombong, ia pun meminta maaf kepada sang lebah. Lebah pun memaafkannya, dan semenjak saat itu mereka pun akhirnya bersahabat.', 61033524, 20),
(273, 'Sikancil anak nakal suka mencuri ketimun ayo lekas dikurung jangan diberi ampun', 67718935, 20),
(274, 'si kancil anak nakal suka mencuri ketimun', 77548559, 20),
(275, 'sikancil anak nakal suka mencuri ketimun', 61195365, 20),
(276, 'si kancil anak nakal suka mencuri ketimun', 63539857, 20),
(277, 'kelinci yang sombong', 45621399, 20),
(278, 'semut dan lebah', 64383503, 20),
(279, 'buaya yang serakah', 88754925, 20),
(280, 'sikancil anak nakal suka mencuri ketimun', 51783523, 20),
(281, 'semut, dan lebah', 54430870, 20),
(282, 'Buaya yang serakah', 47830725, 20),
(283, 'Buaya yang serakah', 51605505, 20),
(284, 'kisah buaya yang sarakah', 44353614, 20),
(285, 'unsur berita yang pertama menjelaskan tentang what (apa), menceritakan peristiwa apa yang terjadi di berita', 58551074, 20),
(286, 'pembaca diharapkan untuk menyimpulkan pesan yang terkandung didalam cerita', 65321279, 20),
(287, 'Kura kura dan kelinci yang berlomba lari', 62025125, 20),
(288, 'Cerita fabel menjadi karya sastra yang isinya cerita pendek dan singkat', 62432332, 20),
(289, 'Cerita fabel menjadi karya sastra yang isinya pendek dan singkat', 51847648, 20),
(290, 'si kecil anak nakal suka mencuri ketimun ayo lekas dikung jangan diberi ampun', 53700396, 20),
(291, 'Buaya yang serakah', 89862474, 20),
(292, 'pembacaan diharapakan untuk menyimpulkan pesan yang terkandung dalam cerita tersebut', 71621730, 20),
(293, 'Si kancil anak nakal suka mencuri ketimun ayo lekas dikurung jangan diberi ampun', 75340538, 20),
(294, 'Di pinggiran sungai ada seekor buaya yang sedang kelaparan, sudah tiga hari Buaya itu belum makan perutnya terasa la sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia akan mati kelaparan. Buaya itu segera masuk ke dalam Sungai ia berenang perlahan-lahan menyusuri sungai mencari mangsa', 63198148, 20),
(295, 'nelayan membawa jaring yang kuat untuk menangkap semua ikan', 67299029, 20),
(296, 'si kancil membohongi buaya\npada suatu hari kancil ingin menyeberang sungai tapi tidak bisa berenang, kemudian kancil memanggil buaya mengatakan pada buaya bahwa akan ada pesta daging di istana raja sulaiman, kancil berkata bahwa buaya diundang untuk datang ke pesta asal ada satu syarat, bahwa dia harus membantu kancil menyeberang sungai untuk mengundang tamu yang lain. buaya pun setuju dengan syarat kancil dan membantu kancil menyeberang sungai. setelah sampai di seberang sungai kancil kemudian langsung lari ke tengah lapang.', 65278868, 20),
(297, 'Sikancil anak nakal suka mencuri ketimun ayo lekas dikurung jangan diberi ampun', 48862861, 20),
(298, 'Kisah buaya yang serakah\n\nDipinggiran sungai Ada seekor buaya yang sedang kelaparan, sudah tiga hari buaya iTu belum makan perutnya Teresa ia sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia Akan mati kelaparan. Buaya iTu segera masuk ke sungai mencari mangsa', 69059941, 20),
(299, 'Di pinggiran sungai ada seekor buaya yang sedang kelaparan, sudah tiga hari Buaya itu belum makan perutnya terasa la sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia akan mati kelaparan. Buaya itu segera masuk ke dalam Sungai ia berenang perlahan-lahan menyusuri sungai mencari mangsa.', 41588451, 20),
(300, 'Cerita fabel ini menjadi sebuah karya sastra yang isinya cerita pendek dan singkat', 68918558, 20);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenissoal`
--

CREATE TABLE `jenissoal` (
  `id_jenissoal` int(10) NOT NULL,
  `nama_jenissoal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jenissoal`
--

INSERT INTO `jenissoal` (`id_jenissoal`, `nama_jenissoal`) VALUES
(6, 'Ulangan B. Indonesia (7)');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(10) NOT NULL,
  `nama_kelas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`) VALUES
(4, 'Kelas 7'),
(5, 'Kelas 8');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` int(10) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `id_kelas` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama_siswa`, `id_kelas`) VALUES
(41588451, 'AHMAD FADIL HARYONO', 5),
(44353614, 'M.IMAM SIBLI', 5),
(45621399, 'MUSYAROFAH', 5),
(47830725, 'SITI NUR AZIZAH ALFIYAH', 5),
(48862861, 'AHMAD MAULANA', 5),
(51605505, 'SYIBRO MULISI', 5),
(51783523, 'SANDI PRATAMA', 5),
(51847648, 'MUHAMMAD TORIK WAHYUDI', 5),
(53700396, 'M. IDRUS', 5),
(54430870, 'SIROTUL MUSTHAQIM', 5),
(58551074, 'MAULUDIN ALFIQ ARRUNI', 5),
(61033524, 'IKA LUTFIYATI', 5),
(61195365, 'PRIMA YUSFIKA MAULANI', 5),
(62025125, 'MOCHAMAD ALI ANDRIYANSYAH', 5),
(62432332, 'MUHAMMAD ALI MUSTOFA', 5),
(63195221, 'MUHAMMAD RAFI', 4),
(63198148, 'ABDUL DZIKRI', 5),
(63539857, 'SINTA AL MAHFIROH', 5),
(64383503, 'NUR CHOLIS HINDRIYAWAN', 5),
(64850875, 'FINATUL KAROMAH', 4),
(65278868, 'MUHAMAD DARUL ULUM', 5),
(65321279, 'M. FAHTRILLAH', 5),
(66305405, 'RONI WIJAYA', 4),
(67279251, 'SITI FIRDA LAILATUL AISYAH', 4),
(67299029, 'LAURA YENI ZANUBA', 5),
(67572071, 'MUHAMMAD DANIS RIDWAN', 4),
(67718935, 'EDI SUSANTO', 5),
(68918558, 'DIDIK SANTOSO', 5),
(69059941, 'CHUSNUL CHOTIMAH', 5),
(71621730, 'IMAM ZAUHARUDIN', 5),
(72047765, 'ELOK AMALIA', 4),
(72884949, 'SAMSUL ARIFIN', 4),
(73061294, 'NADIA FIRNANDA', 4),
(73071829, 'IBNU RAFI AL AROBI', 4),
(73548494, 'FITRIA', 4),
(73944621, 'RISKA MELANI', 4),
(75340538, 'IKA NUR AINI', 5),
(75698817, 'MAILATUL MUNA', 4),
(76613767, 'EVA SAFITRI', 5),
(77548559, 'SOFIA', 5),
(78507745, 'DWI ANGGUN CITRA ARIFIYANTI', 4),
(78954688, 'M.YUSRIL MAULANA HAKIM', 4),
(79985791, 'WULAN RAMADHANI', 4),
(82816613, 'MOCHAMMAD MAGROBI', 4),
(85682053, 'INTAN NUR AINI', 4),
(86677116, 'CARISSA PUTERI', 4),
(87027317, 'ENY MARA QONITA', 4),
(88754925, 'SAILAL MAGFIROH', 5),
(88852019, 'ANTI ATIS RAHMANIYA', 4),
(89862474, 'M.DIMAS SAPUTRA', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `soal`
--

CREATE TABLE `soal` (
  `id_soal` int(10) NOT NULL,
  `pertanyaan` varchar(300) NOT NULL,
  `id_jenissoal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `soal`
--

INSERT INTO `soal` (`id_soal`, `pertanyaan`, `id_jenissoal`) VALUES
(11, 'Sebutkan dan jelaskan unsur-unsur dalam berita!', 6),
(12, 'Sebutkan ciri ciri teks berita!', 6),
(13, 'Buatlah secara singkat berita dengan tema kecelakaaan!', 6),
(14, 'Buatlah sebuah berita yang bertema \"Bencana Alam\"!', 6),
(15, 'Bagaimana cara menyimpulkan isi berita?', 6),
(16, 'Sebutkan jenis-jenis cerita rakyat!', 6),
(17, 'Sebutkan ciri-ciri cerita rakyat!', 6),
(18, 'Sebutkan 3 judul cerita rakyat dari Propinsi Jawa Timur!', 6),
(19, 'Sebutkan dan jelaskan unsur intrinsik / struktur cerita Fabel!', 6),
(20, 'Ceritakanlah secara singkat dari fabel yang pernah kalian baca!', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbcosine`
--

CREATE TABLE `tbcosine` (
  `id` int(11) UNSIGNED NOT NULL,
  `idjudul` int(11) DEFAULT NULL,
  `count` float DEFAULT NULL,
  `persen` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbcosine`
--

INSERT INTO `tbcosine` (`id`, `idjudul`, `count`, `persen`) VALUES
(1, 1, 0.6641, '66.41%'),
(2, 2, 0.1144, '11.44%'),
(3, 3, 0, '0%'),
(4, 4, 0.368, '36.8%'),
(5, 5, 0.368, '36.8%'),
(6, 6, 0.368, '36.8%'),
(7, 7, 0, '0%'),
(8, 8, 1, '100%'),
(9, 9, 0, '0%'),
(10, 10, 0.368, '36.8%'),
(11, 11, 0, '0%'),
(12, 12, 0.1144, '11.44%'),
(13, 13, 0, '0%'),
(14, 14, 0.1144, '11.44%'),
(15, 15, 0, '0%'),
(16, 16, 0.1144, '11.44%'),
(17, 17, 0, '0%'),
(18, 18, 0, '0%'),
(19, 19, 0, '0%'),
(20, 20, 0.1144, '11.44%'),
(21, 21, 0, '0%'),
(22, 22, 0, '0%'),
(23, 23, 0.1144, '11.44%'),
(24, 24, 0.6944, '69.44%'),
(25, 25, 0.6641, '66.41%'),
(26, 26, 0, '0%'),
(27, 27, 1, '100%'),
(28, 28, 0.6641, '66.41%'),
(29, 29, 0.6944, '69.44%'),
(30, 30, 1, '100%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbdfidf`
--

CREATE TABLE `tbdfidf` (
  `id` int(11) UNSIGNED NOT NULL,
  `idtoken` int(11) DEFAULT NULL,
  `df` int(11) DEFAULT NULL,
  `n` int(11) DEFAULT NULL,
  `idf` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbdfidf`
--

INSERT INTO `tbdfidf` (`id`, `idtoken`, `df`, `n`, `idf`) VALUES
(1, 1, 9, 31, 0.537119),
(2, 2, 19, 31, 0.212608),
(3, 3, 17, 31, 0.260913),
(4, 4, 17, 31, 0.260913),
(5, 5, 17, 31, 0.260913),
(6, 6, 16, 31, 0.287242),
(7, 7, 17, 31, 0.260913),
(8, 8, 17, 31, 0.260913);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbdidfkaliqidf`
--

CREATE TABLE `tbdidfkaliqidf` (
  `id` int(11) UNSIGNED NOT NULL,
  `idtoken` int(11) DEFAULT NULL,
  `count` float DEFAULT NULL,
  `idjudul` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbdidfkaliqidf`
--

INSERT INTO `tbdidfkaliqidf` (`id`, `idtoken`, `count`, `idjudul`) VALUES
(1, 1, 0.288497, 1),
(2, 2, 0.0452022, 1),
(3, 3, 0, 1),
(4, 4, 0, 1),
(5, 5, 0, 1),
(6, 6, 0, 1),
(7, 7, 0, 1),
(8, 8, 0, 1),
(9, 1, 0, 2),
(10, 2, 0.0452022, 2),
(11, 3, 0, 2),
(12, 4, 0, 2),
(13, 5, 0, 2),
(14, 6, 0, 2),
(15, 7, 0, 2),
(16, 8, 0, 2),
(17, 1, 0, 3),
(18, 2, 0, 3),
(19, 3, 0, 3),
(20, 4, 0, 3),
(21, 5, 0, 3),
(22, 6, 0, 3),
(23, 7, 0, 3),
(24, 8, 0, 3),
(25, 1, 0, 4),
(26, 2, 0.0452022, 4),
(27, 3, 0, 4),
(28, 4, 0, 4),
(29, 5, 0, 4),
(30, 6, 0, 4),
(31, 7, 0, 4),
(32, 8, 0, 4),
(33, 1, 0, 5),
(34, 2, 0.0452022, 5),
(35, 3, 0, 5),
(36, 4, 0, 5),
(37, 5, 0, 5),
(38, 6, 0, 5),
(39, 7, 0, 5),
(40, 8, 0, 5),
(41, 1, 0, 6),
(42, 2, 0.0452022, 6),
(43, 3, 0, 6),
(44, 4, 0, 6),
(45, 5, 0, 6),
(46, 6, 0, 6),
(47, 7, 0, 6),
(48, 8, 0, 6),
(49, 1, 0, 7),
(50, 2, 0, 7),
(51, 3, 0, 7),
(52, 4, 0, 7),
(53, 5, 0, 7),
(54, 6, 0, 7),
(55, 7, 0, 7),
(56, 8, 0, 7),
(57, 1, 0.288497, 8),
(58, 2, 0.0452022, 8),
(59, 3, 0, 8),
(60, 4, 0, 8),
(61, 5, 0, 8),
(62, 6, 0, 8),
(63, 7, 0, 8),
(64, 8, 0, 8),
(65, 1, 0, 9),
(66, 2, 0, 9),
(67, 3, 0, 9),
(68, 4, 0, 9),
(69, 5, 0, 9),
(70, 6, 0, 9),
(71, 7, 0, 9),
(72, 8, 0, 9),
(73, 1, 0, 10),
(74, 2, 0.0452022, 10),
(75, 3, 0, 10),
(76, 4, 0, 10),
(77, 5, 0, 10),
(78, 6, 0, 10),
(79, 7, 0, 10),
(80, 8, 0, 10),
(81, 1, 0, 11),
(82, 2, 0, 11),
(83, 3, 0, 11),
(84, 4, 0, 11),
(85, 5, 0, 11),
(86, 6, 0, 11),
(87, 7, 0, 11),
(88, 8, 0, 11),
(89, 1, 0, 12),
(90, 2, 0.0452022, 12),
(91, 3, 0, 12),
(92, 4, 0, 12),
(93, 5, 0, 12),
(94, 6, 0, 12),
(95, 7, 0, 12),
(96, 8, 0, 12),
(97, 1, 0, 13),
(98, 2, 0, 13),
(99, 3, 0, 13),
(100, 4, 0, 13),
(101, 5, 0, 13),
(102, 6, 0, 13),
(103, 7, 0, 13),
(104, 8, 0, 13),
(105, 1, 0, 14),
(106, 2, 0.0452022, 14),
(107, 3, 0, 14),
(108, 4, 0, 14),
(109, 5, 0, 14),
(110, 6, 0, 14),
(111, 7, 0, 14),
(112, 8, 0, 14),
(113, 1, 0, 15),
(114, 2, 0, 15),
(115, 3, 0, 15),
(116, 4, 0, 15),
(117, 5, 0, 15),
(118, 6, 0, 15),
(119, 7, 0, 15),
(120, 8, 0, 15),
(121, 1, 0, 16),
(122, 2, 0.0452022, 16),
(123, 3, 0, 16),
(124, 4, 0, 16),
(125, 5, 0, 16),
(126, 6, 0, 16),
(127, 7, 0, 16),
(128, 8, 0, 16),
(129, 1, 0, 17),
(130, 2, 0, 17),
(131, 3, 0, 17),
(132, 4, 0, 17),
(133, 5, 0, 17),
(134, 6, 0, 17),
(135, 7, 0, 17),
(136, 8, 0, 17),
(137, 1, 0, 18),
(138, 2, 0, 18),
(139, 3, 0, 18),
(140, 4, 0, 18),
(141, 5, 0, 18),
(142, 6, 0, 18),
(143, 7, 0, 18),
(144, 8, 0, 18),
(145, 1, 0, 19),
(146, 2, 0, 19),
(147, 3, 0, 19),
(148, 4, 0, 19),
(149, 5, 0, 19),
(150, 6, 0, 19),
(151, 7, 0, 19),
(152, 8, 0, 19),
(153, 1, 0, 20),
(154, 2, 0.0452022, 20),
(155, 3, 0, 20),
(156, 4, 0, 20),
(157, 5, 0, 20),
(158, 6, 0, 20),
(159, 7, 0, 20),
(160, 8, 0, 20),
(161, 1, 0, 21),
(162, 2, 0, 21),
(163, 3, 0, 21),
(164, 4, 0, 21),
(165, 5, 0, 21),
(166, 6, 0, 21),
(167, 7, 0, 21),
(168, 8, 0, 21),
(169, 1, 0, 22),
(170, 2, 0, 22),
(171, 3, 0, 22),
(172, 4, 0, 22),
(173, 5, 0, 22),
(174, 6, 0, 22),
(175, 7, 0, 22),
(176, 8, 0, 22),
(177, 1, 0, 23),
(178, 2, 0.0452022, 23),
(179, 3, 0, 23),
(180, 4, 0, 23),
(181, 5, 0, 23),
(182, 6, 0, 23),
(183, 7, 0, 23),
(184, 8, 0, 23),
(185, 1, 0.288497, 24),
(186, 2, 0.0904043, 24),
(187, 3, 0, 24),
(188, 4, 0, 24),
(189, 5, 0, 24),
(190, 6, 0, 24),
(191, 7, 0, 24),
(192, 8, 0, 24),
(193, 1, 0.288497, 25),
(194, 2, 0.0452022, 25),
(195, 3, 0, 25),
(196, 4, 0, 25),
(197, 5, 0, 25),
(198, 6, 0, 25),
(199, 7, 0, 25),
(200, 8, 0, 25),
(201, 1, 0, 26),
(202, 2, 0, 26),
(203, 3, 0, 26),
(204, 4, 0, 26),
(205, 5, 0, 26),
(206, 6, 0, 26),
(207, 7, 0, 26),
(208, 8, 0, 26),
(209, 1, 0.288497, 27),
(210, 2, 0.0452022, 27),
(211, 3, 0, 27),
(212, 4, 0, 27),
(213, 5, 0, 27),
(214, 6, 0, 27),
(215, 7, 0, 27),
(216, 8, 0, 27),
(217, 1, 0.288497, 28),
(218, 2, 0.0452022, 28),
(219, 3, 0, 28),
(220, 4, 0, 28),
(221, 5, 0, 28),
(222, 6, 0, 28),
(223, 7, 0, 28),
(224, 8, 0, 28),
(225, 1, 0.288497, 29),
(226, 2, 0.0904043, 29),
(227, 3, 0, 29),
(228, 4, 0, 29),
(229, 5, 0, 29),
(230, 6, 0, 29),
(231, 7, 0, 29),
(232, 8, 0, 29),
(233, 1, 0.288497, 30),
(234, 2, 0.0452022, 30),
(235, 3, 0, 30),
(236, 4, 0, 30),
(237, 5, 0, 30),
(238, 6, 0, 30),
(239, 7, 0, 30),
(240, 8, 0, 30);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbdn`
--

CREATE TABLE `tbdn` (
  `id` int(11) UNSIGNED NOT NULL,
  `idjudul` int(11) DEFAULT NULL,
  `idtoken` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbdn`
--

INSERT INTO `tbdn` (`id`, `idjudul`, `idtoken`, `count`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 1),
(3, 1, 3, 1),
(4, 1, 4, 1),
(5, 1, 5, 1),
(6, 1, 6, 1),
(7, 1, 7, 1),
(8, 1, 8, 1),
(9, 2, 1, 0),
(10, 2, 2, 1),
(11, 2, 3, 1),
(12, 2, 4, 1),
(13, 2, 5, 1),
(14, 2, 6, 1),
(15, 2, 7, 1),
(16, 2, 8, 1),
(17, 3, 1, 0),
(18, 3, 2, 0),
(19, 3, 3, 0),
(20, 3, 4, 0),
(21, 3, 5, 0),
(22, 3, 6, 0),
(23, 3, 7, 0),
(24, 3, 8, 0),
(25, 4, 1, 0),
(26, 4, 2, 1),
(27, 4, 3, 0),
(28, 4, 4, 0),
(29, 4, 5, 0),
(30, 4, 6, 0),
(31, 4, 7, 0),
(32, 4, 8, 0),
(33, 5, 1, 0),
(34, 5, 2, 1),
(35, 5, 3, 0),
(36, 5, 4, 0),
(37, 5, 5, 0),
(38, 5, 6, 0),
(39, 5, 7, 0),
(40, 5, 8, 0),
(41, 6, 1, 0),
(42, 6, 2, 1),
(43, 6, 3, 0),
(44, 6, 4, 0),
(45, 6, 5, 0),
(46, 6, 6, 0),
(47, 6, 7, 0),
(48, 6, 8, 0),
(49, 7, 1, 0),
(50, 7, 2, 0),
(51, 7, 3, 1),
(52, 7, 4, 2),
(53, 7, 5, 1),
(54, 7, 6, 0),
(55, 7, 7, 1),
(56, 7, 8, 1),
(57, 8, 1, 1),
(58, 8, 2, 1),
(59, 8, 3, 0),
(60, 8, 4, 0),
(61, 8, 5, 0),
(62, 8, 6, 0),
(63, 8, 7, 0),
(64, 8, 8, 0),
(65, 9, 1, 0),
(66, 9, 2, 0),
(67, 9, 3, 1),
(68, 9, 4, 1),
(69, 9, 5, 1),
(70, 9, 6, 1),
(71, 9, 7, 1),
(72, 9, 8, 1),
(73, 10, 1, 0),
(74, 10, 2, 1),
(75, 10, 3, 0),
(76, 10, 4, 0),
(77, 10, 5, 0),
(78, 10, 6, 0),
(79, 10, 7, 0),
(80, 10, 8, 0),
(81, 11, 1, 0),
(82, 11, 2, 0),
(83, 11, 3, 1),
(84, 11, 4, 1),
(85, 11, 5, 1),
(86, 11, 6, 1),
(87, 11, 7, 1),
(88, 11, 8, 1),
(89, 12, 1, 0),
(90, 12, 2, 1),
(91, 12, 3, 1),
(92, 12, 4, 1),
(93, 12, 5, 1),
(94, 12, 6, 1),
(95, 12, 7, 1),
(96, 12, 8, 1),
(97, 13, 1, 0),
(98, 13, 2, 0),
(99, 13, 3, 0),
(100, 13, 4, 0),
(101, 13, 5, 0),
(102, 13, 6, 0),
(103, 13, 7, 0),
(104, 13, 8, 0),
(105, 14, 1, 0),
(106, 14, 2, 1),
(107, 14, 3, 1),
(108, 14, 4, 1),
(109, 14, 5, 1),
(110, 14, 6, 1),
(111, 14, 7, 1),
(112, 14, 8, 1),
(113, 15, 1, 0),
(114, 15, 2, 0),
(115, 15, 3, 0),
(116, 15, 4, 0),
(117, 15, 5, 0),
(118, 15, 6, 0),
(119, 15, 7, 0),
(120, 15, 8, 0),
(121, 16, 1, 0),
(122, 16, 2, 1),
(123, 16, 3, 1),
(124, 16, 4, 1),
(125, 16, 5, 1),
(126, 16, 6, 1),
(127, 16, 7, 1),
(128, 16, 8, 1),
(129, 17, 1, 0),
(130, 17, 2, 0),
(131, 17, 3, 1),
(132, 17, 4, 1),
(133, 17, 5, 1),
(134, 17, 6, 1),
(135, 17, 7, 1),
(136, 17, 8, 1),
(137, 18, 1, 0),
(138, 18, 2, 0),
(139, 18, 3, 0),
(140, 18, 4, 0),
(141, 18, 5, 0),
(142, 18, 6, 0),
(143, 18, 7, 0),
(144, 18, 8, 0),
(145, 19, 1, 0),
(146, 19, 2, 0),
(147, 19, 3, 0),
(148, 19, 4, 0),
(149, 19, 5, 0),
(150, 19, 6, 0),
(151, 19, 7, 0),
(152, 19, 8, 0),
(153, 20, 1, 0),
(154, 20, 2, 1),
(155, 20, 3, 1),
(156, 20, 4, 1),
(157, 20, 5, 1),
(158, 20, 6, 1),
(159, 20, 7, 1),
(160, 20, 8, 1),
(161, 21, 1, 0),
(162, 21, 2, 0),
(163, 21, 3, 0),
(164, 21, 4, 0),
(165, 21, 5, 0),
(166, 21, 6, 0),
(167, 21, 7, 0),
(168, 21, 8, 0),
(169, 22, 1, 0),
(170, 22, 2, 0),
(171, 22, 3, 1),
(172, 22, 4, 1),
(173, 22, 5, 1),
(174, 22, 6, 1),
(175, 22, 7, 1),
(176, 22, 8, 1),
(177, 23, 1, 0),
(178, 23, 2, 1),
(179, 23, 3, 1),
(180, 23, 4, 1),
(181, 23, 5, 1),
(182, 23, 6, 1),
(183, 23, 7, 1),
(184, 23, 8, 1),
(185, 24, 1, 1),
(186, 24, 2, 2),
(187, 24, 3, 1),
(188, 24, 4, 1),
(189, 24, 5, 1),
(190, 24, 6, 1),
(191, 24, 7, 1),
(192, 24, 8, 1),
(193, 25, 1, 1),
(194, 25, 2, 1),
(195, 25, 3, 1),
(196, 25, 4, 1),
(197, 25, 5, 1),
(198, 25, 6, 1),
(199, 25, 7, 1),
(200, 25, 8, 1),
(201, 26, 1, 0),
(202, 26, 2, 0),
(203, 26, 3, 1),
(204, 26, 4, 1),
(205, 26, 5, 1),
(206, 26, 6, 1),
(207, 26, 7, 1),
(208, 26, 8, 1),
(209, 27, 1, 1),
(210, 27, 2, 1),
(211, 27, 3, 0),
(212, 27, 4, 0),
(213, 27, 5, 0),
(214, 27, 6, 0),
(215, 27, 7, 0),
(216, 27, 8, 0),
(217, 28, 1, 1),
(218, 28, 2, 1),
(219, 28, 3, 1),
(220, 28, 4, 1),
(221, 28, 5, 1),
(222, 28, 6, 1),
(223, 28, 7, 1),
(224, 28, 8, 1),
(225, 29, 1, 1),
(226, 29, 2, 2),
(227, 29, 3, 1),
(228, 29, 4, 1),
(229, 29, 5, 1),
(230, 29, 6, 1),
(231, 29, 7, 1),
(232, 29, 8, 1),
(233, 30, 1, 1),
(234, 30, 2, 1),
(235, 30, 3, 0),
(236, 30, 4, 0),
(237, 30, 5, 0),
(238, 30, 6, 0),
(239, 30, 7, 0),
(240, 30, 8, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbdnidfpangkat`
--

CREATE TABLE `tbdnidfpangkat` (
  `id` int(11) UNSIGNED NOT NULL,
  `idtoken` int(11) DEFAULT NULL,
  `count` float DEFAULT NULL,
  `idjudul` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbdnidfpangkat`
--

INSERT INTO `tbdnidfpangkat` (`id`, `idtoken`, `count`, `idjudul`) VALUES
(1, 1, 0.288497, 1),
(2, 2, 0.0452022, 1),
(3, 3, 0.0680756, 1),
(4, 4, 0.0680756, 1),
(5, 5, 0.0680756, 1),
(6, 6, 0.082508, 1),
(7, 7, 0.0680756, 1),
(8, 8, 0.0680756, 1),
(9, 1, 0, 2),
(10, 2, 0.0452022, 2),
(11, 3, 0.0680756, 2),
(12, 4, 0.0680756, 2),
(13, 5, 0.0680756, 2),
(14, 6, 0.082508, 2),
(15, 7, 0.0680756, 2),
(16, 8, 0.0680756, 2),
(17, 1, 0, 3),
(18, 2, 0, 3),
(19, 3, 0, 3),
(20, 4, 0, 3),
(21, 5, 0, 3),
(22, 6, 0, 3),
(23, 7, 0, 3),
(24, 8, 0, 3),
(25, 1, 0, 4),
(26, 2, 0.0452022, 4),
(27, 3, 0, 4),
(28, 4, 0, 4),
(29, 5, 0, 4),
(30, 6, 0, 4),
(31, 7, 0, 4),
(32, 8, 0, 4),
(33, 1, 0, 5),
(34, 2, 0.0452022, 5),
(35, 3, 0, 5),
(36, 4, 0, 5),
(37, 5, 0, 5),
(38, 6, 0, 5),
(39, 7, 0, 5),
(40, 8, 0, 5),
(41, 1, 0, 6),
(42, 2, 0.0452022, 6),
(43, 3, 0, 6),
(44, 4, 0, 6),
(45, 5, 0, 6),
(46, 6, 0, 6),
(47, 7, 0, 6),
(48, 8, 0, 6),
(49, 1, 0, 7),
(50, 2, 0, 7),
(51, 3, 0.0680756, 7),
(52, 4, 0.272302, 7),
(53, 5, 0.0680756, 7),
(54, 6, 0, 7),
(55, 7, 0.0680756, 7),
(56, 8, 0.0680756, 7),
(57, 1, 0.288497, 8),
(58, 2, 0.0452022, 8),
(59, 3, 0, 8),
(60, 4, 0, 8),
(61, 5, 0, 8),
(62, 6, 0, 8),
(63, 7, 0, 8),
(64, 8, 0, 8),
(65, 1, 0, 9),
(66, 2, 0, 9),
(67, 3, 0.0680756, 9),
(68, 4, 0.0680756, 9),
(69, 5, 0.0680756, 9),
(70, 6, 0.082508, 9),
(71, 7, 0.0680756, 9),
(72, 8, 0.0680756, 9),
(73, 1, 0, 10),
(74, 2, 0.0452022, 10),
(75, 3, 0, 10),
(76, 4, 0, 10),
(77, 5, 0, 10),
(78, 6, 0, 10),
(79, 7, 0, 10),
(80, 8, 0, 10),
(81, 1, 0, 11),
(82, 2, 0, 11),
(83, 3, 0.0680756, 11),
(84, 4, 0.0680756, 11),
(85, 5, 0.0680756, 11),
(86, 6, 0.082508, 11),
(87, 7, 0.0680756, 11),
(88, 8, 0.0680756, 11),
(89, 1, 0, 12),
(90, 2, 0.0452022, 12),
(91, 3, 0.0680756, 12),
(92, 4, 0.0680756, 12),
(93, 5, 0.0680756, 12),
(94, 6, 0.082508, 12),
(95, 7, 0.0680756, 12),
(96, 8, 0.0680756, 12),
(97, 1, 0, 13),
(98, 2, 0, 13),
(99, 3, 0, 13),
(100, 4, 0, 13),
(101, 5, 0, 13),
(102, 6, 0, 13),
(103, 7, 0, 13),
(104, 8, 0, 13),
(105, 1, 0, 14),
(106, 2, 0.0452022, 14),
(107, 3, 0.0680756, 14),
(108, 4, 0.0680756, 14),
(109, 5, 0.0680756, 14),
(110, 6, 0.082508, 14),
(111, 7, 0.0680756, 14),
(112, 8, 0.0680756, 14),
(113, 1, 0, 15),
(114, 2, 0, 15),
(115, 3, 0, 15),
(116, 4, 0, 15),
(117, 5, 0, 15),
(118, 6, 0, 15),
(119, 7, 0, 15),
(120, 8, 0, 15),
(121, 1, 0, 16),
(122, 2, 0.0452022, 16),
(123, 3, 0.0680756, 16),
(124, 4, 0.0680756, 16),
(125, 5, 0.0680756, 16),
(126, 6, 0.082508, 16),
(127, 7, 0.0680756, 16),
(128, 8, 0.0680756, 16),
(129, 1, 0, 17),
(130, 2, 0, 17),
(131, 3, 0.0680756, 17),
(132, 4, 0.0680756, 17),
(133, 5, 0.0680756, 17),
(134, 6, 0.082508, 17),
(135, 7, 0.0680756, 17),
(136, 8, 0.0680756, 17),
(137, 1, 0, 18),
(138, 2, 0, 18),
(139, 3, 0, 18),
(140, 4, 0, 18),
(141, 5, 0, 18),
(142, 6, 0, 18),
(143, 7, 0, 18),
(144, 8, 0, 18),
(145, 1, 0, 19),
(146, 2, 0, 19),
(147, 3, 0, 19),
(148, 4, 0, 19),
(149, 5, 0, 19),
(150, 6, 0, 19),
(151, 7, 0, 19),
(152, 8, 0, 19),
(153, 1, 0, 20),
(154, 2, 0.0452022, 20),
(155, 3, 0.0680756, 20),
(156, 4, 0.0680756, 20),
(157, 5, 0.0680756, 20),
(158, 6, 0.082508, 20),
(159, 7, 0.0680756, 20),
(160, 8, 0.0680756, 20),
(161, 1, 0, 21),
(162, 2, 0, 21),
(163, 3, 0, 21),
(164, 4, 0, 21),
(165, 5, 0, 21),
(166, 6, 0, 21),
(167, 7, 0, 21),
(168, 8, 0, 21),
(169, 1, 0, 22),
(170, 2, 0, 22),
(171, 3, 0.0680756, 22),
(172, 4, 0.0680756, 22),
(173, 5, 0.0680756, 22),
(174, 6, 0.082508, 22),
(175, 7, 0.0680756, 22),
(176, 8, 0.0680756, 22),
(177, 1, 0, 23),
(178, 2, 0.0452022, 23),
(179, 3, 0.0680756, 23),
(180, 4, 0.0680756, 23),
(181, 5, 0.0680756, 23),
(182, 6, 0.082508, 23),
(183, 7, 0.0680756, 23),
(184, 8, 0.0680756, 23),
(185, 1, 0.288497, 24),
(186, 2, 0.180809, 24),
(187, 3, 0.0680756, 24),
(188, 4, 0.0680756, 24),
(189, 5, 0.0680756, 24),
(190, 6, 0.082508, 24),
(191, 7, 0.0680756, 24),
(192, 8, 0.0680756, 24),
(193, 1, 0.288497, 25),
(194, 2, 0.0452022, 25),
(195, 3, 0.0680756, 25),
(196, 4, 0.0680756, 25),
(197, 5, 0.0680756, 25),
(198, 6, 0.082508, 25),
(199, 7, 0.0680756, 25),
(200, 8, 0.0680756, 25),
(201, 1, 0, 26),
(202, 2, 0, 26),
(203, 3, 0.0680756, 26),
(204, 4, 0.0680756, 26),
(205, 5, 0.0680756, 26),
(206, 6, 0.082508, 26),
(207, 7, 0.0680756, 26),
(208, 8, 0.0680756, 26),
(209, 1, 0.288497, 27),
(210, 2, 0.0452022, 27),
(211, 3, 0, 27),
(212, 4, 0, 27),
(213, 5, 0, 27),
(214, 6, 0, 27),
(215, 7, 0, 27),
(216, 8, 0, 27),
(217, 1, 0.288497, 28),
(218, 2, 0.0452022, 28),
(219, 3, 0.0680756, 28),
(220, 4, 0.0680756, 28),
(221, 5, 0.0680756, 28),
(222, 6, 0.082508, 28),
(223, 7, 0.0680756, 28),
(224, 8, 0.0680756, 28),
(225, 1, 0.288497, 29),
(226, 2, 0.180809, 29),
(227, 3, 0.0680756, 29),
(228, 4, 0.0680756, 29),
(229, 5, 0.0680756, 29),
(230, 6, 0.082508, 29),
(231, 7, 0.0680756, 29),
(232, 8, 0.0680756, 29),
(233, 1, 0.288497, 30),
(234, 2, 0.0452022, 30),
(235, 3, 0, 30),
(236, 4, 0, 30),
(237, 5, 0, 30),
(238, 6, 0, 30),
(239, 7, 0, 30),
(240, 8, 0, 30);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbq`
--

CREATE TABLE `tbq` (
  `id` int(11) UNSIGNED NOT NULL,
  `idtoken` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbq`
--

INSERT INTO `tbq` (`id`, `idtoken`, `count`) VALUES
(1, 1, 1),
(2, 2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbqidfpangkat`
--

CREATE TABLE `tbqidfpangkat` (
  `id` int(11) UNSIGNED NOT NULL,
  `idtoken` int(11) DEFAULT NULL,
  `count` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbqidfpangkat`
--

INSERT INTO `tbqidfpangkat` (`id`, `idtoken`, `count`) VALUES
(1, 1, 0.288497),
(2, 2, 0.0452022);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbtoken`
--

CREATE TABLE `tbtoken` (
  `id` int(11) NOT NULL,
  `term` varchar(30) NOT NULL,
  `count` int(11) NOT NULL,
  `bobot` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbtoken`
--

INSERT INTO `tbtoken` (`id`, `term`, `count`, `bobot`) VALUES
(1, 'mana', 2, NULL),
(2, 'bagaimana', 2, NULL),
(3, 'what', 1, NULL),
(4, 'who', 1, NULL),
(5, 'where', 1, NULL),
(6, 'when', 1, NULL),
(7, 'why', 1, NULL),
(8, 'how', 1, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`) VALUES
(1, 'yazid', 'yazid', 'Yazid Bustomi'),
(2, 'admin', 'admin', 'Yazid');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datatest`
--
ALTER TABLE `datatest`
  ADD PRIMARY KEY (`id_jawaban`);

--
-- Indeks untuk tabel `jawaban`
--
ALTER TABLE `jawaban`
  ADD PRIMARY KEY (`id_jawaban`),
  ADD KEY `id_soal` (`id_soal`);

--
-- Indeks untuk tabel `jenissoal`
--
ALTER TABLE `jenissoal`
  ADD PRIMARY KEY (`id_jenissoal`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`),
  ADD KEY `id_kelas` (`id_kelas`);

--
-- Indeks untuk tabel `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`id_soal`),
  ADD KEY `id_jenissoal` (`id_jenissoal`);

--
-- Indeks untuk tabel `tbcosine`
--
ALTER TABLE `tbcosine`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbdfidf`
--
ALTER TABLE `tbdfidf`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbdidfkaliqidf`
--
ALTER TABLE `tbdidfkaliqidf`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbdn`
--
ALTER TABLE `tbdn`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbdnidfpangkat`
--
ALTER TABLE `tbdnidfpangkat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbq`
--
ALTER TABLE `tbq`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbqidfpangkat`
--
ALTER TABLE `tbqidfpangkat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbtoken`
--
ALTER TABLE `tbtoken`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`,`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datatest`
--
ALTER TABLE `datatest`
  MODIFY `id_jawaban` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT untuk tabel `jawaban`
--
ALTER TABLE `jawaban`
  MODIFY `id_jawaban` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT untuk tabel `jenissoal`
--
ALTER TABLE `jenissoal`
  MODIFY `id_jenissoal` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `nis` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89862475;

--
-- AUTO_INCREMENT untuk tabel `soal`
--
ALTER TABLE `soal`
  MODIFY `id_soal` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tbcosine`
--
ALTER TABLE `tbcosine`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `tbdfidf`
--
ALTER TABLE `tbdfidf`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbdidfkaliqidf`
--
ALTER TABLE `tbdidfkaliqidf`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT untuk tabel `tbdn`
--
ALTER TABLE `tbdn`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT untuk tabel `tbdnidfpangkat`
--
ALTER TABLE `tbdnidfpangkat`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT untuk tabel `tbq`
--
ALTER TABLE `tbq`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tbqidfpangkat`
--
ALTER TABLE `tbqidfpangkat`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tbtoken`
--
ALTER TABLE `tbtoken`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD CONSTRAINT `siswa_ibfk_1` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`);

--
-- Ketidakleluasaan untuk tabel `soal`
--
ALTER TABLE `soal`
  ADD CONSTRAINT `soal_ibfk_1` FOREIGN KEY (`id_jenissoal`) REFERENCES `jenissoal` (`id_jenissoal`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
