<?php include("../koneksi/koneksi.php") ?>
<?php include("../head.php") ?>

<?php include("../body.php") ?>

<div class="container-fluid">
    <h1 class="h3 mb-4 text-gray-800">Bobot Jawaban</h1>
    <div class="card shadow mb-4">
        <div class="card-header py-3">

        </div>
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Jawaban</th>
                        <th>Term</th>
                        <th>Jumlah</th>
                        <th>Bobot</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $no = 1;
                    $data = mysqli_query($db, "SELECT * FROM tbindex JOIN jawaban ON tbindex.id_jawaban = jawaban.id_jawaban");
                    while ($d = mysqli_fetch_array($data)) {
                    ?>
                        <tr>
                            <td><?= $no++; ?></td>
                            <td><?= $d['jawaban']; ?></td>
                            <td><?= $d['Term']; ?></td>
                            <td><?= $d['jumlah']; ?></td>
                            <td><?= $d['bobot']; ?></td>
                        </tr>
                    <?php } ?>

                </tbody>
            </table>
        </div>
    </div>

</div>
<?php include("../foot.php") ?>