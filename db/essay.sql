-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Agu 2021 pada 05.43
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
-- Database: `essay`
--

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
(1, '5w + 1h\n1. what (apa)\napa saja yang terkandung dalam peristiwa dalam berita tersebut\n2.who (siapa)\nsiapa saja yang terlibat dalam peristiwa dalam berita tersebut\n3. when (kapan)\nkapan peristiwa itu terjadi\n4. where (dimana)\ndimana tempat peristiwa itu terjadi\n5. why (kenapa)\nkenapa peristiwa itu dapat terjadi atau latar belakangnya\n6. how (bagaimana)\nbagaimana peristiwa itu terjadi atau kronologisnya', 88852019, 11),
(2, '5w + 1h\n1. what (apa)\napa saja yang terkandung dalam peristiwa dalam berita tersebut\n2.who (siapa)\nsiapa saja yang terlibat dalam peristiwa dalam berita tersebut\n3. when (kapan)\nkapan peristiwa itu terjadi\n4. where (dimana)\ndimana tempat peristiwa itu terjadi\n5. why (kenapa)\nkenapa peristiwa itu dapat terjadi atau latar belakangnya\n6. how (bagaimana)\nbagaimana peristiwa itu terjadi atau kronologisnya', 86677116, 11),
(3, 'Unsur-unsur berita disebut juga dengan pokok-pokok informasi yang terangkum dalam enam pertanyaan, yaitu 5W + 1H atau dalam bahasa Indonesia disingkat ADIKSIMBA (Apa, DI mana, SIapa, Mengapa, BAgaimana) yang ditempatkan pada bagian awal pemberitaan.', 78507745, 11),
(4, 'What = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 72047765, 11),
(5, 'Apa.\nSiapa, di mana, kapan.\nMengapa, bagaimana.', 87027317, 11),
(6, 'berita yang baik adalah berita yang memiliki enam unsur yang dikenal dengan 5W + 1H.', 64850875, 11),
(7, '5W+1H\nWhat (apa)\nWho (siapa)\nWhere (di mana)\nWhen (kapan)\nWhy (mengapa)\nHow (bagaimana)', 73548494, 11),
(8, 'What = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 73071829, 11),
(9, 'What = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 85682053, 11),
(10, 'Unsur-unsur dalam berita adalah 5W+1H, yang terdiri dari:\n1. What: penjelasan mengenai berita yang akan disampaikan;\n2. Where: lokasi terjadinya berita yang disampaikan;\n3. When: waktu terjadinya berita;\n4. Who: orang-orang yang mempunyai peran dalam kejadian yang diberitakan;\n5. Why: penyebab dari terjadinya berita tersebut;\n6. How: prosedur terjadinya berita yang disampaikan.', 78954688, 11),
(11, 'Berita yang baik adalah berita yang memiliki enam unsur yang dikenal dengan 5W + 1H. What (apa), who (siapa), where (di mana), when (kapan), why (mengapa), dan how (bagaimana) adalah pertanyaan yang dijawab dan dijelaskan dalam berita.', 75698817, 11),
(12, '5W+1H\nWhat, Who, Where, When, Why dan How', 82816613, 11),
(13, 'Unsur-unsur berita adalah\n\nWhat = Apa peristiwanya?\nWho = Siapa yang mengalami peristiwa itu?\nWhere = Di mana terjadinya peristiwa itu?\nWhen = Kapan terjadinya peristiwa itu?\nWhy = Mengapa peristiwa itu terjadi?\nHow = Bagaimana proses peristiwanya?', 67572071, 11),
(14, 'What (apa), who (siapa), where (di mana), when (kapan), why (mengapa), dan how (bagaimana) adalah pertanyaan yang dijawab dan dijelaskan dalam berita', 63195221, 11),
(15, 'Berita yang memiliki enam unsur yang di kenal dengan 5W+1H.', 73061294, 11),
(16, 'Harus memiliki 5W+1H\nWhat(apa), who(siapa), where (dimana), when(kapan), why(mengapa), how(bagaimana)', 73944621, 11),
(17, 'berita yang memiliki enam unsur yang dikenal dengan 5W + 1H. What (apa), who (siapa), where (di mana), when (kapan), why (mengapa), dan how (bagaimana)', 66305405, 11),
(18, 'Berita yang memiliki enam unsur yang di kenal dengan 5W+1H', 72884949, 11),
(19, 'Adik simba', 67279251, 11),
(20, '5w+1h\n1. What\n2. Who\n3. Where\n4. When\n5. Why\n6. How', 79985791, 11),
(21, 'Teks berita bersifat obyektif. Obyektif maksudnya sesuai keadaan yang terjadi tanpa ada pengaruh pendapat pribadi. \nBerdasarkan fakta dan bukan pendapat atau opini penulis. \nJudul berita mewakili keseluruhan isi berita \nBahasa yang dipakai efektif, mudah dipahami, lengkap, dan memikat pembaca.\nInformasi atas suatu peristiwa disampaikan secara urut atau kronologis. \nData dalam teks fakta disajikan lengkap, sesuai konteks, dan dapat dibuktikan kebenarannya oleh semua orang.', 88852019, 12),
(22, 'Teks berita bersifat obyektif. Obyektif maksudnya sesuai keadaan yang terjadi tanpa ada pengaruh pendapat pribadi. \nBerdasarkan fakta dan bukan pendapat atau opini penulis. \nJudul berita mewakili keseluruhan isi berita \nBahasa yang dipakai efektif, mudah dipahami, lengkap, dan memikat pembaca.\nInformasi atas suatu peristiwa disampaikan secara urut atau kronologis. \nData dalam teks fakta disajikan lengkap, sesuai konteks, dan dapat dibuktikan kebenarannya oleh semua orang.', 86677116, 12),
(23, 'Berupa fakta, Menggunakan kalimat yang mudah di pahami, Menarik, Jelas, Segera di sampiakan, Merupakan berita terbaru', 78507745, 12),
(24, 'Berupa fakta, Menggunakan kalimat yang mudah di pahami, Menarik, Jelas,  Segera di sampiakan, Merupakan berita terbaru', 72047765, 12),
(25, 'Bersifat faktual\nAktual\nKalimat mudah dipahami\nSegera disampaikan', 87027317, 12),
(26, 'Faktual.\nAktual.\nUnik atau menarik.\nBerpengaruh bagi masyarakat luas. \nTerdapat waktu dan tempat kronologi kejadian.\nObjektif.\nBahasa baku, sederhana, dan komunikatif.', 64850875, 12),
(27, 'Berdasarkan fakta dan bukan pendapat atau opini penulis', 73548494, 12),
(28, '1. Pemberitaan tersebut adalah sesuatu yang benar-benar terjadi, bukan opini, atau gagasan penulis.\n2. Peristiwa yang jarang terjadi, bukan suatu hal umum. \n3. Aktual yakni pemberitaan tersebut masih segar dan baru terjadi bukan kejadian lampau. \n4. Data yang disajikan real, asli, dan tidak direkayasa.', 73071829, 12),
(29, 'Pemberitaan tersebut adalah sesuatu yang benar-benar terjadi, bukan opini, atau gagasan penulis.\nPeristiwa yang jarang terjadi, bukan suatu hal umum.\nAktual yakni pemberitaan tersebut masih segar dan baru terjadi bukan kejadian lampau.\nData yang disajikan real, asli, dan tidak direkayasa.\nMenggunakan bahasa yang menarik dan dapat dimengerti pembaca.?', 85682053, 12),
(30, 'Teks berita merupakan jenis teks yang berisi data-data yang bersifat faktual, berbahasa singkat dan efektif, dan informasi yang disampaikan bersifat urut.', 78954688, 12),
(31, 'Ciri-ciri teks berita\n- Berupa fakta\n- Menggunakan kalimat yang mudah di pahami\n- Menarik\n- Jelas\n- Segera di sampiakan\n- Merupakan berita terbaru', 75698817, 12),
(32, 'Mengungkapkan fakta, bukan opini penulis', 82816613, 12),
(33, 'Berupa fakta, Menggunakan kalimat yang mudah di pahami, Menarik, Jelas, Segera di sampiakan, Merupakan berita terbaru', 67572071, 12),
(34, 'Faktual, aktual, unik, menarik, berpengaruh, objektif', 63195221, 12),
(35, 'judul berita mewakili keseluruhan isi berita, berdasarkan fakta dan bukan pendapat atau opini penulis', 73061294, 12),
(36, '?bersifat obyektif\n?bedasarkan fakta dan bukan pendapat atau opini penulis \n?judul berita mewakili isi berita', 73944621, 12),
(37, 'Teks berita bersifat obyektif. ...\nBerdasarkan fakta dan bukan pendapat atau opini penulis.\nJudul berita mewakili keseluruhan isi berita.\nBahasa yang dipakai efektif, mudah dipahami, lengkap, dan memikat pembaca.\nInformasi atas suatu peristiwa disampaikan secara urut atau kronologis.', 66305405, 12),
(38, 'Fantual aktual unik atau menarik', 72884949, 12),
(39, 'Unsur unsur yg mengandung komponen', 67279251, 12),
(40, 'Pemberitaan tersebut adalah sesuatu yang benar-benar terjadi, bukan opini, atau gagasan penulis.\nPeristiwa yang jarang terjadi, bukan suatu hal umum. \nAktual yakni pemberitaan tersebut masih segar dan baru terjadi bukan kejadian lampau. \nData yang disajikan real, asli, dan tidak direkayasa. \nMenggunakan bahasa yang menarik dan dapat dimengerti pembaca.', 79985791, 12),
(41, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.\nMobil yang memiliki nomor polisi B 3763 AH tersebut telah menabrak pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri dengan warna biru itu untung tidak menimbulkan kecelakaan dengan pengguna jalan yang lain karena pada saat itu Tol Cipali pun terlihat cukup macet pada arah yang sebaliknya.\nUntungnya pada saat kejadian kecelakaan yang terjadi sama sekali tidak mengakibatkan adanya korban jiwa, namun untuk pengemudi mobil Ferarri tersebut mengalami luka berat yang cukup parah dan saat ini tengah di rawat di Rumah sakit terdekat.', 88852019, 13),
(42, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.\nMobil yang memiliki nomor polisi B 3763 AH tersebut telah menabrak pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri dengan warna biru itu untung tidak menimbulkan kecelakaan dengan pengguna jalan yang lain karena pada saat itu Tol Cipali pun terlihat cukup macet pada arah yang sebaliknya.\nUntungnya pada saat kejadian kecelakaan yang terjadi sama sekali tidak mengakibatkan adanya korban jiwa, namun untuk pengemudi mobil Ferarri tersebut mengalami luka berat yang cukup parah dan saat ini tengah di rawat di Rumah sakit terdekat.', 86677116, 13),
(43, 'Telah terjadi sebuah kecelakaan hebat kemarin malam di Jalan Tol Cipali pada tanggal 4 Maret 2015, sebuah Mobil Mewah ini dikemudikan oleh seorang anak muda yang bernama Agus, ia mengemudikan mobil dengan kecepatan diatas 120 KM/Jam.\n\nMobil bernomor polisi B 3641 AH itu menabrak sebuah pembatas jalan sebab mengalami rem blong pada mobilnya. Mobil Ferarri berwarna merah itu untungnya tidak membuat kecelakaan hebat karena pada saat itu Tol Cipali terlihat macet dari arah sebaliknya.\n\nUntungnya dalam kejadian ini tidak ada korban jiwa, hanya saja sang pengemudi mengalami luka berat dan kini masih di rawat di Rumah Sakit terdekat.', 78507745, 13),
(44, 'Telah terjadi sebuah kecelakan hebat kemarin malam di Jalan Tol Cipali pada tanggal 4 Maret 2015, sebuah Mobil Mewah ini dikemudikan oleh seorang anak muda yang bernama Agus, dia mengemudikan2 mobilnya dengan kecepatan diatas 120 KM/Jam. Mobil bernomor polisi B 3641 AH itu menabrak sebuah pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri berwarna merah itu untungnya tidak membuat kecelakaan hebat karena pada saat itu Tol Cipali terlihat macet dari arah sebaliknya. Untunya dalam kejadian ini tidak terjadi korban jiwa, hanya saja sang pengemudi mengalami luka berat dan kini masih di rawat di Rumah Sakit terdekat.', 72047765, 13),
(45, 'Sebuah kejadian tak terduga terjadi komplek perumahan Griya Jaya di Lampungkemarin malam jam 20.14 WIB . Rumah milik keluarga pak Hermana itu terbakar dan2 hangus tak tersisa. Peristiwa itu terjadi lantaran sang pemilik rumah yang menaruh lilinnya di atas lemari kayu miliknya. Untungnya saat kejadian itu sang pemilik rumah yaitu pak Hermana sedang pergi tahlilan di rumah tetangganya, sedangkan istrinya sedang pulang kampung. Dalam musibah itu, pak Hermana mengalami kerugian kurang lebih sekitar RP 765 Juta termasuk beberapa dokumen penting seperti Akta kelahiran, Ijasah dan surat-surat tanah miliknya.', 87027317, 13),
(46, 'Sore ini telah terjadi kecelakaan,di Jl.Sudirman.Kecelakaan ini terjadinya tabrakan antara mobil truk dan sepeda motor.Untungnya korban selamat,korban hanya mengalami luka yg cukup ringan.Kecelakaan terjadi diduga karena sopir mobil truk mengantuk dan truk jadi oleng,sehingga menabrak sepeda motor.', 64850875, 13),
(47, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.', 73548494, 13),
(48, 'Satu unit mobil yang ditumpangi satu keluarga terjun ke sungai di Ogan Komering Ilir, Sumatera Selatan (Sumsel). Empat orang tewas akibat kecelakaan tersebut.\nKecelakaan itu diduga berawal saat mobil melintas di jembatan penghubung jalan lintas Sumatera (Jalinsum) Desa Sukaraja, Pedamaran, Rabu (30/6/2021) siang. Mobil diduga melaju dengan kecepatan tinggi.', 73071829, 13),
(49, 'Telah terjadi kecelakan lalu lintas yang menewaskan 2 pengendara motor dan 8 orang luka ringan serta 3 orang luka berat. Kecelakan tersebut terjadi akibat lampu lalu lintas yang mengalami masalah. Kecelakaan terjadi di sekitar jalan Pahlawan pada pukul 20.00 WIB.', 85682053, 13),
(50, 'Seorang mahasiswi asal Sidoarjo, Jawa Timur Agil Wahyuningsih meninggal dunia karena kecelakaan di Jalan Raya Putat Lor, Kecamatan Menganti, Gresik. Wanita 20 tahun itu menabrak truk dari belakang.\n\nKecelakaan terjadi pada saat sepeda motor yang dikemudikan korban berjalan dari arah selatan menuju utara.\n\nSetiba di TKP, korban yang berkendara seorang diri itu hendak mendahului sebelah kanan kendaraan dump truck tronton bernomor polisi W 8479 UT yang dikemudikan Jainul Mustofa. Namun nahas, ketika motornya hendak mendahului, korban malah menabrak body belakang truk dan terjatuh.\n\n\"Kendaraan truk dan motor korban berjalan searah. Saat mendahului kurang memperhatikan arah depan dengan jelas dan tidak menjaga jarak aman sehingga membentur bodi belakang kanan kendaraan,\" kata Kanit Laka Satlantas Polres Gresik Ipda Suharto, Jumat (2/7/2021).\n\nAkibat kecelakaan lalu lintas tersebut korban meninggal dunia. Saat diperiksa petugas, mahasiswi itu mengalami luka di kepala. Diduga karena jatuh terus terkena benturan keras sehingga mengenai kepala korban.\n\n\"Oleh petugas korban lalu dibawa ke RSUD Ibnu Sina, untuk dimintakan Visum Et Repertum jenazah,\" pungkasnya.', 78954688, 13),
(51, 'Jakarta - Terjadi kecelakaan antara sepeda motor dengan mini bus di Kalideres, Jakarta Barat. Akibat kejadian itu, pengendara sepeda motor alami luka.\nDilihat dari akun instagram TMC Polda Metro Jaya, Sabtu (3/7/2021), disebutkan kejadian itu terjadi pada pukul 02.31 WIB. Pemotor menabrak mobil di depan Terminal Kalideres.\n\n\"02:31 #Kecelakaan Pemotor menabrak Minibus B 7913 LC di depan Terbus Kalideres, Jakarta Barat, korban luka-luka Pemotor dievakuasi ke RS Hemina Kalideres dan masih penanganan #Polri,\" tulis TMC Polda Metro.', 75698817, 13),
(52, 'Terjadi kecelakaan antara sepeda motor dan mobil, yang mana kecelakaan terjadi karena pengemudi mobil berbelok arah secara tiba-tiba sehingga terjadi tabrakan.', 82816613, 13),
(53, 'Telah terjadi sebuah kecelakaan tunggal yang cukup hebat kemarin malam pada jalan Tol Cipali pada tanggal 5 April 2015. Satu mobil mewah yang di kendarai oleh seorang anak muda yang bernama Ferdi, ia mengendarai mobil dengan kecepatan yang tinggi yakni 120 KM/jam.\n\nMobil yang memiliki nomor polisi B 3763 AH tersebut telah menabrak pembatas jalan karena mengalami rem blong pada mobilnya. Mobil Ferarri dengan warna biru itu untung tidak menimbulkan kecelakaan dengan pengguna jalan yang lain karena pada saat itu Tol Cipali pun terlihat cukup macet pada arah yang sebaliknya.\n\nUntungnya pada saat kejadian kecelakaan yang terjadi sama sekali tidak mengakibatkan adanya korban jiwa, namun untuk pengemudi mobil Ferarri tersebut mengalami luka berat yang cukup parah dan saat ini tengah di rawat di Rumah sakit terdekat.', 67572071, 13),
(54, 'Telah terjadi kecelakaan pesawat boing 3331 dengan tujuan Kalimantan-Bali. Pesawat yang di kemudikan Pilot Irawan ini diberitakan telah hilang kontak sejak pukul 15.00 wib. Diperkirakan pesawat tersebut terjatuh di wilayah bromo, pasuruan. Sejak berita ini diberitakan, belum ada keterangan lebih lanjut terkait peristiwa naas tersebut.', 63195221, 13),
(55, 'Tingkat kecelakaan di Indonesia lebih tinggi dari eropa dan amerika', 73061294, 13),
(56, 'Bedasarkan korlontas, kerugian karena kecelakaan di Indonesia mencapai Rp 200 milyar', 73944621, 13),
(57, 'Telah terjadi kecelakan lalu lintas yang menewaskan 2 pengendara motor dan 8 orang luka ringan serta 3 orang luka berat.Kecelakan tersebut terjadi akibat lampu lalu lintas yang mengalami masalah.kecelakaan terjadi di sekitar jalan monas.', 66305405, 13),
(58, 'Kecelakaan di jarul Jonggol Cianjur', 72884949, 13),
(59, 'Adek gw jatuh dari sepeda dan dia ter luka', 67279251, 13),
(60, 'Suatu hari ada motor dan mobil kecelakaan terjadilah tabrak lari\n\nKarena motor tersebut mengebut dan mobil tersebut yang menyupirnya tidak hati hati dan tidak memakai sabuk pengaman', 79985791, 13),
(61, 'Banjir merendam pemukiman warga dan sejumlah bangunan sekolah di Lebak, Banten, Selasa sore. Para siswa harus menanggalkan alas kaki untuk berangkat ke sekolah.\nGuyuran hujan deras selama 3 hari. membuat aktivitas warga dan para siswa terganggu, Salah satunya di Sekolah Menengah Negeri 1 Rangkasbitung, Lebak, Banten.\nBanjir setinggi 30 hingga 50 cm membuat siswa harus berjalan menerjang genangan menuju sekolah tanpa alas kaki, meski demikian para siswa tetap semangat belajar.\nHingga tadi malam hujan masih mengguyur wilayah Rangkasbitung, Lebak Banten, warga berharap sistem saluran air segera diperbaiki', 88852019, 14),
(62, 'Banjir merendam pemukiman warga dan sejumlah bangunan sekolah di Lebak, Banten, Selasa sore. Para siswa harus menanggalkan alas kaki untuk berangkat ke sekolah.\nGuyuran hujan deras selama 3 hari. membuat aktivitas warga dan para siswa terganggu, Salah satunya di Sekolah Menengah Negeri 1 Rangkasbitung, Lebak, Banten.\nBanjir setinggi 30 hingga 50 cm membuat siswa harus berjalan menerjang genangan menuju sekolah tanpa alas kaki, meski demikian para siswa tetap semangat belajar.\nHingga tadi malam hujan masih mengguyur wilayah Rangkasbitung, Lebak Banten, warga berharap sistem saluran air segera diperbaiki', 86677116, 14),
(63, 'Terjadi banjir bandang disekitar sungai ciliwung, banjir tersebut diduga karena hujan yang turun sangat deras dari jam 19.00 WIB hingga pagi jam 09.00 WIB. 2 Desa terendam dan banyak keluarga yang mengungsi di kampung sebelah.\n\nSekitar 137 kepala keluarga kehilangan tempat tinggalnya karena banjir. Pemerintah segera memberikan bantuan berupa tempat pengungsian air bersih, makanan, minuman, obat-obatan dan pakaian.', 78507745, 14),
(64, 'Terjadi banjir bandang di sekitar sungai ciliwung, banjir tersebut diduga karena hujan yang turun sangat deras dari jam 18.00 WIB hingga pagi jam 10.00 WIB. 2 Desa terenda, dan banyak keluarga yang mengungsi di kampung sebelah\n\nSekitar 150 kepala keluarga kehilangan tempat tinggalnya karena banjir. Pemerintah segera memberikan bantuan berupa tempat pengungsian air bersih, makanan, minuman, obat-obatan dan pakaian.\n\nSebelumnya juga pernah terjadi banjir di desa ini dua tahun yang lalu, tetapi banjir tahun ini lebih besar di bandingkan dengan tahun kemarin.\n\nSalah satu penyebabnya juga diduga karena kebiasaan masyarakat sekitar yang membuang sampah sembarangan di sungai ciliwung sehingga terjadi banjir ketika musim hujan datang.', 72047765, 14),
(65, 'Tulungagung ? Gugus Tugas Percepatan Penanganan COVID-19 Kabupaten Tulungagung memberitahukan bahwa tingkat kesembuhan pasien yang terinfeksi virus mengalami peningkatan sebesar 98%. Hingga berita ini ditulis (Rab/15 Jul 2020) jumlah pasien yang diisolasi hanya tersisa dua pasien saja.\nSelama ini pasien yang diindikasi positif corona dikarantina di Rusunawa IAIN Tulungagung. Sebelumnya jumlah suspect positif corona mencapai 240 orang yang berasal dari 18 kecamatan. Dari jumlah tersebut 235 diantaranya sudah sembuh, dan meninggal tiga orang.\nMenurut penuturan Wakil Jubir GTPP COVID-19 Tulungagung perbandingan antara yang sembuh dan meninggal masih banyak yang mengalami kesembuhan. Oleh sebab itu ia berharap bahwa Kabupaten Tulungagung bisa segera menuju zona hijau.', 87027317, 14),
(66, 'Banjir yang terjadi sejak senin kemarin mengakibatkan hampir seluruh akses masuk menuju kabupaten Pacitan terendam banjir. Dari data sementara ada 4000 warga yang diungsikan di beberapa tempat.', 64850875, 14),
(67, 'Terjadi sebuah banjir bandang di sekitar area sungai Ciliwung, banjir tersebut diduga disebabkan oleh adanya curah hujan yang turun dengan sangat deras dari jam 18.00 WIB sampai pagi pukul 08.00 WIB. Sudah banyak keluarga dari 3 desa yang terendam telah mengungsi ke kampung sebelah.', 73548494, 14),
(68, 'Sebanyak 30 rumah warga di Desa Sindang Asih, Kabupaten Tangerang, Banten mengalami rusak berat dan ringan akibat diterjang angin puting beliung, pada Kamis 1 Juli 2021.', 73071829, 14),
(69, 'Gempa dengan kekuatan 7.4 SR mengguncang kota Palu, Donggala dan Sigi pada 28 September 2018. Gempa ini menurut catatan sejarah bukanlah kejadian pertama. Bahkan di tahun 1898, di tempat yang sama tercatat pernah terjadi tsunami yang tak kalah hebatnya.\n\nGempa 2018 ini memakan korban sebanyak 1.780 jiwa sementara ratusan ribu lainnya mengungsi. Penyebab gempa adalah adanya aktifitas dari patahan Palu Koro yang memang melintasi wilayah Sulawesi Tengah. Aktifitas patahan ini menyebabkan munculnya getaran hebat yang kemudian disusul bencana tsunami setinggi 1,5 meter serta fenomena likuifitas yang menelan habis satu kampung.\n\nBencana ini merupakan pukulan telak bagi Indonesia, terlebih karena pemerintah masih sibuk mengusahakan pemulihan di Lombok setelah gempa yang terjadi Juli lalu.', 85682053, 14),
(70, 'Sebanyak 30 rumah warga di Desa Sindang Asih, Kabupaten Tangerang, Banten mengalami rusak berat dan ringan akibat diterjang angin puting beliung, pada Kamis 1 Juli 2021.\n\n\"Dari laporan petugas di lapangan, ada 30 rumah warga yang mengalami rusak berat dan ringan,\" kata Kepala Bidang Kedaruratan dan Logistik Badan Penanggulangan Bencana Daerah (BPBD) Kabupaten Tangerang Kosrudin di Tangerang, Jumat (2/7/2021).\nIa mengatakan angin puting beliung yang menerjang kampung Gembong, RT 01, 02, 03, RW 06, Desa Sindang Asih, Kecamatan Sindang Jaya, Kabupaten Tangerang itu terjadi sekitar pukul 14.00 WIB.\n\n\"Selain merusak beberapa rumah, dampak dari peristiwa itu juga telah menumbangkan pohon, sehingga akses jalan di sekitar kawasan itu tertutup,\" katanya.\n\nIa mengungkapkan upaya BPBD Kabupaten Tangerang dalam menanggulangi bencana tersebut, pihaknya telah menerjunkan 7 orang personel yang dibantu aparat kecamatan setempat bersama warga untuk membersihkan puing-puing bangunan yang hancur.\n\n\"Tidak ada korban jiwa, saat ini warga yang terkena musibah ada yang masih bertahan, ada yang mengungsi di rumah saudara atau tetangga,\" katanya.\n\nIa mengimbau masyarakat Kabupaten Tangerang agar meningkatkan kewaspadaan, karena kondisi dan situasi cuaca saat ini tidak menentu dan ekstrem, bahkan bisa berpotensi terjadinya bencana alam, baik angin kencang, puting beliung dan lainnya.\n\n\"Kami menyarankan kepada masyarakat untuk tetap waspada, karena kondisi cuaca saat ini tidak bisa di prediksi. Potensi bencana bisa terjadi kapan saja,\" katanya.', 78954688, 14),
(71, 'JAKARTA - Badan Nasional Penanggulangan Bencana (BNPB) mencatat sejak 1 Januari hingga 27 Mei 2021 telah terjadi total sebanyak 1.334 kejadian bencana alam di Tanah Air.\n\n\nDeputi Bidang Sistem dan Strategi sekaligus Kepala Pusat Data, Informasi dan Komunikasi BNPB, Raditya Jati mengatakan dari total kejadian bencana itu, 98% di antaranya merupakan kejadian bencana hidrometeorologi.\n\n?BNPB sendiri sejak 1 Januari 2021 sampai saat ini sudah ada lebih dari 1.300-an kejadian bencana. Dan 98% catatan kami adalah kejadian bencana hidrometeorologi. Artinya, ini bencana banjir, banjir bandang, tanah longsor, dan seterusnya,? ungkap Raditya secara virtual, Jumat (28/5/2021).\n\nBANPB mencatat sebanyak 573 kejadian banjir, 354 kejadian puting beliung, dan 269 tanah longsor 254. Kejadian bencana lain juga tercatat yaitu gelombang pasang 17 kejadian.\n\nSementara itu, provinsi yang tercatat paling banyak kejadian bencana terjadi Pulau Jawa yakni di Jawa Barat dengan 360 kejadian, di Jawa Timur dengan 169 kejadian, dan di Jawa Tengah sebanyak 164 kejadian bencana.', 75698817, 14),
(72, 'Panik, gempa bumi bergoyang di Malang dan terdapat ratusan orang mengalami luka-luka dan sekitar 10 orang meninggal karena tertimpa bangunan yang roboh.', 82816613, 14),
(73, 'Terjadi sebuah banjir bandang di sekitar area sungai Ciliwung, banjir tersebut diduga disebabkan oleh adanya curah hujan yang turun dengan sangat deras dari jam 18.00 WIB sampai pagi pukul 08.00 WIB. Sudah banyak keluarga dari 3 desa yang terendam telah mengungsi ke kampung sebelah.\n\nSekitar 130 kepala keluarga terancam kehilangan tempat tinggal mereka disebabkan oleh banjir. Pemerintah dengan segera memberikan bantuan berupa makanan, minuman, air bersih, pakaian dan juga obat- obatan.\n\nSebelumnya, sudah pernah terjadi banjir yang melanda desa tersebut 3 tahun silam. Namun, rupanya banjir pada tahun ini jauh lebih besar jika dibandingkan banjir tahun sebelumnya. Salah satu faktor di duga adalah kebiasaan dari masyarakat sekitar yang membuat sampah sembarangan pada sungai Ciliwung tersebut, hingga mengakibatkan banjir pada musim hujan.', 67572071, 14),
(74, 'Telah terjadi gempa bumi dengan keuatan 8,4 skalarikter dengan potensi Tsunami. Menurut BMKG diperkirakan pusat gempa berada di 100m kedalaman laut dan terletak sejauh 30km dari tepi pantai. Akibst gempa tersebut diperkirakan terjadi kerusakan diberbagai wilayah. Belum diketahui berapa banyak korban akibat gempat tersebut.', 63195221, 14),
(75, 'telah terjadi gemba bumi berkekuatan 6,5 skala ritcher pada hari sabtu siang hari yang mengguncang wilayah malang. gempa tersebut juga dapat dirasakan di kota pasuruan dan blitar. Menurut BMKG titik gempa tersebut terjadi di wilayah laut selatan dari kota malang.', 73061294, 14),
(76, 'Sebagai salah satu daerah etalase bencana alam di Jawa Barat, seluruh kecamatan di garut dituntut waspada terjadinya bencana alam', 73944621, 14),
(77, 'gunung meletus, tsunami, gempa bumi, banjir, tanah longsor, dll', 66305405, 14),
(78, 'Pendahulu', 72884949, 14),
(79, 'Di daerah gw banjir dan banjir nya sangat dalam sampai 1m', 67279251, 14),
(80, 'Banjir merendam pemukiman warga dan sejumlah bangunan sekolah di Lebak, Banten, Selasa sore. Para siswa harus menanggalkan alas kaki untuk berangkat ke sekolah.\nBanjir setinggi 30 hingga 50 cm membuat siswa harus berjalan menerjang genangan menuju sekolah tanpa alas kaki, meski demikian para siswa tetap semangat belajar.\n\nHingga tadi malam hujan masih mengguyur wilayah Rangkasbitung, Lebak Banten, warga berharap sistem saluran air segera diperbaiki', 79985791, 14),
(81, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\nMencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf.', 88852019, 15),
(82, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\nMencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf.', 86677116, 15),
(83, 'Cara menyimpulkan isi berita adalah menyimak berita saksama dan mencatat pokok-pokok berita pada saat mendengarkan berita. Catatlah pokok-pokok berita dengan kalimat pendek agar tidak ketinggalan dalam menyimak berita. Membuat kesimpulan berita. Kesimpulan dibuat dengan merangkaikan pokok-pokok berita yang telah dicatat menjadi beberapa kalimat.', 78507745, 15),
(84, 'Membaca, mendengarkan, atau menyimak berita yang disampaikan dengan cermat dan teliti\nMencatat inti/pokok dari berita yang disampaikan\nMengambil kesimpulan dari inti yang dicatat', 72047765, 15),
(85, 'mencari pokok pokok cerita atau bacaan yang paling penting dalam sebuah paragraf lalau dapat diringkas,disimpulkan, dan menanggapi isi cerita.', 87027317, 15),
(86, 'Menyimak berita\nMencatat pokok\" berita yg di dpat\nMembuat kesimpulan berita dan menyusun pokok\" berita\nDisusun dalam kalimat berita', 64850875, 15),
(87, 'menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.', 73548494, 15),
(88, '1. Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\n2. Mencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\n3. Kemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf', 73071829, 15),
(89, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\n\nMencatat pokok-pokok dari isi berita yang didapatkan. Mulai dari tema atau topik berita, peristiwa apa yang terjadi, orang yang diberitakan, tempat kejadian, waku kejadian, dan proses terjadinya peristiwa yang sedang diberitakan.\n\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.\n\nSetelah itu, menulis berdasarkan pokok-pokok pikiran yang telah ditemukan dalam wacana berita ke dalam bentuk sebuah paragraf.', 85682053, 15),
(90, '1. Menyimak berita dengan seksama.\n2. Mencatat pokok isi berita yang didapat: tema, peristiwa, orang, tempat, waktu, dan proses terjadinya peristiwa yang diberitakan (5W+1H).\n3. Membuat kesimpulan berita dengan cara menyusun pokok-pokok berita kemudian disusun dalam kalimat berita.\n4. Cara menyimpulkan isi berita dapat ditulis dalam sebuah paragraf berdasarkan pokok pokok pikiran yang telah ditemukan dalam wacana berita.', 78954688, 15),
(91, 'Langkah-langkah menyimpulkan isi berita sebagai berikut :\nMenyimak berita dengan seksama.\nMencatat pokok-pokok isi berita yang kita dapatkan : tema, peristiwa, yang diberitakan, orang yang diberitakan, tempat kejadian, waku kejadian, proses terjadinya peristiwa yang sedang diberitakan.\nMembuat kesimpulan berita dengan cara menyusun pokok-pokok berita kemudian disusun dalam kalimat berita.\nCara menyimpulkan isi berita dapat ditulis dalam sebuah paragraf berdasarkan pokok pokok pikiran yang telah ditemukan dalam wacana berita', 75698817, 15),
(92, 'Inti permasalahan dari berita.', 82816613, 15),
(93, 'Menyimak berita dengan seksama.\nMencatat pokok-pokok isi berita yang kita dapatkan : tema, peristiwa, yang diberitakan, orang yang diberitakan, tempat kejadian, waku kejadian, proses terjadinya peristiwa yang sedang diberitakan.', 67572071, 15),
(94, 'Dengan menarik isi dari berita tersebut.', 63195221, 15),
(95, 'Megawati terkait penanganan bencana alam ditanah air', 73061294, 15),
(96, '?menyimak berita dengan saksama\n?mencatat pokok pokok dari isi berita yang didapatkan \n?kemudian menyusun pokok pokok isi berita menjadi bentuk kalimat berita', 73944621, 15),
(97, 'Berita adalah kabar atau informasi berupa fakta terkini dari sebuah peristiwa. Topik yang biasa disajikan dalam berita pun bervariasi, mulai dari politik, pemerintah, pendidikan, kesehatan, ekonomi, hingga hiburan.', 66305405, 15),
(98, 'Televisi', 72884949, 15),
(99, 'Jelas kan isi teks', 67279251, 15),
(100, 'menggunakan sistem 5w + 1 h\nwhat\nwhere\nwhy\nwhen\nwho\nhow', 79985791, 15),
(101, 'Cerita legenda adalah cerita yang menyampaikan tentang asal-usul suatu daerah atau tokoh.\nCerita fabel adalah cerita yang pelaku utamanya adaalah binatang dan bersifat fiksi.\nCerita pelipur lara adalah cerita yang berisi hal-hal indah yang bisa menghibur hati.\nCerita jenaka adalah cerita yang bersifat lucu dan terdapat unsur komedi, tetapi tetap mengandung pesan moral.\nCerita sage adalah cerita yang mengandung nilai sejarah pada suatu daerah.\nCerita epos adalah cerita yang menmenyampaikan kisah-kisah heroik dan kepahlawanan.', 88852019, 16),
(102, 'Cerita legenda adalah cerita yang menyampaikan tentang asal-usul suatu daerah atau tokoh.\nCerita fabel adalah cerita yang pelaku utamanya adaalah binatang dan bersifat fiksi.\nCerita pelipur lara adalah cerita yang berisi hal-hal indah yang bisa menghibur hati.\nCerita jenaka adalah cerita yang bersifat lucu dan terdapat unsur komedi, tetapi tetap mengandung pesan moral.\nCerita sage adalah cerita yang mengandung nilai sejarah pada suatu daerah.\nCerita epos adalah cerita yang menmenyampaikan kisah-kisah heroik dan kepahlawanan.', 86677116, 16),
(103, 'Cerita Legenda, Cerita Fabel, Cerita Pelipur Lara, Cerita Jenaka, Cerita Sage, Cerita Epos,', 78507745, 16),
(104, 'cerita legenda(asal-usul), cerita fabel, cerita pelipur lara, cerita jenaka, cerita sage, cerita epos, dan lainnya.', 72047765, 16),
(105, 'cerita legenda(asal-usul), cerita fabel, cerita pelipur lara, cerita jenaka, cerita sage, cerita epos, dan lainnya.', 87027317, 16),
(106, 'fabel, legenda, mite, sage, epos, jenaka', 64850875, 16),
(107, 'Fabel, legenda, hikayat', 73548494, 16),
(108, '1. Legenda\n2. Mitos\n3. Fabel\n4. Dongeng lucu', 73071829, 16),
(109, 'Fabel, mitos, legenda, sage, epos, jenaka, hikayat, parabel,', 85682053, 16),
(110, 'Cerita legenda/asal-usul, fabel, cerita pelipur lara, cerita jenaka, sage, dan epos', 78954688, 16),
(111, 'Mitos\nLegenda\nDongeng', 75698817, 16),
(112, 'Fabel, Mythical, Sage, Legend', 82816613, 16),
(113, 'pembaca diharapkan untuk menyimpulkan pesan yang terkandung dalam cerita tersebut.', 67572071, 16),
(114, 'Fabel, legenda,', 63195221, 16),
(115, 'Cerita legenda,cerita fabel, cerita pelipur Lara, cerita jenaka, cerita sage, cerita epos', 73061294, 16),
(116, '?cerita legenda \n?cerita fabel \n?cerita pelipur lara\n?cerita jenaka \n?cerita sage\n?cerita epos', 73944621, 16),
(117, 'Menyimak berita dengan seksama, baik itu mendengarkan atau membaca ulang teks berita.\nMencatat pokok-pokok dari isi berita yang didapatkan. ...\nKemudian menyusun pokok-pokok isi berita menjadi bentuk kalimat berita.', 66305405, 16),
(118, 'Cerita fabel cerita puripu rata', 72884949, 16),
(119, '5w+1hyg berisi tentang klarifikasi', 67279251, 16),
(120, '1. Legenda.\n2. Sage.\n3. Mite.\n4. Fabel.\n5. Pararel.\n6. Jenaka.\n7. Cerita Terbingkai.\n8. Parabel.', 79985791, 16),
(121, 'a.Disampaikan secara turun-temurun.\nb. Tidak diketahui siapa yang pertama kali membuatnya (anonim) karena berasal dari mulut ke mulut tanpa ada kaidah penulisan.\nc. Kaya akan nilai-nilai luhur yang ingin disampaikan.\nd. Bersifat tradisional.Memiliki banyak versi dan variasi akibat penyampaiannya yang secara lisan selama bertahun-tahun sehingga besar kemungkinan tercampur dengan budaya baru.\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapkannya.', 88852019, 17),
(122, 'Disampaikan secara turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya (anonim) karena berasal dari mulut ke mulut tanpa ada kaidah penulisan.\nKaya akan nilai-nilai luhur yang ingin disampaikan.\nBersifat tradisional.\nMemiliki banyak versi dan variasi akibat penyampaiannya yang secara lisan selama bertahun-tahun sehingga besar kemungkinan tercampur dengan budaya baru.\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapkannya.', 86677116, 17),
(123, 'Disampaikan turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya.\nKaya nilai-nilai luhur.\nBersifat tradisional.\nMemiliki banyak versi dan variasi.\nMempunyai bentuk ? bentuk klise dalam susunan atau cara pengungkapkannya.', 78507745, 17),
(124, '1. Disampaikan turun-temurun\n2. Tidak diketahui siapa yang pertama kali membuatnya\n3. Kaya nilai-nilai luhur\n4. Bersifat tradisional\n5. Memiliki banyak versi dan variasi\n6. Mempunyai bentuk ? bentuk klise dalam susunan atau cara pengungkapkannya\n7..Bersifat anonim, artinya nama pengarang tidak ada.\n8.Berkembang dari mulut ke mulut.\n9.Cerita rakyat disampaikan secara lisan.', 72047765, 17),
(125, '1) Oleh yang empunya cerita dianggap sebagai suatu kejadian yang sungguh- sungguh pernah terjadi.\n2) Bersifat sekuler (keduniawian), terjadinya pada masa yang belum begitu lampau, dan bertempat di dunia seperti yang kita kenal sekarang. Tokoh utama dalam legenda adalah manusia.\n3) ?Sejarah? kolektif, maksudnya sejarah yang banyak mengalami distorsi karena seringkali dapat jauh berbeda dengan kisah aslinya.\n4) Bersifat migration yakni dapat berpindah-pindah, sehingga dikenal luas di daerah-daerah yang berbeda.\n5) Bersifat siklus, yaitu sekelompok cerita yang berkisar pada suatu tokoh atau kejadian tertentu, misalnya di Jawa legenda-legenda mengenai Panji.', 87027317, 17),
(126, 'Disampaikan secara turun-temurun.\nTidak diketahui siapa yang pertama kali membuatnya (anonim) karena berasal dari mulut ke mulut tanpa ada kaidah penulisan.\nKaya akan nilai-nilai luhur yang ingin disampaikan.\nBersifat tradisional.\nMemiliki banyak versi dan variasi akibat penyampaiannya yang secara lisan selama bertahun-tahun sehingga besar kemungkinan tercampur dengan budaya baru.\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapkannya.', 64850875, 17),
(127, 'Disampaikan secara lisan. Disampaikan secara turun-temurun. Tidak diketahiu siapa pertama kali membuatnya. Kaya akan nilai-nilai luhur', 73548494, 17),
(128, '1. Cerita rakyat disampaikan secara lisan. 2. Disampaikan secara turun-temurun.\n3.Tidak diketahiu siapa pertama kali membuatnya. \n4. Kaya akan nilai-nilai luhur.', 73071829, 17),
(129, 'Cerita rakyat Disampaikan secara lisan. Disampaikan secara turun-temurun. Tidak diketahiu siapa pertama kali membuatnya. Kaya akan nilai-nilai luhur. Bersifat tradisional Memiliki banyak versi dan variasi. Mempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapannya.', 85682053, 17),
(130, '- Cerita rakyat disampaikan secara lisan;\n- Disampaikan secara turun-temurun; \n- Tidak diketahui siapa pembuatnya;\n- Kaya akan nilai-nilai luhur.', 78954688, 17),
(131, 'Cerita rakyat disampaikan secara lisan\nDisampaikan secara turun-temurun\nTidak diketahiu siapa pertama kali membuatnya\nKaya nilai-nilai luhur\nBersifat tradisional\nMemiliki banyak versi dan variasi\nMempunyai bentuk-bentuk klise dalam susunan atau cara pengungkapannya.', 75698817, 17),
(132, 'Didistribusikan secara lisan.\nDiawariskan secara turun menurun', 82816613, 17),
(133, 'cerita legenda(asal-usul), cerita fabel, cerita pelipur lara, cerita jenaka, cerita sage, cerita epos, dan lainnya.', 67572071, 17),
(134, 'MtoM, diceritakan turun temurun,', 63195221, 17),
(135, 'Disampaikan secara lisan. Disampaikan secara turun temurun. Tidak diketahui siapa pertama kali membuatnya. Kaya akan nilai-nilai luhur', 73061294, 17),
(136, '?cerita rakyat disampaikan secara lisan \n?disampaikan secara turun temurun \n?tidak di ketahui siapa pertama kali membuatnya\n?kaya akan nilai nilai luhur', 73944621, 17),
(137, 'Cerita rakyat disampaikan secara lisan. - Disampaikan secara turun-temurun. - Tidak diketahiu siapa pertama kali membuatnya. - Kaya akan nilai-nilai luhur.', 66305405, 17),
(138, 'Di sampai turun ter murun', 72884949, 17),
(139, 'Kabar org', 67279251, 17),
(140, '1. Disampaikan turun-temurun.\n2. Tidak diketahui siapa yang pertama kali membuatnya.\n3. Kaya nilai-nilai luhur.\n4. Bersifat tradisional.\n5. Memiliki banyak versi dan variasi\n6. Mempunyai bentuk ? bentuk klise dalam susunan atau cara pengungkapkannya.\n7. Bersifat anonim, artinya nama pengarang tidak ada.\n8. Berkembang dari mulut ke mulut.\n9. Cerita rakyat disampaikan secara lisan.', 79985791, 17),
(141, '1.jaka seger lan roro anteng\n2.ande ande lumut\n3.keong mas', 88852019, 18),
(142, 'jaka seger lan roro anteng\nande ande lumut\nkeong mas', 86677116, 18),
(143, 'jaka seger lan roro anteng, ande ande lumut, keong mas', 78507745, 18),
(144, '1.Asal-usul Surabaya\n2.Asal-usul Reog Ponorogo\n3.Asal usul Ranu Kumbolo', 72047765, 18),
(145, 'Asal usul Ranu Kumbolo\nRoro anteng dan Joko seger\nAsal usul gunung batok', 87027317, 18),
(146, 'Kisah Keong Mas\nAsal usul Reog Ponorogo\nAsal usul Surabaya\nLegenda Timun Mas .', 64850875, 18),
(147, 'Cindelaras, Ande-ande lumut, joko dolok', 73548494, 18),
(148, '1. Jaka Budug dan Putri Kemuning.\n2. Jaka Seger dan Rara Anteng.\n3. Gunung Kawi.\n4. Keong Mas.', 73071829, 18),
(149, '1) Kisah Keong Mas\n2) Asal usul Surabaya\n3) Legenda Timun Mas .', 85682053, 18),
(150, '1. Gunung Kawi;\n2. Keong Mas;\n3. Aryo Menak.', 78954688, 18),
(151, 'Legenda asal mula Banyuwangi\nLegenda asal mula Gunung Kelud\nLegenda asal mula Kota Surabaya', 75698817, 18),
(152, 'Raden Inu Kertapati\nDamar Wulan Dan Minak Jinggo\nKeong Mas', 82816613, 18),
(153, 'Gunung kawi, keong mas, asal usul nama surabaya', 67572071, 18),
(154, 'Alingdharma, Joko tarup, Gajamada (Mojopahit).', 63195221, 18),
(155, 'jaka seger lan roro anteng, ande ande limit, keong mas', 73061294, 18),
(156, 'Keong mas\nAnde ande lumut\nJaka seger lan roro anteng', 73944621, 18),
(157, 'ande-ande lumut,  keong mas, Asal usul kota Banyuwangi', 66305405, 18),
(158, 'Keong mas ande ande mulut Jaka seger lan roro anteng', 72884949, 18),
(159, 'Pasuruan Jombang Kediri', 67279251, 18),
(160, 'Kisah Timun Mas.\nKisah Keong Mas.\nKisah Cindelaras.', 79985791, 18),
(161, 'Tokoh : tokoh utama dan tokoh pembantu\nPenokohan : Antagonis dan protagonis\nSetting atau latar\n- latar tempat\n- latar waktu\n- sosial\n-Tema\n-Alur\n-Amanat', 88852019, 19),
(162, 'Tokoh : tokoh utama dan tokoh pembantu\nPenokohan : Antagonis dan protagonis\nSetting atau latar\n- latar tempat\n- latar waktu\n- sosial\nTema\nAlur\nAmanat', 86677116, 19),
(163, 'Tema: kehidupan binatang yang berperilaku menyerupai manusia.\nLatar tempat: alam, seperti hutan, sungai, kolam, dan sebagainya.\nLatar waktu: pada suatu hari\nLatar suasana adalah suasana yang disajikan dalam cerita, seperti mencekam, menyenangkan, dan lain-lain\nAlur: alur maju (dari awal bergerak maju hingga terjadi akibat dari peristiwa sebelumnya)\nCara penceritaan: Menggunakan sudut pandang dia-an atau orang ketiga.\nTokoh: hewan jinak dan hewan liar.\nWatak tokoh: binatang jinak digambarkan memiliki sifat yang baik, sedangkan hewan liar digambarkan memiliki sifat yang buruk.\nAmanat adalah pesan yang disampaikan penulis secara tidak langsung.', 78507745, 19),
(164, '1. Tema atau pokok cerita\n2. Alur yaitu jalan cerita atau plot yang terdiri dari alur maju, alur mundur, dan campuran (alur maju dan alur mundur).\n3. Latar atua setting terdiri dari suasana, waktu, tempat\n4. Penokohan terdiri dari protagonis yang sejalan dengan pembaca, antagonis sebagai tokoh yang berlawanan dengan protagonis, dan tritagonis sebagai tokoh yang tidak memihak manapun atau sebagai tokoh yang berdiri sendiri. Untuk watak dari perilaku tokoh tentang apa yang diceritakan pengarang dan apa yang diceritakan oleh tokoh lain.\n5. Sudut pandang adalah cara pandang seorang pengarang atau pembaca dalam cerita. Sudut pandang dibagi menjadi dua yaitu sudut pandang pertama dengan kata ganti aku, saya, kami, dan kita. Sudut pandang ketiga dengan kata ganti mereka, nya, ia, dan dia\n6. Amanat adalah pesan yang disampaikan oleh pengarang kepada pembaca fabel.', 72047765, 19),
(165, '1) Tokoh : tokoh utama dan tokoh pembantu\n2) Penokohan : Antagonis dan protagonis\n3) Setting atau latar\n- latar tempat\n- latar waktu\n- sosial\n4) Tema\n5) Alur\n6) Amanat', 87027317, 19),
(166, 'Tokoh : tokoh utama dan tokoh pembantu.\nPenokohan : Antagonis dan protagonis.\nSetting atau latar. - latar tempat. - latar waktu. - sosial.\nTema.\nAlur.\nAmanat.', 64850875, 19),
(167, 'bagian orientasi, komplikasi, resolusi, dan koda.', 73548494, 19),
(168, '1. Tema: kehidupan binatang yang berperilaku menyerupai manusia.\n\n2. Latar:\n-Latar tempat: alam, seperti hutan, sungai,\nkolam, dan sebagainya.\n-Latar waktu: pada suatu hari\n-Latar suasana adalah suasana yang disajikan dalam cerita, seperti mencekam, menyenangkan, dan lain-lain\n\n3. Alur: alur maju (dari awal bergerak maju hingga terjadi akibat dari peristiwa sebelumnya)\n\n4. Cara penceritaan: Menggunakan sudut pandang dia-an atau orang ketiga.\n\n5. Tokoh: hewan jinak dan hewan liar.\n\n6. Watak tokoh: binatang jinak digambarkan memiliki sifat yang baik, sedangkan hewan liar digambarkan memiliki sifat yang buruk.\n\n7. Amanat adalah pesan yang disampaikan penulis secara tidak langsung.', 73071829, 19),
(169, '1. Tema, adalah gagasan umum yang mendasari sebuah karya sastra.\n2. Tokoh, adalah para pelaku yang terdapat dalam sebuah fiksi.\n3. Alur atau Plot, adalah cerita yang berisi urutan kejadian yang terjadi.\n4. Latar atau setting yang disebut juga sebagai landasan tumpu, yang berisi pengertian tempat, hubungan waktu, dan lingkungan sosial tempat terjadinya peristiwa-peristiwa yang diceritakan.\n5. Sudut panfang digunakan untuk menentukan arah pandang pengarang terhadap peristiwa-peristiwa di dalam cerita sehingga tercipta suatu kesatuan cerita yang utuh.\n6. Gaya dan Nada dalam cerita fiksi meliputi penggunaan diksi (pilihan kata), imajeri (citraan), dan sintaksis (pilihan pola kalimat). Sedangkan nada berhubungan dengan pilihan gaya untuk mengekspresikan sikap tertentu.', 85682053, 19),
(170, '1. Tema: Gagasan utama dari fabel;\n2. Tokoh/Penokohan: binatang-binatang yang berperilaku seperti manusia;\n3. Latar: Penempatan waktu/tempat/suasana dalam fabel;\n4. Alur: Urutan peristiwa dari fabel yang diceritakan;\n5. Amanat: Pesan moral dari fabel.', 78954688, 19),
(171, 'Unsur instrinsik dalam teks fabel adalah\n1) Tokoh : tokoh utama dan tokoh pembantu\n2) Penokohan : Antagonis dan protagonis\n3) Setting atau latar\n- latar tempat\n- latar waktu\n- sosial\n4) Tema\n5) Alur\n6) Amanat', 75698817, 19),
(172, 'Tema, gagasan utama\nTokoh mwrupakan binatang\nLatar waktu, tempat dan suasana\nAlur', 82816613, 19),
(173, 'tema, tokoh, penokohan, alur, latar, sudut pandang, gaya bahasa, dan amanat. Penjelasan dari unsur-unsur intrinsik', 67572071, 19),
(174, 'Ada hewan-hewan didalamnya', 63195221, 19),
(175, 'Tema,later, alur, cara penceritaan,toko,watak toko atau penokohan dan amanat', 73061294, 19),
(176, '?tema\n?Alur\n?latar \n?tokoh\n', 73944621, 19),
(177, 'Tema. Tema adalah gagasan umum yang mendasari sebuah karya sastra.\nTokoh. Tokoh adalah para pelaku yang terdapat dalam sebuah fiksi. ...\nAlur atau Plot. Plot atau alur adalah cerita yang berisi urutan kejadian yang terjadi. ...\nLatar. ...\nSudut Pandang. ...\nGaya dan Nada.', 66305405, 19),
(178, 'Tokok adalah para pelaku yang terdapat dalam sebuah fiksi', 72884949, 19),
(179, 'Fabel adalah macam teks struktur', 67279251, 19),
(180, 'unsur intrinsiknya adalah alur cerita, tema, tokoh, sudut pandang, latar, dan amanat', 79985791, 19),
(181, 'Di pinggiran sungai ada seekor buaya yang sedang kelaparan, sudah tiga hari Buaya itu belum makan perutnya terasa la sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia akan mati kelaparan. Buaya itu segera masuk ke dalam Sungai ia berenang perlahan-lahan menyusuri sungai mencari mangsa.', 88852019, 20),
(182, 'Di pinggiran sungai ada seekor buaya yang sedang kelaparan, sudah tiga hari Buaya itu belum makan perutnya terasa la sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia akan mati kelaparan. Buaya itu segera masuk ke dalam Sungai ia berenang perlahan-lahan menyusuri sungai mencari mangsa.', 86677116, 20),
(183, 'cerita dongeng buaya yang serakah\n\nDi pinggiran sungai ada seekor buaya yang sedang kelaparan, sudah tiga hari Buaya itu belum makan perutnya terasa la sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia akan mati kelaparan. Buaya itu segera masuk ke dalam Sungai ia berenang perlahan-lahan menyusuri sungai mencari mangsa.', 78507745, 20),
(184, 'Pada suatu ketika hiduplah empat sekawan, yakni gagak, tikus, rusa dan kura-kura yang hidup bersama, bersebelahan rumah. Setiap pagi mereka berangkat bekerja ke tempat masing-masing. Dengan jadwal yang sama, rutin tiap hari mereka lalukan.\nPertama kura-kura dulu yang berangkat awal, lalu disusul oleh rusa dan gagak kemudian tikus yang terakhir berangkat, namun saat pulangnya rusa justru yang pertama sampai rumah, kemudian disusul dengan tikus dan gagak baru kemudian kura-kura yang terakhir.\nHingga pada suatu saat tikus, gagak dan kura-kura sudah sampai rumah, namun rusa belum tiba juga. Mereka pun khawatir, lalu gagak pun berusaha mencari rusa. Firasat mereka ternyata benar, rupanya rusa tengah terjebak di jaring pemburu. Tikus pun segera mengerat jaring itu hingga rusa bisa lari melepaskan diri. Namun malang bagi si lambat kura-kura, karenanya dengan mudah pemburu itu pun menangkapnya dan menaruh kura-kura tersebut di tasnya.\nMelihat hal itu maka rusa pun lantas berpura-pura jatuh dan terluka, hingga pemburu lantas meletakkan tasnya dan berlari menghampiri rusa yang jatuh tadi. Tikus dan gagak pun lantas berhasil membuka tas dan melepaskan kura-kura. Begitu pemburu tadi mendekati rusa tersebut lantas rusa pun berlari sekencang-kencangnya meninggalkan pemburu yang terbengong-bengong.\nHingga akhirnya selamatlah keempat kawanan itu tiba di rumah. Itulah pelajarannya, bahwa jika kompak bekerjasama, maka seberat apapun permasalahan yang dihadapi akan bisa diatasi dan dicarikan solusi penyelesaian masalahnya bersama-sama.', 72047765, 20);
INSERT INTO `jawaban` (`id_jawaban`, `jawaban`, `nis`, `id_soal`) VALUES
(185, 'Kumpulan hewan yang lainnya tak ada yang menjagokan kura-kura, mereka dengan mudah menebak bahwa kelincilah yang akan menjadi juaranya. Hanya burung pipit sahabat kura-kura yang terus menyemangati kura-kura agar tidak mudah menyerah dan terus berusaha.\nHingga saat hari perlombaan lari pun tiba. Sejak dari garis start awal kelinci sudah mulai berlari dengan kencang secepat mungkin, sambil diiringi sorak-sorai penonton, melesat meninggalkan kura-kura yang tertatih-tatih terus merangkak menuju garis finish. Hingga kelinci pun tiba di dekat kebun wortel, ia merasa lapar lalu berhenti sejenak untuk makan, dengan santainya ia makan karena ia tahu kura-kura tak akan pernah bisa mendahuluinya.\nLalu setelah kenyang ia pun tidur-tiduran, angin pun berhembus sepoi-sepoi, hingga akhirnya ia pun tertidur pulas, dan tak disadarinya bahwa kura-kura pun telah dekat dan bahkan bisa mendahuluinya terus merangkak tanpa lelah dan tak berputus asa berusaha menuju ke garis finish.\nKelinci baru terbangun setelah ia mendengar suara riuh rendah bersorak sorai menyambut kemenangan kura-kura yang akhirnya telah tiba di garis finish mendahuluinya. Alangkah kaget dan malunya kelinci. Itulah pelajarannya bahwa kesombongan hanya akan membawa kerugian bagi diri sendiri, dan bagi yang giat dan tak kenal putus asa selalu berusaha akan mendapatkan pencapaian hasilnya juga, dapat mencapai kesuksesan juga.', 87027317, 20),
(186, 'si kancil membohongi buaya\n\npada suatu hari kancil ingin menyeberang sungai tapi tidak bisa berenang, kemudian kancil memanggil buaya mengatakan pada buaya bahwa akan ada pesta daging di istana raja sulaiman, kancil berkata bahwa buaya diundang utuk datang ke pesta asal ada satu syarat bahwa dia harus membantu kancil menyeberang sungai untuk mengundang tamu yang lain. buaya pun setuju dengan syarat kancil dan membantu kancil menyeberang sungai. setelah sampai di seberang sungai kancil kemudian langsung lari ke tengah lapang.', 64850875, 20),
(187, 'Bosan dengan kelinci yang sombong karena bisa berlari melompat dengan cepat, kura-kura menantangnya untuk berlomba. Kelinci yang terlalu percaya diri pun menerima tantangan tersebut tapi karena kesombongannya kelinci dikalahkan oleh kura-kura dalam lomba lari', 73548494, 20),
(188, 'Semut dan Lebah\n\nPada suatu hari hiduplah seekor semut yang mempunyai sifat sombong, suatu ketika ia sedang berjalan-jalan di hutan lalu si semut bertemu dengan sang lebah yang sedang membersihkan sarangnya.\n\nMelihat hal itu si semut berniat untuk menganggunya, si semut kemudian melempar batu-batu kecil ke sarang lebah melihat hal itu sang lebah tidak membalasnya ia hanya tersenyum.\n\nMenjelang hari senja semut masih berjalan-jalan di hutan. Kemudian ia bertemu kembali dengan sang lebah yang sedang mencari makanan, lantas si semut menganggunya lagi, namun kali ini gagal justru senjata ini mengenai si semut hingga jatuh ke dalam lumpur yang dalam, si semut berteriak minta tolong. \"Tolong-tolong.\" Mendengar teriakan sang lebah langsung mengambil dahan kayu.\n\nSemut langsung meraih dahan kayu dan lebah menariknya ke pinggir, setelah kejadian itu si semut merasa menyesal karena telah berbuat sombong, ia pun meminta maaf kepada sang lebah. Lebah pun memaafkannya, dan semenjak saat itu mereka pun akhirnya bersahabat.', 73071829, 20),
(189, 'Pada suatu ketika hiduplah empat sekawan, yakni gagak, tikus, rusa dan kura-kura yang hidup bersama. Setiap pagi mereka berangkat bekerja ke tempat masing-masing. Dengan jadwal yang sama, rutin tiap hari mereka lalukan.\nPertama kura-kura dulu yang berangkat awal, lalu disusul oleh rusa dan gagak kemudian tikus yang terakhir berangkat, namun saat pulangnya rusa justru yang pertama sampai rumah, kemudian disusul dengan tikus dan gagak baru kemudian kura-kura yang terakhir.\nHingga pada suatu saat tikus, gagak dan kura-kura sudah sampai rumah, namun rusa belum tiba juga. Mereka pun khawatir, lalu gagak pun berusaha mencari rusa. Firasat mereka ternyata benar, rupanya rusa tengah terjebak di jaring pemburu. Tikus pun segera mengerat jaring itu hingga rusa bisa lari melepaskan diri. Namun malang bagi si lambat kura-kura, karenanya dengan mudah pemburu itu pun menangkapnya dan menaruh kura-kura tersebut di tasnya.\nMelihat hal itu maka rusa pun lantas berpura-pura jatuh dan terluka, hingga pemburu lantas meletakkan tasnya dan berlari menghampiri rusa yang jatuh tadi. Tikus dan gagak pun lantas berhasil membuka tas dan melepaskan kura-kura. Begitu pemburu tadi mendekati rusa tersebut lantas rusa pun berlari sekencang-kencangnya meninggalkan pemburu yang terbengong-bengong.\nHingga akhirnya selamatlah keempat kawanan itu tiba di rumah. Itulah pelajarannya, bahwa jika kompak bekerjasama, maka seberat apapun permasalahan yang dihadapi akan bisa diatasi dan dicarikan solusi penyelesaian masalahnya bersama-sama.', 85682053, 20),
(190, 'Pada suatu musim yang sangat kering, dimana saat itu burung-burungpun sangat sulit mendapatkan sedikit air untuk diminum, seekor burung gagak menemukan sebuah kendi yang berisikan sedikit air. Tetapi kendi tersebut merupakan sebuah kendi yang tinggi dengan leher kendi sempit.\n\nBagaimanapun burung gagak tersebut berusaha untuk mencoba meminum air yang berada dalam kendi, dia tetap tidak dapat mencapainya. Burung gagak tersebut hampir merasa putus asa dan merasa akan meninggal karena kehausan. Kemudian tiba-tiba sebuah ide muncul dalam benaknya.\n\nDia lalu mengambil kerikil yang ada di samping kendi, kemudian menjatuhkannya ke dalam kendi satu persatu. Setiap kali burung gagak itu memasukkan kerikil ke dalam kendi, permukaan air dalam kendipun berangsur-angsur naik dan bertambah tinggi hingga akhirnya air tersebut dapat di capai oleh sang burung Gagak.', 78954688, 20),
(191, 'Di sebuah kolam ada komunitas besar hewan air yang semuanya suka bermain satu sama lain. Suatu hari, dua nelayan melihat kolam dan hewan-hewan bermain dan berbicara tentang memancing di kolam tetapi mereka pergi karena sudah terlambat.\n\nKatak memberi tahu semua hewan bahwa mereka harus melarikan diri sebelum para nelayan kembali.\n\nNamun, semua hewan yakin akan kemampuan mereka untuk melarikan diri dan memutuskan untuk tetap tinggal. Nelayan datang keesokan harinya dengan jaring yang kuat dan menangkap semua hewan kecuali katak yang telah meninggalkan kolam.', 75698817, 20),
(192, 'Kura-kura dan kelinci, yang berlomba lari.\nSi kelinci berlaci begitu cepat sedangkan kuru-kura yang berlari sangat lambat sehingga membuat kelinci sombong dengan tiduran dipohon ketika lomba berlangsung. \n\nNamun ketika kura-kura hampis finis, si kelincipun bangun dan buru-buru lari secepat kilat mengarah ke finis, tetapi sesampai finis yang jadi pemengan adalah kura-kura.', 82816613, 20),
(193, 'pembaca diharapkan untuk menyimpulkan pesan yang terkandung dalam cerita tersebut.', 67572071, 20),
(194, 'Sikancil anak nakal suka mencuri ketimun ayo lekas dikurung jangan diberi ampun', 63195221, 20),
(195, 'Kisah buaya yang serakah\n\nDipinggiran sungai Ada seekor buaya yang sedang kelaparan, sudah tiga hari buaya iTu belum makan perutnya Teresa ia sekali mau tidak mau hari ini dia harus makan sebab kalau tidak bisa-bisa ia Akan mati kelaparan. Buaya iTu segera masuk ke sungai mencari mangsa', 73061294, 20),
(196, 'Suatu hari ada seekor kacil sedang duduk di tepi sungai, di dalam sungai tersebut terdapat buaya yang lapar, biaya tersebut melihat seekor kang itu buaya itu mengibaskan ekor nya lalu buaya itu memanggil para kawanan buaya untuk menyantap seekor kancil tersebut', 73944621, 20),
(197, 'Unsur berita yang pertama adalah what atau apa. Unsur ini menjelaskan mengenai apa peristiwa yang terjadi yang diberitakan. Peristiwa yang diberitakan pun harus sesuai fakta yang benar-benar terjadi tanpa boleh ditambahkan opini atau pendapat', 66305405, 20),
(198, 'Cerita fabel ini menjadi sebuah karya sastra yang isinya cerita pendek dan singkat', 72884949, 20),
(199, 'Fabel adalah bentuk yg klo di pegang mengeras', 67279251, 20),
(200, 'Pada abad yg tidak di ketahui pasti , ada seorang putri yang cantik jelita dikenal dengan putri mandalika putri mandalika sangat sopan tutur bahasanya juga sangat ramah pada suatu hari putri mandalika dilamar oleh para pangeran dari berbagai negri tidak ada satupun undangan yang di tolaknya akibatnya terjadi persaingan yang sengit diantara mereka jika di biarkan maka akan terjadi malapetaka yang melanda kerajaan tunjung bitu akhirnya putri mandalika bersemedi dan mendengarkan suara gaib yang mengatakan ia harus mengorbankan diriya lalu ia mengundang seluruh pangeran yang melamarnya ketika semua telah berkumpul ia tidak berkata apapun dan langsung menceburkan diri ke laut bersamaan dengan itu beratus ratus *nyale muncul.....\n\nadat ini masih dilakukan warga setempat satu tahun sekali guna untuk mengenang putri mandalika\n', 79985791, 20);

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
(5, 'Kelas 8'),
(8, 'Kelas 9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `simpan_hasil`
--

CREATE TABLE `simpan_hasil` (
  `Id` int(11) NOT NULL,
  `id_jawaban` int(11) NOT NULL,
  `Hasil_Nilai_Akhir` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `simpan_hasil`
--

INSERT INTO `simpan_hasil` (`Id`, `id_jawaban`, `Hasil_Nilai_Akhir`) VALUES
(1, 21, 0.181554),
(2, 22, 0.181554),
(3, 23, 1.78307),
(4, 24, 1.78307),
(5, 25, 0.42084),
(6, 26, 0.0486405),
(7, 27, 0.136632),
(8, 29, 0.0533551),
(9, 30, 0.0429893),
(10, 31, 0.314409),
(11, 32, 0.258021),
(12, 33, 1.78307),
(13, 34, 0.0984547),
(14, 35, 0.289013),
(15, 36, 0.209997),
(16, 37, 0.262032),
(17, 38, 0.112531),
(18, 40, 0.0533551);

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
(63195221, 'MUHAMMAD RAFI', 4),
(64850875, 'FINATUL KAROMAH', 4),
(66305405, 'RONI WIJAYA', 4),
(67279251, 'SITI FIRDA LAILATUL AISYAH', 4),
(67572071, 'MUHAMMAD DANIS RIDWAN', 4),
(72047765, 'ELOK AMALIA', 4),
(72884949, 'SAMSUL ARIFIN', 4),
(73061294, 'NADIA FIRNANDA', 4),
(73071829, 'IBNU RAFI AL AROBI', 4),
(73548494, 'FITRIA', 4),
(73944621, 'RISKA MELANI', 4),
(75698817, 'MAILATUL MUNA', 4),
(78507745, 'DWI ANGGUN CITRA ARIFIYANTI', 4),
(78954688, 'M.YUSRIL MAULANA HAKIM', 4),
(79985791, 'WULAN RAMADHANI', 4),
(82816613, 'MOCHAMMAD MAGROBI', 4),
(85682053, 'INTAN NUR AINI', 4),
(86677116, 'CARISSA PUTERI', 4),
(87027317, 'ENY MARA QONITA', 4),
(88852019, 'ANTI ATIS RAHMANIYA', 4);

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
(12, 'Sebutkan ciri ? ciri teks berita!', 6),
(13, 'Buatlah secara singkat berita dengan tema kecelakaaan!', 6),
(14, 'Buatlah sebuah berita yang bertema \"Bencana Alam\"!', 6),
(15, 'Bagaimana cara menyimpulkan isi berita?', 6),
(16, 'Sebutkan jenis-jenis cerita rakyat!', 6),
(17, 'Sebutkan ciri ? ciri cerita rakyat!', 6),
(18, 'Sebutkan 3 judul cerita rakyat dari Propinsi Jawa Timur!', 6),
(19, 'Sebutkan dan jelaskan unsur intrinsik / struktur cerita Fabel!', 6),
(20, 'Ceritakanlah secara singkat dari fabel yang pernah kalian baca!', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbindex`
--

CREATE TABLE `tbindex` (
  `Id` int(11) NOT NULL,
  `Term` varchar(50) NOT NULL,
  `id_jawaban` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbindex`
--

INSERT INTO `tbindex` (`Id`, `Term`, `id_jawaban`, `jumlah`, `bobot`) VALUES
(1, 'teks', 21, 2, 2.87017),
(2, 'berita', 21, 3, 1.93988),
(3, 'bersifat', 21, 1, 1.25276),
(4, 'obyektif', 21, 2, 3.31646),
(5, 'maksudnya', 21, 1, 2.35138),
(6, 'sesuai', 21, 2, 4.70275),
(7, 'pengaruh', 21, 1, 2.35138),
(8, 'pendapat', 21, 2, 2.50553),
(9, 'pribadi', 21, 1, 2.35138),
(10, 'berdasarkan', 21, 1, 1.43508),
(11, 'fakta', 21, 2, 1.11923),
(12, 'opini', 21, 1, 0.741937),
(13, 'penulis', 21, 1, 0.741937),
(14, 'judul', 21, 1, 1.43508),
(15, 'mewakili', 21, 1, 1.43508),
(16, 'isi', 21, 1, 1.43508),
(17, 'bahasa', 21, 1, 1.25276),
(18, 'dipakai', 21, 1, 1.94591),
(19, 'efektif', 21, 1, 1.65823),
(20, 'mudah', 21, 1, 0.847298),
(21, 'dipahami', 21, 1, 1.65823),
(22, 'lengkap', 21, 2, 3.89182),
(23, 'memikat', 21, 1, 1.94591),
(24, 'pembaca', 21, 1, 1.43508),
(25, 'informasi', 21, 1, 1.65823),
(26, 'peristiwa', 21, 1, 1.25276),
(27, 'urut', 21, 1, 1.65823),
(28, 'kronologis', 21, 1, 1.94591),
(29, 'data', 21, 1, 1.43508),
(30, 'disajikan', 21, 1, 1.43508),
(31, 'konteks', 21, 1, 2.35138),
(32, 'dibuktikan', 21, 1, 2.35138),
(33, 'kebenarannya', 21, 1, 2.35138),
(34, 'orang', 21, 1, 2.35138),
(35, 'teks', 22, 2, 2.87017),
(36, 'berita', 22, 3, 1.93988),
(37, 'bersifat', 22, 1, 1.25276),
(38, 'obyektif', 22, 2, 3.31646),
(39, 'maksudnya', 22, 1, 2.35138),
(40, 'sesuai', 22, 2, 4.70275),
(41, 'pengaruh', 22, 1, 2.35138),
(42, 'pendapat', 22, 2, 2.50553),
(43, 'pribadi', 22, 1, 2.35138),
(44, 'berdasarkan', 22, 1, 1.43508),
(45, 'fakta', 22, 2, 1.11923),
(46, 'opini', 22, 1, 0.741937),
(47, 'penulis', 22, 1, 0.741937),
(48, 'judul', 22, 1, 1.43508),
(49, 'mewakili', 22, 1, 1.43508),
(50, 'isi', 22, 1, 1.43508),
(51, 'bahasa', 22, 1, 1.25276),
(52, 'dipakai', 22, 1, 1.94591),
(53, 'efektif', 22, 1, 1.65823),
(54, 'mudah', 22, 1, 0.847298),
(55, 'dipahami', 22, 1, 1.65823),
(56, 'lengkap', 22, 2, 3.89182),
(57, 'memikat', 22, 1, 1.94591),
(58, 'pembaca', 22, 1, 1.43508),
(59, 'informasi', 22, 1, 1.65823),
(60, 'peristiwa', 22, 1, 1.25276),
(61, 'urut', 22, 1, 1.65823),
(62, 'kronologis', 22, 1, 1.94591),
(63, 'data', 22, 1, 1.43508),
(64, 'disajikan', 22, 1, 1.43508),
(65, 'konteks', 22, 1, 2.35138),
(66, 'dibuktikan', 22, 1, 2.35138),
(67, 'kebenarannya', 22, 1, 2.35138),
(68, 'orang', 22, 1, 2.35138),
(69, 'fakta', 23, 1, 0.559616),
(70, 'kalimat', 23, 1, 1.25276),
(71, 'mudah', 23, 1, 0.847298),
(72, 'pahami', 23, 1, 1.43508),
(73, 'menarik', 23, 1, 0.741937),
(74, 'sampiakan', 23, 1, 1.43508),
(75, 'berita', 23, 1, 0.646627),
(76, 'terbaru', 23, 1, 1.43508),
(77, 'fakta', 24, 1, 0.559616),
(78, 'kalimat', 24, 1, 1.25276),
(79, 'mudah', 24, 1, 0.847298),
(80, 'pahami', 24, 1, 1.43508),
(81, 'menarik', 24, 1, 0.741937),
(82, 'sampiakan', 24, 1, 1.43508),
(83, 'berita', 24, 1, 0.646627),
(84, 'terbaru', 24, 1, 1.43508),
(85, 'bersifat', 25, 1, 1.25276),
(86, 'faktual', 25, 1, 1.65823),
(87, 'aktual', 25, 1, 1.09861),
(88, 'kalimat', 25, 1, 1.25276),
(89, 'mudah', 25, 1, 0.847298),
(90, 'dipahami', 25, 1, 1.65823),
(91, 'faktual', 26, 1, 1.65823),
(92, 'aktual', 26, 1, 1.09861),
(93, 'unik', 26, 1, 1.94591),
(94, 'menarik', 26, 1, 0.741937),
(95, 'berpengaruh', 26, 1, 2.35138),
(96, 'masyarakat', 26, 1, 3.04452),
(97, 'luas', 26, 1, 3.04452),
(98, 'kronologi', 26, 1, 3.04452),
(99, 'kejadian', 26, 1, 1.65823),
(100, 'objektif', 26, 1, 2.35138),
(101, 'bahasa', 26, 1, 1.25276),
(102, 'baku', 26, 1, 3.04452),
(103, 'sederhana', 26, 1, 3.04452),
(104, 'komunikatif', 26, 1, 3.04452),
(105, 'berdasarkan', 27, 1, 1.43508),
(106, 'fakta', 27, 1, 0.559616),
(107, 'pendapat', 27, 1, 1.25276),
(108, 'opini', 27, 1, 0.741937),
(109, 'penulis', 27, 1, 0.741937),
(110, '1', 28, 1, 3.04452),
(111, 'pemberitaan', 28, 2, 3.89182),
(112, 'benar-benar', 28, 1, 1.94591),
(113, 'opini', 28, 1, 0.741937),
(114, 'gagasan', 28, 1, 1.94591),
(115, 'penulis', 28, 1, 0.741937),
(116, '2', 28, 1, 3.04452),
(117, 'peristiwa', 28, 1, 1.25276),
(118, 'jarang', 28, 1, 1.94591),
(119, '3', 28, 1, 3.04452),
(120, 'aktual', 28, 1, 1.09861),
(121, 'segar', 28, 1, 1.94591),
(122, 'kejadian', 28, 1, 1.65823),
(123, 'lampau', 28, 1, 1.94591),
(124, '4', 28, 1, 3.04452),
(125, 'data', 28, 1, 1.43508),
(126, 'disajikan', 28, 1, 1.43508),
(127, 'real', 28, 1, 1.94591),
(128, 'asli', 28, 1, 1.94591),
(129, 'direkayasa', 28, 1, 1.94591),
(130, 'pemberitaan', 29, 2, 3.89182),
(131, 'benar-benar', 29, 1, 1.94591),
(132, 'opini', 29, 1, 0.741937),
(133, 'gagasan', 29, 1, 1.94591),
(134, 'penulis', 29, 1, 0.741937),
(135, 'peristiwa', 29, 1, 1.25276),
(136, 'jarang', 29, 1, 1.94591),
(137, 'aktual', 29, 1, 1.09861),
(138, 'segar', 29, 1, 1.94591),
(139, 'kejadian', 29, 1, 1.65823),
(140, 'lampau', 29, 1, 1.94591),
(141, 'data', 29, 1, 1.43508),
(142, 'disajikan', 29, 1, 1.43508),
(143, 'real', 29, 1, 1.94591),
(144, 'asli', 29, 1, 1.94591),
(145, 'direkayasa', 29, 1, 1.94591),
(146, 'bahasa', 29, 1, 1.25276),
(147, 'menarik', 29, 1, 0.741937),
(148, 'dimengerti', 29, 1, 2.35138),
(149, 'pembaca', 29, 1, 1.43508),
(150, 'teks', 30, 2, 2.87017),
(151, 'berita', 30, 1, 0.646627),
(152, 'jenis', 30, 1, 3.04452),
(153, 'berisi', 30, 1, 3.04452),
(154, 'data-data', 30, 1, 3.04452),
(155, 'bersifat', 30, 2, 2.50553),
(156, 'faktual', 30, 1, 1.65823),
(157, 'berbahasa', 30, 1, 3.04452),
(158, 'singkat', 30, 1, 3.04452),
(159, 'efektif', 30, 1, 1.65823),
(160, 'informasi', 30, 1, 1.65823),
(161, 'urut', 30, 1, 1.65823),
(162, 'ciri-ciri', 31, 1, 3.04452),
(163, 'teks', 31, 1, 1.43508),
(164, 'berita', 31, 2, 1.29325),
(165, '-', 31, 6, 18.2671),
(166, 'fakta', 31, 1, 0.559616),
(167, 'kalimat', 31, 1, 1.25276),
(168, 'mudah', 31, 1, 0.847298),
(169, 'pahami', 31, 1, 1.43508),
(170, 'menarik', 31, 1, 0.741937),
(171, 'sampiakan', 31, 1, 1.43508),
(172, 'terbaru', 31, 1, 1.43508),
(173, 'fakta', 32, 1, 0.559616),
(174, 'opini', 32, 1, 0.741937),
(175, 'penulis', 32, 1, 0.741937),
(176, 'fakta', 33, 1, 0.559616),
(177, 'kalimat', 33, 1, 1.25276),
(178, 'mudah', 33, 1, 0.847298),
(179, 'pahami', 33, 1, 1.43508),
(180, 'menarik', 33, 1, 0.741937),
(181, 'sampiakan', 33, 1, 1.43508),
(182, 'berita', 33, 1, 0.646627),
(183, 'terbaru', 33, 1, 1.43508),
(184, 'faktual', 34, 1, 1.65823),
(185, 'aktual', 34, 1, 1.09861),
(186, 'unik', 34, 1, 1.94591),
(187, 'menarik', 34, 1, 0.741937),
(188, 'berpengaruh', 34, 1, 2.35138),
(189, 'objektif', 34, 1, 2.35138),
(190, 'judul', 35, 1, 1.43508),
(191, 'berita', 35, 2, 1.29325),
(192, 'mewakili', 35, 1, 1.43508),
(193, 'isi', 35, 1, 1.43508),
(194, 'berdasarkan', 35, 1, 1.43508),
(195, 'fakta', 35, 1, 0.559616),
(196, 'pendapat', 35, 1, 1.25276),
(197, 'opini', 35, 1, 0.741937),
(198, 'penulis', 35, 1, 0.741937),
(199, 'bersifat', 36, 1, 1.25276),
(200, 'obyektif', 36, 1, 1.65823),
(201, 'bedasarkan', 36, 1, 3.04452),
(202, 'fakta', 36, 1, 0.559616),
(203, 'pendapat', 36, 1, 1.25276),
(204, 'opini', 36, 1, 0.741937),
(205, 'penulis', 36, 1, 0.741937),
(206, 'judul', 36, 1, 1.43508),
(207, 'berita', 36, 2, 1.29325),
(208, 'mewakili', 36, 1, 1.43508),
(209, 'isi', 36, 1, 1.43508),
(210, 'teks', 37, 1, 1.43508),
(211, 'berita', 37, 3, 1.93988),
(212, 'bersifat', 37, 1, 1.25276),
(213, 'obyektif', 37, 1, 1.65823),
(214, 'berdasarkan', 37, 1, 1.43508),
(215, 'fakta', 37, 1, 0.559616),
(216, 'pendapat', 37, 1, 1.25276),
(217, 'opini', 37, 1, 0.741937),
(218, 'penulis', 37, 1, 0.741937),
(219, 'judul', 37, 1, 1.43508),
(220, 'mewakili', 37, 1, 1.43508),
(221, 'isi', 37, 1, 1.43508),
(222, 'bahasa', 37, 1, 1.25276),
(223, 'dipakai', 37, 1, 1.94591),
(224, 'efektif', 37, 1, 1.65823),
(225, 'mudah', 37, 1, 0.847298),
(226, 'dipahami', 37, 1, 1.65823),
(227, 'lengkap', 37, 1, 1.94591),
(228, 'memikat', 37, 1, 1.94591),
(229, 'pembaca', 37, 1, 1.43508),
(230, 'informasi', 37, 1, 1.65823),
(231, 'peristiwa', 37, 1, 1.25276),
(232, 'urut', 37, 1, 1.65823),
(233, 'kronologis', 37, 1, 1.94591),
(234, 'fantual', 38, 1, 3.04452),
(235, 'aktual', 38, 1, 1.09861),
(236, 'unik', 38, 1, 1.94591),
(237, 'menarik', 38, 1, 0.741937),
(238, 'unsur', 39, 2, 6.08905),
(239, 'yg', 39, 1, 3.04452),
(240, 'mengandung', 39, 1, 3.04452),
(241, 'komponen', 39, 1, 3.04452),
(242, 'pemberitaan', 40, 2, 3.89182),
(243, 'benar-benar', 40, 1, 1.94591),
(244, 'opini', 40, 1, 0.741937),
(245, 'gagasan', 40, 1, 1.94591),
(246, 'penulis', 40, 1, 0.741937),
(247, 'peristiwa', 40, 1, 1.25276),
(248, 'jarang', 40, 1, 1.94591),
(249, 'aktual', 40, 1, 1.09861),
(250, 'segar', 40, 1, 1.94591),
(251, 'kejadian', 40, 1, 1.65823),
(252, 'lampau', 40, 1, 1.94591),
(253, 'data', 40, 1, 1.43508),
(254, 'disajikan', 40, 1, 1.43508),
(255, 'real', 40, 1, 1.94591),
(256, 'asli', 40, 1, 1.94591),
(257, 'direkayasa', 40, 1, 1.94591),
(258, 'bahasa', 40, 1, 1.25276),
(259, 'menarik', 40, 1, 0.741937),
(260, 'dimengerti', 40, 1, 2.35138),
(261, 'pembaca', 40, 1, 1.43508);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkeyword`
--

CREATE TABLE `tbkeyword` (
  `id` int(11) NOT NULL,
  `term` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbkeyword`
--

INSERT INTO `tbkeyword` (`id`, `term`, `jumlah`, `bobot`) VALUES
(1, 'fakta', 1, 2.8184),
(2, 'kalimat', 1, 3.51155),
(3, 'mudah', 1, 3.10608),
(4, 'pahami', 1, 3.69387),
(5, 'menarik', 1, 3.00072),
(6, 'sampiakan', 1, 3.69387),
(7, 'berita', 1, 2.90541),
(8, 'terbaru', 1, 3.69387);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbvektor`
--

CREATE TABLE `tbvektor` (
  `id_jawaban` int(11) NOT NULL,
  `Panjang` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbvektor`
--

INSERT INTO `tbvektor` (`id_jawaban`, `Panjang`) VALUES
(21, 12.2392),
(22, 12.2392),
(23, 3.12209),
(24, 3.12209),
(25, 3.2501),
(26, 8.90424),
(27, 2.24566),
(28, 9.65718),
(29, 8.11745),
(30, 8.50165),
(31, 18.8684),
(32, 1.18916),
(33, 3.12209),
(34, 4.39905),
(35, 3.5908),
(36, 4.94192),
(37, 7.3092),
(38, 3.84878),
(39, 8.05505),
(40, 8.11745);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbwdwdi`
--

CREATE TABLE `tbwdwdi` (
  `Id` int(11) NOT NULL,
  `jawaban_id` int(11) NOT NULL,
  `Hasil_p_Bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbwdwdi`
--

INSERT INTO `tbwdwdi` (`Id`, `jawaban_id`, `Hasil_p_Bobot`) VALUES
(1, 21, 3.15444),
(2, 22, 3.15444),
(3, 23, 1.57722),
(4, 24, 1.57722),
(5, 27, 1.57722),
(6, 31, 1.57722),
(7, 32, 1.57722),
(8, 33, 1.57722),
(9, 35, 1.57722),
(10, 36, 1.57722),
(11, 37, 1.57722),
(12, 23, 4.39913),
(13, 24, 4.39913),
(14, 25, 4.39913),
(15, 31, 4.39913),
(16, 33, 4.39913),
(17, 21, 2.63178),
(18, 22, 2.63178),
(19, 23, 2.63178),
(20, 24, 2.63178),
(21, 25, 2.63178),
(22, 31, 2.63178),
(23, 33, 2.63178),
(24, 37, 2.63178),
(25, 23, 5.301),
(26, 24, 5.301),
(27, 31, 5.301),
(28, 33, 5.301),
(29, 23, 2.22635),
(30, 24, 2.22635),
(31, 26, 2.22635),
(32, 29, 2.22635),
(33, 31, 2.22635),
(34, 33, 2.22635),
(35, 34, 2.22635),
(36, 38, 2.22635),
(37, 40, 2.22635),
(38, 23, 5.301),
(39, 24, 5.301),
(40, 31, 5.301),
(41, 33, 5.301),
(42, 21, 5.63615),
(43, 22, 5.63615),
(44, 23, 1.87872),
(45, 24, 1.87872),
(46, 30, 1.87872),
(47, 31, 3.75742),
(48, 33, 1.87872),
(49, 35, 3.75742),
(50, 36, 3.75742),
(51, 37, 5.63615),
(52, 23, 5.301),
(53, 24, 5.301),
(54, 31, 5.301),
(55, 33, 5.301);

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
-- Indeks untuk tabel `simpan_hasil`
--
ALTER TABLE `simpan_hasil`
  ADD PRIMARY KEY (`Id`);

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
-- Indeks untuk tabel `tbindex`
--
ALTER TABLE `tbindex`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `tbkeyword`
--
ALTER TABLE `tbkeyword`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbwdwdi`
--
ALTER TABLE `tbwdwdi`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`,`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `jawaban`
--
ALTER TABLE `jawaban`
  MODIFY `id_jawaban` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

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
-- AUTO_INCREMENT untuk tabel `simpan_hasil`
--
ALTER TABLE `simpan_hasil`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `nis` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88852020;

--
-- AUTO_INCREMENT untuk tabel `soal`
--
ALTER TABLE `soal`
  MODIFY `id_soal` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tbindex`
--
ALTER TABLE `tbindex`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- AUTO_INCREMENT untuk tabel `tbkeyword`
--
ALTER TABLE `tbkeyword`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbwdwdi`
--
ALTER TABLE `tbwdwdi`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

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
