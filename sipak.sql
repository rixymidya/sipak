-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Okt 2020 pada 16.13
-- Versi server: 10.3.15-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `sipak`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_session`
--

CREATE TABLE `ci_session` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ci_session`
--

INSERT INTO `ci_session` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('269h23fco98dvunki4uljdmu9h098sv5', '::1', 1576605787, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738373b),
('2ig4vaoppsb1cvh7ujgulu7lao6f6hrf', '::1', 1576605788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738383b),
('36qitti6rjikm5mn542lbp21mlg0l4oq', '::1', 1576609431, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630393433313b),
('3bjmsm6n22e9nh37hfotl9ombbk73rpp', '::1', 1576605788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738383b),
('443csbe7m8ks32gk2uqqu2ql9jhjju6b', '::1', 1576605786, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738363b),
('9067n3orlfa32krpj83n1v7k8l79rm04', '::1', 1586546087, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363534363038373b),
('afmivt1k7ig6fieqhs55n5uvu7fm013e', '::1', 1586546088, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363534363038383b),
('b8phrqc5k8aj3erbm05v6j3iecvksuhg', '::1', 1576605788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738383b),
('bmvsa5hqo9h7tpn8bq6il5hs88vdevag', '::1', 1576605788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738383b),
('c89lhqj8tplkvj50ehvd99718copoc4j', '::1', 1576813721, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363831333731383b),
('cmfa1csd93gf1a1jthcovsd9qlb16or7', '::1', 1576641698, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363634313639383b),
('csueovjurn740jc9lvnhto05vbbbe7v4', '::1', 1576605788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738383b),
('eja530d18savk3rhqe221kdp9cldgilr', '::1', 1576653687, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363635333638373b),
('i733bki7nj9fpcvsqd0lvvrjcnpuh37g', '::1', 1576659387, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363631393534313b757365725f696e666f7c613a313a7b693a303b4f3a383a22737464436c617373223a31353a7b733a373a22757365725f6964223b733a313a2231223b733a393a22757365725f6e616d65223b733a353a2261646d696e223b733a31303a22757365725f656d61696c223b733a31353a2261646d696e4061646d696e2e636f6d223b733a31333a22757365725f70617373776f7264223b733a34303a2239306239616137653235663830636634663634653939306237386139666335656264366365636164223b733a31303a22757365725f6c6576656c223b733a313a2231223b733a31303a2266697273745f6e616d65223b733a353a225375706572223b733a393a226c6173745f6e616d65223b733a353a2241646d696e223b733a31343a22757365725f626972746864617465223b733a31303a22313939322d30332d3131223b733a31313a22757365725f67656e646572223b733a313a2231223b733a31303a22757365725f70686f6e65223b733a31323a22303832313533343131363131223b733a31323a226b656c75726168616e5f6964223b733a363a22363437313035223b733a31313a22757365725f617661746172223b4e3b733a31323a22757365725f63726561746564223b733a31393a22323031392d31322d31342031383a33343a3039223b733a31323a22757365725f75706461746564223b733a31393a22323031392d31322d31382030313a35313a3236223b733a31333a22757365725f64697361626c6564223b733a313a2230223b7d7d),
('j7fjlk20pe11mourel5h0pu9pbi7ch5q', '::1', 1602079759, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630323037393734383b757365725f696e666f7c613a313a7b693a303b4f3a383a22737464436c617373223a31353a7b733a373a22757365725f6964223b733a313a2231223b733a393a22757365725f6e616d65223b733a353a2261646d696e223b733a31303a22757365725f656d61696c223b733a31353a2261646d696e4061646d696e2e636f6d223b733a31333a22757365725f70617373776f7264223b733a34303a2239306239616137653235663830636634663634653939306237386139666335656264366365636164223b733a31303a22757365725f6c6576656c223b733a313a2231223b733a31303a2266697273745f6e616d65223b733a353a225375706572223b733a393a226c6173745f6e616d65223b733a353a2241646d696e223b733a31343a22757365725f626972746864617465223b733a31303a22313939322d30332d3131223b733a31313a22757365725f67656e646572223b733a313a2231223b733a31303a22757365725f70686f6e65223b733a31323a22303832313533343131363131223b733a31323a226b656c75726168616e5f6964223b733a363a22363437313035223b733a31313a22757365725f617661746172223b4e3b733a31323a22757365725f63726561746564223b733a31393a22323031392d31322d31342031383a33343a3039223b733a31323a22757365725f75706461746564223b733a31393a22323031392d31322d31382030313a35313a3236223b733a31333a22757365725f64697361626c6564223b733a313a2230223b7d7d),
('jr80df56gnp3kpo4vpqcj91m3pghcaqk', '::1', 1586546132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538363534353933353b757365725f696e666f7c613a313a7b693a303b4f3a383a22737464436c617373223a31353a7b733a373a22757365725f6964223b733a313a2231223b733a393a22757365725f6e616d65223b733a353a2261646d696e223b733a31303a22757365725f656d61696c223b733a31353a2261646d696e4061646d696e2e636f6d223b733a31333a22757365725f70617373776f7264223b733a34303a2239306239616137653235663830636634663634653939306237386139666335656264366365636164223b733a31303a22757365725f6c6576656c223b733a313a2231223b733a31303a2266697273745f6e616d65223b733a353a225375706572223b733a393a226c6173745f6e616d65223b733a353a2241646d696e223b733a31343a22757365725f626972746864617465223b733a31303a22313939322d30332d3131223b733a31313a22757365725f67656e646572223b733a313a2231223b733a31303a22757365725f70686f6e65223b733a31323a22303832313533343131363131223b733a31323a226b656c75726168616e5f6964223b733a363a22363437313035223b733a31313a22757365725f617661746172223b4e3b733a31323a22757365725f63726561746564223b733a31393a22323031392d31322d31342031383a33343a3039223b733a31323a22757365725f75706461746564223b733a31393a22323031392d31322d31382030313a35313a3236223b733a31333a22757365725f64697361626c6564223b733a313a2230223b7d7d),
('kndmrn2qa6inhcm7d9jq46h0uidjmnqg', '::1', 1576320544, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363332303534343b),
('l0mrl33p2dudrc9a8bnc9nta64pnmbqi', '::1', 1576605787, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738373b),
('n4sraefkalchhjl9cl141i7lhs7ni0be', '::1', 1576641699, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363634313639393b),
('nsom7lrrt07p1ng5l4uorhi1fe6bbm0m', '::1', 1576605787, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738373b),
('o3nc2ke6hok4vkbidgp20nfsnts36g6s', '::1', 1576605788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738383b),
('o86rmrrspco5psj9f65ka7eoe42acioa', '::1', 1576653687, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363635333638373b),
('oec8v6hg5o3bpjnraomk6vhr1duv0jk5', '::1', 1576605787, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738373b),
('plaip9pghafkou5ittf4l6o2n45tr5ok', '::1', 1576616524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363631363532343b),
('q76p9jnpvo9jd1mvphpbc575lmjsn53j', '::1', 1576605786, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738363b),
('u6b55qln175h25j87rrvhgfg3r9vh1qc', '::1', 1576605788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738383b),
('uoa6sbhmfse5030uhatbdrbh9tita7sa', '::1', 1576605788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363630353738383b),
('uvp1rsrvrkderj4hfda6nabj8m5lbhnf', '::1', 1576813723, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537363831333732333b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `dispatcher`
--

CREATE TABLE `dispatcher` (
  `dispatcher_id` int(11) NOT NULL,
  `nama_dispatcher` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `history_proses`
--

CREATE TABLE `history_proses` (
  `history_proses_id` int(11) NOT NULL,
  `proses_id` int(11) NOT NULL,
  `mulai_proses` date NOT NULL,
  `selesai_proses` date NOT NULL,
  `diproses_oleh` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL,
  `parent_kategori` int(11) NOT NULL,
  `disabled` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `nama_kategori`, `parent_kategori`, `disabled`) VALUES
(1, 'Roda 3', 0, 1),
(2, 'Roda 4', 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kendaraan`
--

CREATE TABLE `kendaraan` (
  `kendaraan_id` int(11) NOT NULL,
  `jenis_kendaraan` enum('motor','mobil') DEFAULT NULL,
  `nopol1` varchar(2) NOT NULL,
  `nopol2` varchar(4) NOT NULL,
  `nopol3` varchar(5) NOT NULL,
  `wilayah_id` int(11) NOT NULL,
  `dispatcher_id` int(11) NOT NULL,
  `created_date` date DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modifiy_by` int(11) DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `login_id` int(11) NOT NULL,
  `username` varchar(12) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(25) NOT NULL,
  `disabled` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pajak`
--

CREATE TABLE `pajak` (
  `pajak_id` int(11) NOT NULL,
  `jenis_pajak` enum('STNK','KIR','SIOP','PLAT') DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `nominal` mediumtext NOT NULL,
  `modify_date` date DEFAULT NULL,
  `modify_by` int(11) DEFAULT NULL,
  `kendaraan_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengurus`
--

CREATE TABLE `pengurus` (
  `pengurus_id` int(11) NOT NULL,
  `nama_pengurus` varchar(25) NOT NULL,
  `username` varchar(12) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `created_date` date NOT NULL,
  `disabled` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `proses`
--

CREATE TABLE `proses` (
  `proses_id` int(11) NOT NULL,
  `pajak_id` int(11) NOT NULL,
  `mulai_proses` date NOT NULL,
  `selesai_proses` date NOT NULL,
  `pengurus_id` int(11) NOT NULL,
  `nominal` varchar(25) DEFAULT NULL,
  `created_date` date NOT NULL DEFAULT current_timestamp(),
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `nama_setting` varchar(100) DEFAULT NULL,
  `remarks` varchar(100) DEFAULT NULL,
  `disabled` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`setting_id`, `parent`, `nama_setting`, `remarks`, `disabled`) VALUES
(1, 0, 'Setting Aplikasi', 'Parent Settingan Aplikasi', '0'),
(2, 1, 'Sistem Aplikasi Pajak Kendaraan', 'Judul Aplikasi', '0'),
(3, 1, 'SIPAK', 'Singkatan Nama Aplikasi', '0'),
(4, 1, 'AdminLTELogo.png', 'Logo Aplikasi', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `user_name` varchar(12) DEFAULT 'NULL',
  `user_email` varchar(255) DEFAULT NULL,
  `user_password` varchar(255) DEFAULT NULL,
  `user_level` enum('1','2','3','4','5','6') DEFAULT '1',
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `user_birthdate` date DEFAULT NULL,
  `user_gender` enum('1','2','3') DEFAULT NULL,
  `user_phone` varchar(255) DEFAULT NULL,
  `kelurahan_id` int(11) DEFAULT NULL,
  `user_avatar` varchar(255) DEFAULT NULL,
  `user_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_updated` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `user_disabled` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_email`, `user_password`, `user_level`, `first_name`, `last_name`, `user_birthdate`, `user_gender`, `user_phone`, `kelurahan_id`, `user_avatar`, `user_created`, `user_updated`, `user_disabled`) VALUES
(1, 'admin', 'admin@admin.com', '90b9aa7e25f80cf4f64e990b78a9fc5ebd6cecad', '1', 'Super', 'Admin', '1992-03-11', '1', '082153411611', 647105, NULL, '2019-12-14 10:34:09', '2019-12-17 17:51:26', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wilayah`
--

CREATE TABLE `wilayah` (
  `wilayah_id` int(11) NOT NULL,
  `nama_wilayah` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `wilayah`
--

INSERT INTO `wilayah` (`wilayah_id`, `nama_wilayah`) VALUES
(1, 'Balikpapan'),
(2, 'Banjarmasin'),
(3, 'Palangkaraya'),
(4, 'Pontianak'),
(5, 'Samarinda'),
(6, 'Tarakan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ci_session`
--
ALTER TABLE `ci_session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `dispatcher`
--
ALTER TABLE `dispatcher`
  ADD PRIMARY KEY (`dispatcher_id`);

--
-- Indeks untuk tabel `history_proses`
--
ALTER TABLE `history_proses`
  ADD PRIMARY KEY (`history_proses_id`),
  ADD KEY `fk_history_proses` (`proses_id`) USING BTREE;

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indeks untuk tabel `kendaraan`
--
ALTER TABLE `kendaraan`
  ADD PRIMARY KEY (`kendaraan_id`),
  ADD KEY `fk_wilayah` (`wilayah_id`),
  ADD KEY `fk_dispatcher` (`dispatcher_id`) USING BTREE;

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`login_id`);

--
-- Indeks untuk tabel `pajak`
--
ALTER TABLE `pajak`
  ADD PRIMARY KEY (`pajak_id`),
  ADD KEY `fk_kendaraan` (`kendaraan_id`);

--
-- Indeks untuk tabel `pengurus`
--
ALTER TABLE `pengurus`
  ADD PRIMARY KEY (`pengurus_id`);

--
-- Indeks untuk tabel `proses`
--
ALTER TABLE `proses`
  ADD PRIMARY KEY (`proses_id`),
  ADD KEY `fk_pajak_id` (`pajak_id`),
  ADD KEY `fk_diproses_oleh` (`pengurus_id`) USING BTREE;

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indeks untuk tabel `wilayah`
--
ALTER TABLE `wilayah`
  ADD PRIMARY KEY (`wilayah_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dispatcher`
--
ALTER TABLE `dispatcher`
  MODIFY `dispatcher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `history_proses`
--
ALTER TABLE `history_proses`
  MODIFY `history_proses_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `kendaraan`
--
ALTER TABLE `kendaraan`
  MODIFY `kendaraan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `login`
--
ALTER TABLE `login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pajak`
--
ALTER TABLE `pajak`
  MODIFY `pajak_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `pengurus`
--
ALTER TABLE `pengurus`
  MODIFY `pengurus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `proses`
--
ALTER TABLE `proses`
  MODIFY `proses_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `wilayah`
--
ALTER TABLE `wilayah`
  MODIFY `wilayah_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;
