</head>

<body id="page-top">
    <div id="wrapper">
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">
            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="../dashboard/index.php">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-book-open"></i>
                </div>
                <div class="sidebar-brand-text mx-3">Kemiripan Essay</div>
            </a>
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="../dashboard/index.php">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->

            <li class="nav-item active">
                <a class="nav-link collapsed" href="soal.php" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities">
                    <i class="fas fa-database"></i>
                    <span>Data Master</span>
                </a>
                <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Data Master</h6>
                        <a class="collapse-item" href="../kelas/kelas.php">Data Kelas</a>
                        <a class="collapse-item" href="../siswa/siswa.php">Data Siswa</a>
                        <a class="collapse-item" href="../jenissoal/jenissoal.php">Data Jenis Soal</a>
                        <a class="collapse-item" href="../soal/soal.php">Data Soal</a>
                        <a class="collapse-item" href="../jawaban/jawaban.php">Data Training Jawaban</a>
                        <a class="collapse-item" href="../datatest/datatest.php">Data Test Jawaban</a>
                    </div>
                </div>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="../textmining/index.php">
                    <i class="fas fa-fw fa-calculator"></i>
                    <span>Hitung Kemiripan</span></a>
            </li>
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>
        <!-- End Sidebar -->

        <!-- Content wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">
                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small"></span>
                                <i class="fas fa-user"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">

                                <a class="dropdown-item" href="../logout.php" onclick="return confirm('Yakin Ingin Logout?')">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>
                    </ul>
                </nav>
                <!-- End Topbar -->