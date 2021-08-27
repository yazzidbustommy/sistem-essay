-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Agu 2021 pada 01.22
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
(96, 'menyimak berita dengan saksama, mencatat pokok pokok dari isi berita yang didapatkan, kemudian menyusun pokok pokok isi berita menjadi bentuk kalimat berita', 73944621, 15),
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
(1, 81, 0.162927),
(2, 82, 0.162927),
(3, 83, 0.684506),
(4, 84, 0.252072),
(5, 85, 0.258095),
(6, 86, 0.665309),
(7, 87, 0.362259),
(8, 88, 0.145495),
(9, 89, 0.162927),
(10, 90, 0.68301),
(11, 91, 0.643048),
(12, 92, -0.0249672),
(13, 93, 0.150867),
(14, 94, 0.0368594),
(15, 96, 1.30518),
(16, 97, -0.0179741),
(17, 99, 0.141769);

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
(1, 'menyimak', 81, 1, 0.479573),
(2, 'berita', 81, 7, -0.32564),
(3, 'seksama', 81, 1, 0.965081),
(4, 'mendengarkan', 81, 1, 1.25276),
(5, 'membaca', 81, 1, 1.43508),
(6, 'ulang', 81, 1, 1.65823),
(7, 'teks', 81, 1, 1.43508),
(8, 'mencatat', 81, 1, 0.559616),
(9, 'pokok-pokok', 81, 3, 2.54189),
(10, 'isi', 81, 2, 0.672944),
(11, 'didapatkan', 81, 1, 1.43508),
(12, 'tema', 81, 1, 1.09861),
(13, 'topik', 81, 1, 1.43508),
(14, 'peristiwa', 81, 2, 1.93016),
(15, 'orang', 81, 1, 1.09861),
(16, 'diberitakan', 81, 2, 2.19722),
(17, 'kejadian', 81, 2, 2.50553),
(18, 'waku', 81, 1, 1.25276),
(19, 'proses', 81, 1, 1.09861),
(20, 'menyusun', 81, 1, 0.741937),
(21, 'bentuk', 81, 2, 2.50553),
(22, 'kalimat', 81, 1, 0.559616),
(23, 'menulis', 81, 1, 1.65823),
(24, 'berdasarkan', 81, 1, 1.25276),
(25, 'pikiran', 81, 1, 1.25276),
(26, 'ditemukan', 81, 1, 1.25276),
(27, 'wacana', 81, 1, 1.25276),
(28, 'paragraf', 81, 1, 1.09861),
(29, 'menyimak', 82, 1, 0.479573),
(30, 'berita', 82, 7, -0.32564),
(31, 'seksama', 82, 1, 0.965081),
(32, 'mendengarkan', 82, 1, 1.25276),
(33, 'membaca', 82, 1, 1.43508),
(34, 'ulang', 82, 1, 1.65823),
(35, 'teks', 82, 1, 1.43508),
(36, 'mencatat', 82, 1, 0.559616),
(37, 'pokok-pokok', 82, 3, 2.54189),
(38, 'isi', 82, 2, 0.672944),
(39, 'didapatkan', 82, 1, 1.43508),
(40, 'tema', 82, 1, 1.09861),
(41, 'topik', 82, 1, 1.43508),
(42, 'peristiwa', 82, 2, 1.93016),
(43, 'orang', 82, 1, 1.09861),
(44, 'diberitakan', 82, 2, 2.19722),
(45, 'kejadian', 82, 2, 2.50553),
(46, 'waku', 82, 1, 1.25276),
(47, 'proses', 82, 1, 1.09861),
(48, 'menyusun', 82, 1, 0.741937),
(49, 'bentuk', 82, 2, 2.50553),
(50, 'kalimat', 82, 1, 0.559616),
(51, 'menulis', 82, 1, 1.65823),
(52, 'berdasarkan', 82, 1, 1.25276),
(53, 'pikiran', 82, 1, 1.25276),
(54, 'ditemukan', 82, 1, 1.25276),
(55, 'wacana', 82, 1, 1.25276),
(56, 'paragraf', 82, 1, 1.09861),
(57, 'menyimpulkan', 83, 1, 1.65823),
(58, 'isi', 83, 1, 0.336472),
(59, 'berita', 83, 8, -0.37216),
(60, 'menyimak', 83, 2, 0.959146),
(61, 'saksama', 83, 1, 2.35138),
(62, 'mencatat', 83, 1, 0.559616),
(63, 'pokok-pokok', 83, 3, 2.54189),
(64, 'mendengarkan', 83, 1, 1.25276),
(65, 'catatlah', 83, 1, 3.04452),
(66, 'kalimat', 83, 2, 1.11923),
(67, 'pendek', 83, 1, 2.35138),
(68, 'ketinggalan', 83, 1, 2.35138),
(69, 'kesimpulan', 83, 2, 2.50553),
(70, 'merangkaikan', 83, 1, 3.04452),
(71, 'dicatat', 83, 1, 2.35138),
(72, 'membaca', 84, 1, 1.43508),
(73, 'mendengarkan', 84, 1, 1.25276),
(74, 'menyimak', 84, 1, 0.479573),
(75, 'berita', 84, 2, -0.09304),
(76, 'cermat', 84, 1, 3.04452),
(77, 'teliti', 84, 1, 3.04452),
(78, 'mencatat', 84, 1, 0.559616),
(79, 'inti', 84, 2, 4.70275),
(80, 'pokok', 84, 1, 0.741937),
(81, 'mengambil', 84, 1, 3.04452),
(82, 'kesimpulan', 84, 1, 1.25276),
(83, 'dicatat', 84, 1, 2.35138),
(84, 'mencari', 85, 1, 3.04452),
(85, 'pokok', 85, 2, 1.48387),
(86, 'cerita', 85, 2, 6.08905),
(87, 'bacaan', 85, 1, 3.04452),
(88, 'paragraf', 85, 1, 1.09861),
(89, 'lalau', 85, 1, 3.04452),
(90, 'diringkas', 85, 1, 3.04452),
(91, 'disimpulkan', 85, 1, 3.04452),
(92, 'menanggapi', 85, 1, 3.04452),
(93, 'isi', 85, 1, 0.336472),
(94, 'menyimak', 86, 1, 0.479573),
(95, 'berita', 86, 5, -0.2326),
(96, 'mencatat', 86, 1, 0.559616),
(97, 'pokok', 86, 2, 1.48387),
(98, 'yg', 86, 1, 3.04452),
(99, 'dpat', 86, 1, 3.04452),
(100, 'kesimpulan', 86, 1, 1.25276),
(101, 'menyusun', 86, 1, 0.741937),
(102, 'disusun', 86, 1, 1.94591),
(103, 'kalimat', 86, 1, 0.559616),
(104, 'menyusun', 87, 1, 0.741937),
(105, 'pokok-pokok', 87, 1, 0.847298),
(106, 'isi', 87, 1, 0.336472),
(107, 'berita', 87, 2, -0.09304),
(108, 'bentuk', 87, 1, 1.25276),
(109, 'kalimat', 87, 1, 0.559616),
(110, '1', 88, 1, 1.94591),
(111, 'menyimak', 88, 1, 0.479573),
(112, 'berita', 88, 7, -0.32564),
(113, 'seksama', 88, 1, 0.965081),
(114, 'mendengarkan', 88, 1, 1.25276),
(115, 'membaca', 88, 1, 1.43508),
(116, 'ulang', 88, 1, 1.65823),
(117, 'teks', 88, 1, 1.43508),
(118, '2', 88, 1, 2.35138),
(119, 'mencatat', 88, 1, 0.559616),
(120, 'pokok-pokok', 88, 3, 2.54189),
(121, 'isi', 88, 2, 0.672944),
(122, 'didapatkan', 88, 1, 1.43508),
(123, 'tema', 88, 1, 1.09861),
(124, 'topik', 88, 1, 1.43508),
(125, 'peristiwa', 88, 2, 1.93016),
(126, 'orang', 88, 1, 1.09861),
(127, 'diberitakan', 88, 2, 2.19722),
(128, 'kejadian', 88, 2, 2.50553),
(129, 'waku', 88, 1, 1.25276),
(130, 'proses', 88, 1, 1.09861),
(131, '3', 88, 1, 2.35138),
(132, 'menyusun', 88, 1, 0.741937),
(133, 'bentuk', 88, 2, 2.50553),
(134, 'kalimat', 88, 1, 0.559616),
(135, 'menulis', 88, 1, 1.65823),
(136, 'berdasarkan', 88, 1, 1.25276),
(137, 'pikiran', 88, 1, 1.25276),
(138, 'ditemukan', 88, 1, 1.25276),
(139, 'wacana', 88, 1, 1.25276),
(140, 'paragraf', 88, 1, 1.09861),
(141, 'menyimak', 89, 1, 0.479573),
(142, 'berita', 89, 7, -0.32564),
(143, 'seksama', 89, 1, 0.965081),
(144, 'mendengarkan', 89, 1, 1.25276),
(145, 'membaca', 89, 1, 1.43508),
(146, 'ulang', 89, 1, 1.65823),
(147, 'teks', 89, 1, 1.43508),
(148, 'mencatat', 89, 1, 0.559616),
(149, 'pokok-pokok', 89, 3, 2.54189),
(150, 'isi', 89, 2, 0.672944),
(151, 'didapatkan', 89, 1, 1.43508),
(152, 'tema', 89, 1, 1.09861),
(153, 'topik', 89, 1, 1.43508),
(154, 'peristiwa', 89, 2, 1.93016),
(155, 'orang', 89, 1, 1.09861),
(156, 'diberitakan', 89, 2, 2.19722),
(157, 'kejadian', 89, 2, 2.50553),
(158, 'waku', 89, 1, 1.25276),
(159, 'proses', 89, 1, 1.09861),
(160, 'menyusun', 89, 1, 0.741937),
(161, 'bentuk', 89, 2, 2.50553),
(162, 'kalimat', 89, 1, 0.559616),
(163, 'menulis', 89, 1, 1.65823),
(164, 'berdasarkan', 89, 1, 1.25276),
(165, 'pikiran', 89, 1, 1.25276),
(166, 'ditemukan', 89, 1, 1.25276),
(167, 'wacana', 89, 1, 1.25276),
(168, 'paragraf', 89, 1, 1.09861),
(169, '1', 90, 1, 1.94591),
(170, 'menyimak', 90, 1, 0.479573),
(171, 'berita', 90, 7, -0.32564),
(172, 'seksama', 90, 1, 0.965081),
(173, '2', 90, 1, 2.35138),
(174, 'mencatat', 90, 1, 0.559616),
(175, 'pokok', 90, 3, 2.22581),
(176, 'isi', 90, 2, 0.672944),
(177, 'tema', 90, 1, 1.09861),
(178, 'peristiwa', 90, 2, 1.93016),
(179, 'orang', 90, 1, 1.09861),
(180, 'proses', 90, 1, 1.09861),
(181, 'diberitakan', 90, 1, 1.09861),
(182, '5w', 90, 1, 2.35138),
(183, '1h', 90, 1, 3.04452),
(184, '3', 90, 1, 2.35138),
(185, 'kesimpulan', 90, 1, 1.25276),
(186, 'menyusun', 90, 1, 0.741937),
(187, 'pokok-pokok', 90, 1, 0.847298),
(188, 'disusun', 90, 1, 1.94591),
(189, 'kalimat', 90, 1, 0.559616),
(190, '4', 90, 1, 3.04452),
(191, 'menyimpulkan', 90, 1, 1.65823),
(192, 'ditulis', 90, 1, 2.35138),
(193, 'paragraf', 90, 1, 1.09861),
(194, 'berdasarkan', 90, 1, 1.25276),
(195, 'pikiran', 90, 1, 1.25276),
(196, 'ditemukan', 90, 1, 1.25276),
(197, 'wacana', 90, 1, 1.25276),
(198, 'langkah-langkah', 91, 1, 3.04452),
(199, 'menyimpulkan', 91, 2, 3.31646),
(200, 'isi', 91, 3, 1.00942),
(201, 'berita', 91, 8, -0.37216),
(202, 'menyimak', 91, 1, 0.479573),
(203, 'seksama', 91, 1, 0.965081),
(204, 'mencatat', 91, 1, 0.559616),
(205, 'pokok-pokok', 91, 2, 1.6946),
(206, 'dapatkan', 91, 1, 2.35138),
(207, 'tema', 91, 1, 1.09861),
(208, 'peristiwa', 91, 2, 1.93016),
(209, 'diberitakan', 91, 3, 3.29584),
(210, 'orang', 91, 1, 1.09861),
(211, 'kejadian', 91, 2, 2.50553),
(212, 'waku', 91, 1, 1.25276),
(213, 'proses', 91, 1, 1.09861),
(214, 'kesimpulan', 91, 1, 1.25276),
(215, 'menyusun', 91, 1, 0.741937),
(216, 'disusun', 91, 1, 1.94591),
(217, 'kalimat', 91, 1, 0.559616),
(218, 'ditulis', 91, 1, 2.35138),
(219, 'paragraf', 91, 1, 1.09861),
(220, 'berdasarkan', 91, 1, 1.25276),
(221, 'pokok', 91, 2, 1.48387),
(222, 'pikiran', 91, 1, 1.25276),
(223, 'ditemukan', 91, 1, 1.25276),
(224, 'wacana', 91, 1, 1.25276),
(225, 'inti', 92, 1, 2.35138),
(226, 'permasalahan', 92, 1, 3.04452),
(227, 'berita', 92, 1, -0.04652),
(228, 'menyimak', 93, 1, 0.479573),
(229, 'berita', 93, 2, -0.09304),
(230, 'seksama', 93, 1, 0.965081),
(231, 'mencatat', 93, 1, 0.559616),
(232, 'pokok-pokok', 93, 1, 0.847298),
(233, 'isi', 93, 1, 0.336472),
(234, 'dapatkan', 93, 1, 2.35138),
(235, 'tema', 93, 1, 1.09861),
(236, 'peristiwa', 93, 2, 1.93016),
(237, 'diberitakan', 93, 3, 3.29584),
(238, 'orang', 93, 1, 1.09861),
(239, 'kejadian', 93, 2, 2.50553),
(240, 'waku', 93, 1, 1.25276),
(241, 'proses', 93, 1, 1.09861),
(242, 'menarik', 94, 1, 3.04452),
(243, 'isi', 94, 1, 0.336472),
(244, 'berita', 94, 1, -0.04652),
(245, 'megawati', 95, 1, 3.04452),
(246, 'terkait', 95, 1, 3.04452),
(247, 'penanganan', 95, 1, 3.04452),
(248, 'bencana', 95, 1, 3.04452),
(249, 'alam', 95, 1, 3.04452),
(250, 'ditanah', 95, 1, 3.04452),
(251, 'air', 95, 1, 3.04452),
(252, 'menyimak', 96, 1, 0.479573),
(253, 'berita', 96, 4, -0.18608),
(254, 'saksama', 96, 1, 2.35138),
(255, 'mencatat', 96, 1, 0.559616),
(256, 'pokok', 96, 4, 2.96775),
(257, 'isi', 96, 2, 0.672944),
(258, 'didapatkan', 96, 1, 1.43508),
(259, 'menyusun', 96, 1, 0.741937),
(260, 'bentuk', 96, 1, 1.25276),
(261, 'kalimat', 96, 1, 0.559616),
(262, 'berita', 97, 2, -0.09304),
(263, 'kabar', 97, 1, 3.04452),
(264, 'informasi', 97, 1, 3.04452),
(265, 'fakta', 97, 1, 3.04452),
(266, 'terkini', 97, 1, 3.04452),
(267, 'peristiwa', 97, 1, 0.965081),
(268, 'topik', 97, 1, 1.43508),
(269, 'disajikan', 97, 1, 3.04452),
(270, 'bervariasi', 97, 1, 3.04452),
(271, 'politik', 97, 1, 3.04452),
(272, 'pemerintah', 97, 1, 3.04452),
(273, 'pendidikan', 97, 1, 3.04452),
(274, 'kesehatan', 97, 1, 3.04452),
(275, 'ekonomi', 97, 1, 3.04452),
(276, 'hiburan', 97, 1, 3.04452),
(277, 'televisi', 98, 1, 3.04452),
(278, 'isi', 99, 1, 0.336472),
(279, 'teks', 99, 1, 1.43508),
(280, 'sistem', 100, 1, 3.04452),
(281, '5w', 100, 1, 2.35138),
(282, '1', 100, 1, 1.94591),
(283, 'h', 100, 1, 3.04452),
(284, 'what', 100, 1, 3.04452),
(285, 'where', 100, 1, 3.04452),
(286, 'why', 100, 1, 3.04452),
(287, 'when', 100, 1, 3.04452),
(288, 'who', 100, 1, 3.04452),
(289, 'how', 100, 1, 3.04452);

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
(1, 'menyimpulkan', 1, 3.91701),
(2, 'isi', 2, 5.3285),
(3, 'berita', 7, 17.715),
(4, 'menyimak', 2, 5.6368),
(5, 'seksama', 1, 3.22386),
(6, 'mencatat', 1, 2.8184),
(7, 'pokok', 4, 13.4296),
(8, 'kalimat', 2, 5.81082),
(9, 'pendek', 1, 4.61016),
(10, 'ketinggalan', 1, 4.61016),
(11, 'kesimpulan', 1, 3.51155),
(12, 'menyusun', 1, 3.00072);

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
(81, 7.64516),
(82, 7.64516),
(83, 7.77494),
(84, 7.85829),
(85, 9.80883),
(86, 5.24947),
(87, 1.8091),
(88, 8.56113),
(89, 7.64516),
(90, 8.78371),
(91, 8.87647),
(92, 3.84711),
(93, 5.82231),
(94, 3.06341),
(95, 8.05504),
(96, 4.45642),
(97, 10.6878),
(98, 3.04452),
(99, 1.474),
(100, 9.1361);

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
(1, 83, 6.4953),
(2, 90, 6.4953),
(3, 91, 12.9906),
(4, 81, 3.58578),
(5, 82, 3.58578),
(6, 83, 1.79289),
(7, 85, 1.79289),
(8, 87, 1.79289),
(9, 88, 3.58578),
(10, 89, 3.58578),
(11, 90, 3.58578),
(12, 91, 5.37869),
(13, 93, 1.79289),
(14, 94, 1.79289),
(15, 96, 3.58578),
(16, 99, 1.79289),
(17, 81, -5.76871),
(18, 82, -5.76871),
(19, 83, -6.59281),
(20, 84, -1.6482),
(21, 86, -4.12051),
(22, 87, -1.6482),
(23, 88, -5.76871),
(24, 89, -5.76871),
(25, 90, -5.76871),
(26, 91, -6.59281),
(27, 92, -0.824102),
(28, 93, -1.6482),
(29, 94, -0.824102),
(30, 96, -3.29641),
(31, 97, -1.6482),
(32, 81, 2.70326),
(33, 82, 2.70326),
(34, 83, 5.40651),
(35, 84, 2.70326),
(36, 86, 2.70326),
(37, 88, 2.70326),
(38, 89, 2.70326),
(39, 90, 2.70326),
(40, 91, 2.70326),
(41, 93, 2.70326),
(42, 96, 2.70326),
(43, 81, 3.11129),
(44, 82, 3.11129),
(45, 88, 3.11129),
(46, 89, 3.11129),
(47, 90, 3.11129),
(48, 91, 3.11129),
(49, 93, 3.11129),
(50, 81, 1.57722),
(51, 82, 1.57722),
(52, 83, 1.57722),
(53, 84, 1.57722),
(54, 86, 1.57722),
(55, 88, 1.57722),
(56, 89, 1.57722),
(57, 90, 1.57722),
(58, 91, 1.57722),
(59, 93, 1.57722),
(60, 96, 1.57722),
(61, 84, 9.96392),
(62, 85, 19.9278),
(63, 86, 19.9278),
(64, 90, 29.8917),
(65, 91, 19.9278),
(66, 96, 39.8557),
(67, 81, 3.25183),
(68, 82, 3.25183),
(69, 83, 6.50364),
(70, 86, 3.25183),
(71, 87, 3.25183),
(72, 88, 3.25183),
(73, 89, 3.25183),
(74, 90, 3.25183),
(75, 91, 3.25183),
(76, 96, 3.25183),
(77, 83, 10.8402),
(78, 83, 10.8402),
(79, 83, 8.79829),
(80, 84, 4.39913),
(81, 86, 4.39913),
(82, 90, 4.39913),
(83, 91, 4.39913),
(84, 81, 2.22635),
(85, 82, 2.22635),
(86, 86, 2.22635),
(87, 87, 2.22635),
(88, 88, 2.22635),
(89, 89, 2.22635),
(90, 90, 2.22635),
(91, 91, 2.22635),
(92, 96, 2.22635);

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
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

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
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=290;

--
-- AUTO_INCREMENT untuk tabel `tbkeyword`
--
ALTER TABLE `tbkeyword`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `tbwdwdi`
--
ALTER TABLE `tbwdwdi`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

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
