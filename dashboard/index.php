<?php
include '../koneksi/koneksi.php';
include '../head.php';
?>
<?php include '../body.php' ?>
<div class="container-fluid">
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
    </div>
    <div class="row">
        <?php
        $siswa = $db->query("SELECT * FROM siswa");
        $jumlah = mysqli_num_rows($siswa);

        $datatest = $db->query("SELECT * FROM datatest");
        $test = mysqli_num_rows($datatest);

        $jawaban = $db->query("SELECT * FROM jawaban");
        $jjawaban = mysqli_num_rows($jawaban);
        ?>
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                Jumlah Siswa</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?= $jumlah; ?></div>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-user-graduate fa-2x text-gray-300"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-secondary shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-secondary text-uppercase mb-1">
                                Jumlah Data Training Jawaban</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?= $jjawaban; ?></div>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-pencil-alt fa-2x text-gray-300"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-info shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">
                                Jumlah Data Test Jawaban</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?= $test; ?></div>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-book fa-2x text-gray-300"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="card">
            <div class="card-header text-white bg-primary">
                <h6>Perhitungan Nilai Kemiripan Jawaban Essay</h6>
            </div>
            <div class="card-body text-">
                <div class="text-center">
                    <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" src="../img/undraw_exams_g4ow.svg" alt="">
                </div>
                <p>
                    Ujian merupakan cara terbatas untuk mengukur kemampuan seseorang.
                    Pelaksanaan ujian dimaksudkan untuk mengukur pengetahuan seseorang atau
                    peserta didik. Dalam beberapa pilihan ujian, ujian tulis uraian (essay) sering dipilih
                    karena lebih dapat mengukur sejauh mana peserta didik dapat memahami materi
                    yang diajarkan. Ujian dengan sistem essay merupakan bentuk evaluasi dimana
                    pilihan jawaban tidak disediakan, dan peserta didik harus menjawab dengan kalimat
                    sehingga dapat melatih siswa untuk menyampaikan informasi secara verbal. Namun
                    ujian tulis dalam bentuk essay ini memiliki kekurangan, yaitu dibutuhkan waktu
                    yang lama untuk mengoreksi lembar jawaban yang ada. Hal ini disebabkan karena
                    pengajar harus membaca satu persatu lembar jawaban dari peserta didik untuk
                    disesuaikan dengan kunci jawaban yang ada. Karena adanya ketidak-seimbangan
                    antara jumlah pengajar dan peserta didik yang ada, sehingga menyebabkan kualitas
                    penilaian menurun dan tekadang penilaian tidak bersifat objektif lagi.
                </p>
                <p>
                    Dalam penelitian ini mengusulkan sebuah sistem ujian essay dengan koreksi
                    otomatis. Dimana sistem koreksi dilakukan secara komputerisasi untuk menghemat
                    waktu yang dibutuhkan. Metode yang digunakan adalah Cosine Similarity. Cosine
                    Similarity berfungsi untuk menghitung nilai kesamaan dua buah dokumen, dalam
                    hal ini yang dibandingkan adalah dokumen jawaban dari peserta dengan dokumen
                    kunci jawaban dari pengajar. Dalam menghitung frekuensi setiap kata yang terdapat
                    dalam kalimat digunakan Algoritma TF-IDF (Term Frequency – Inverse Dokumen
                    Frequency) untuk menganalisa bobot kata dalam suatu dokumen jawaban dari
                    peserta didik dan pengejar.
                </p>
            </div>
        </div>
    </div>
</div>
<?php include_once("../foot.php") ?>