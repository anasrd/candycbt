-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2023 at 05:54 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xcandyr4`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(10) NOT NULL,
  `id_mapel` int(10) NOT NULL,
  `sesi` varchar(10) NOT NULL,
  `ruang` varchar(20) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `ikut` varchar(10) DEFAULT NULL,
  `susulan` varchar(10) DEFAULT NULL,
  `no_susulan` text DEFAULT NULL,
  `mulai` varchar(10) DEFAULT NULL,
  `selesai` varchar(10) DEFAULT NULL,
  `nama_proktor` varchar(50) DEFAULT NULL,
  `nip_proktor` varchar(50) DEFAULT NULL,
  `nama_pengawas` varchar(50) DEFAULT NULL,
  `nip_pengawas` varchar(50) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `tgl_ujian` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `file_pendukung`
--

CREATE TABLE `file_pendukung` (
  `id_file` int(11) NOT NULL,
  `id_mapel` int(11) DEFAULT 0,
  `nama_file` varchar(50) DEFAULT NULL,
  `status_file` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `file_pendukung`
--

INSERT INTO `file_pendukung` (`id_file`, `id_mapel`, `nama_file`, `status_file`) VALUES
(356, 1, 'Howtomake&ldquo;Milkavo&rdquo;JuiceMaterials:Avoc', NULL),
(357, 1, 'Howtomake&ldquo;Milkavo&rdquo;JuiceMaterials:Avoc', NULL),
(358, 1, 'Howtomake&ldquo;Milkavo&rdquo;JuiceMaterials:Avoc', NULL),
(359, 1, 'Howtomake&ldquo;Milkavo&rdquo;JuiceMaterials:Avoc', NULL),
(360, 1, '16778280348.png', NULL),
(361, 1, '16778280344.png', NULL),
(362, 1, '16778280348.png', NULL),
(363, 1, '16778280341.png', NULL),
(364, 1, '167782803412.png', NULL),
(365, 1, '167782803411.png', NULL),
(366, 1, '16778280349.png', NULL),
(367, 1, '16778280345.png', NULL),
(368, 1, '16778280342.png', NULL),
(369, 1, '167782803413.png', NULL),
(370, 1, '167782803410.png', NULL),
(371, 1, '16778280347.png', NULL),
(372, 1, '16778280346.png', NULL),
(373, 1, '16778280343.png', NULL),
(374, 1, '16778281431.pngFromthetextabove,weknowthatSintais&', NULL),
(375, 1, '16778281431.pngHowmanycharactersinthedialogueabove', NULL),
(376, 1, '16778281434.pngWhendidthewriterreallylovedfootball', NULL),
(377, 1, '16778281434.pngWherethewriterusedtoplayfootball?', NULL),
(378, 1, '16778281433.pngWhatkindoftextisit?', NULL),
(379, 1, '16778281433.pngHowmanykindsofmaterialdoyouneedtoma', NULL),
(380, 1, '&lt;a:blipr:embed=&quot;rId7&quot;cstate=&quot;pri', NULL),
(381, 1, '16778283004.pngWherethewriterusedtoplayfootball?', NULL),
(382, 1, '16778283003.pngWhatkindoftextisit?', NULL),
(383, 1, '16778283003.pngHowmanykindsofmaterialdoyouneedtoma', NULL),
(384, 1, '&lt;a:blipr:embed=&quot;rId7&quot;cstate=&quot;pri', NULL),
(385, 1, '16778287734.pngWherethewriterusedtoplayfootball?', NULL),
(386, 1, '16778287733.pngWhatkindoftextisit?', NULL),
(387, 1, '16778287733.pngHowmanykindsofmaterialdoyouneedtoma', NULL),
(388, 1, '16778288642.png', NULL),
(389, 1, '16778288641.pngFromthetextabove,weknowthatSintais&', NULL),
(390, 1, '16778288641.pngHowmanycharactersinthedialogueabove', NULL),
(391, 1, '16778288644.pngWherethewriterusedtoplayfootball?', NULL),
(392, 1, '16778288643.pngWhatkindoftextisit?', NULL),
(393, 1, '16778288643.pngHowmanykindsofmaterialdoyouneedtoma', NULL),
(394, 1, '16778289672.png', NULL),
(395, 1, '16778289671.pngFromthetextabove,weknowthatSintais&', NULL),
(396, 1, '16778289671.pngHowmanycharactersinthedialogueabove', NULL),
(397, 1, '16778289674.pngWherethewriterusedtoplayfootball?', NULL),
(398, 1, '16778289673.pngWhatkindoftextisit?', NULL),
(399, 1, '16778289673.pngHowmanykindsofmaterialdoyouneedtoma', NULL),
(400, 1, '16778291092.png', NULL),
(401, 1, '16778291091.pngFromthetextabove,weknowthatSintais&', NULL),
(402, 1, '16778291091.pngHowmanycharactersinthedialogueabove', NULL),
(403, 1, '16778291094.pngWherethewriterusedtoplayfootball?', NULL),
(404, 1, '16778291093.pngWhatkindoftextisit?', NULL),
(405, 1, '16778291093.pngHowmanykindsofmaterialdoyouneedtoma', NULL),
(406, 1, '16778292862.png', NULL),
(407, 1, '16778292861.png', NULL),
(408, 1, '16778292861.pngHowmanycharactersinthedialogueabove', NULL),
(409, 1, '16778292864.pngWherethewriterusedtoplayfootball?', NULL),
(410, 1, '16778292863.pngWhatkindoftextisit?', NULL),
(411, 1, '16778292863.pngHowmanykindsofmaterialdoyouneedtoma', NULL),
(412, 1, '16778293822.png', NULL),
(413, 1, '16778293821.png', NULL),
(414, 1, '16778293821.png', NULL),
(415, 1, '16778293824.pngWherethewriterusedtoplayfootball?', NULL),
(416, 1, '16778293823.pngWhatkindoftextisit?', NULL),
(417, 1, '16778293823.pngHowmanykindsofmaterialdoyouneedtoma', NULL),
(418, 1, '16778296772.png', NULL),
(419, 1, '16778296771.png', NULL),
(420, 1, '16778296771.png', NULL),
(421, 1, '16778296774.png', NULL),
(422, 1, '16778296773.png', NULL),
(423, 1, '16778296773.png', NULL),
(424, 2, '&lt;a:blipr:embed=&quot;rId5&quot;cstate=&quot;pri', NULL),
(425, 2, '16778429312.png', NULL),
(426, 2, '&lt;a:blipr:embed=&quot;rId7&quot;&gt;&lt;/a:blip&', NULL),
(427, 2, '16778440794.png', NULL),
(428, 2, '16778440793.png', NULL),
(429, 2, '16778440792.png', NULL),
(430, 2, '16778440791.png', NULL),
(431, 2, '16778440795.png', NULL),
(432, 1, '16778441854.png', NULL),
(433, 1, '16778441853.png', NULL),
(434, 1, '16778441852.png', NULL),
(435, 1, '16778441851.png', NULL),
(436, 1, '16778441855.png', NULL),
(437, 1, '16778582652.png', NULL),
(438, 1, '16778582651.png', NULL),
(439, 1, '16778582651.png', NULL),
(440, 1, '16778582654.png', NULL),
(441, 1, '16778582653.png', NULL),
(442, 1, '16778582653.png', NULL),
(443, 1, '16778582764.png', NULL),
(444, 1, '16778582763.png', NULL),
(445, 1, '16778582762.png', NULL),
(446, 1, '16778582761.png', NULL),
(447, 1, '16778582765.png', NULL),
(448, 1, '16778583778.png', NULL),
(449, 1, '16778583776.png', NULL),
(450, 1, '16778583776.png', NULL),
(451, 1, '16778583774.png', NULL),
(452, 1, '16778583772.png', NULL),
(453, 1, '16778583772.png', NULL),
(454, 1, '16778583771.png', NULL),
(455, 1, '16778583779.png', NULL),
(456, 1, '16778583777.png', NULL),
(457, 1, '16778583775.png', NULL),
(458, 1, '16778583773.png', NULL),
(459, 2, '16778603482.png', NULL),
(460, 2, '16778603481.png', NULL),
(461, 2, '16778603485.png', NULL),
(462, 2, '16778603484.png', NULL),
(463, 2, '16778603483.png', NULL),
(464, 2, '16778610281.png', NULL),
(465, 2, '16778611301.png', NULL),
(466, 2, '16778613172.pngadalah...', NULL),
(467, 2, '16778613171.png', NULL),
(468, 2, '16778613542.png', NULL),
(469, 2, '16778613541.png', NULL),
(470, 2, '16778615534.png', NULL),
(471, 2, '16778615533.png', NULL),
(472, 2, '16778615532.png', NULL),
(473, 2, '16778615531.png', NULL),
(474, 2, '16778622256.png', NULL),
(475, 2, '16778622251.png', NULL),
(476, 2, '16778622251.png', NULL),
(477, 2, '167786222517.png', NULL),
(478, 2, '167786222516.png', NULL),
(479, 2, '167786222516.png', NULL),
(480, 2, '167786222512.png', NULL),
(481, 2, '16778622257.png', NULL),
(482, 2, '16778622252.png', NULL),
(483, 2, '167786222518.png', NULL),
(484, 2, '167786222514.png', NULL),
(485, 2, '167786222510.png', NULL),
(486, 2, '16778622258.png', NULL),
(487, 2, '16778622253.png', NULL),
(488, 2, '167786222511.png', NULL),
(489, 2, '16778622255.png', NULL),
(490, 2, '167786222519.png', NULL),
(491, 2, '167786222515.png', NULL),
(492, 2, '167786222513.png', NULL),
(493, 2, '16778622259.png', NULL),
(494, 2, '16778622254.png', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jawaban`
--

CREATE TABLE `jawaban` (
  `id_jawaban` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `jawaban` char(1) DEFAULT NULL,
  `jawabx` char(1) DEFAULT NULL,
  `jenis` int(1) NOT NULL,
  `esai` text DEFAULT NULL,
  `nilai_esai` int(5) NOT NULL DEFAULT 0,
  `ragu` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jawaban`
--

INSERT INTO `jawaban` (`id_jawaban`, `id_siswa`, `id_mapel`, `id_soal`, `id_ujian`, `jawaban`, `jawabx`, `jenis`, `esai`, `nilai_esai`, `ragu`) VALUES
(1, 1, 1, 171, 1, 'D', 'D', 1, NULL, 0, 0),
(2, 1, 1, 172, 1, 'B', 'B', 1, NULL, 0, 0),
(3, 1, 1, 173, 1, 'A', 'A', 1, NULL, 0, 0),
(4, 1, 1, 174, 1, 'B', 'B', 1, NULL, 0, 0),
(5, 1, 1, 175, 1, 'A', 'A', 1, NULL, 0, 0),
(6, 1, 1, 176, 1, 'A', 'A', 1, NULL, 0, 0),
(7, 1, 1, 177, 1, 'A', 'A', 1, NULL, 0, 0),
(8, 1, 1, 178, 1, 'A', 'A', 1, NULL, 0, 0),
(9, 1, 1, 179, 1, 'B', 'B', 1, NULL, 0, 0),
(10, 1, 1, 180, 1, 'B', 'B', 1, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jawaban_tugas`
--

CREATE TABLE `jawaban_tugas` (
  `id_jawaban` int(11) NOT NULL,
  `id_siswa` int(11) DEFAULT NULL,
  `id_tugas` int(11) DEFAULT NULL,
  `jawaban` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_dikerjakan` datetime DEFAULT NULL,
  `tgl_update` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `nilai` varchar(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `id_jenis` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`id_jenis`, `nama`, `status`) VALUES
('Olimpiade', 'Olimpiade SMP', 'aktif'),
('PTS', 'Penilaian Tengah Semester', 'tidak'),
('USBK', 'Ujian Sekolah', 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `jurusan_id` varchar(25) NOT NULL,
  `nama_jurusan_sp` varchar(100) DEFAULT NULL,
  `kurikulum` varchar(120) DEFAULT NULL,
  `jurusan_sp_id` varchar(50) DEFAULT NULL,
  `kurikulum_id` varchar(20) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` varchar(11) NOT NULL,
  `level` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `level`, `nama`, `rombongan_belajar_id`, `semester_id`) VALUES
('Olimpiade S', 'smp', 'Olimpiade SMP', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `kode_level` varchar(5) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`kode_level`, `keterangan`, `rombongan_belajar_id`) VALUES
('smp', 'smp', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id_log` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `text` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id_log`, `id_siswa`, `type`, `text`, `date`) VALUES
(1, 1, 'login', 'masuk', '2023-03-03 14:51:09'),
(2, 1, 'testongoing', 'sedang ujian', '2023-03-03 14:51:13'),
(3, 1, 'login', 'Selesai Ujian', '2023-03-03 14:52:11');

-- --------------------------------------------------------

--
-- Table structure for table `mapel`
--

CREATE TABLE `mapel` (
  `id_mapel` int(11) NOT NULL,
  `kode` varchar(255) NOT NULL DEFAULT '0',
  `idpk` varchar(255) NOT NULL,
  `idguru` varchar(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL DEFAULT 0,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL DEFAULT 0,
  `bobot_pg` int(5) NOT NULL,
  `bobot_esai` int(5) NOT NULL DEFAULT 0,
  `level` varchar(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(2) NOT NULL,
  `kkm` int(3) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mapel`
--

INSERT INTO `mapel` (`id_mapel`, `kode`, `idpk`, `idguru`, `nama`, `jml_soal`, `jml_esai`, `tampil_pg`, `tampil_esai`, `bobot_pg`, `bobot_esai`, `level`, `opsi`, `kelas`, `date`, `status`, `kkm`, `soal_agama`) VALUES
(1, 'Olimpiade', 'a:3:{i:0;s:5:\"semua\";i:1;s:2:\"Ol\";i:2;s:10:\"Olimpiade \";}', '285', 'Olsmp', 80, 0, 80, 0, 100, 0, 'smp', 4, 'a:1:{i:0;s:11:\"Olimpiade S\";}', '2023-03-03 16:52:18', '1', 0, ''),
(2, 'tes', 'a:1:{i:0;s:2:\"Ol\";}', '285', 'Olsmp', 10, 0, 10, 0, 100, 0, 'semua', 4, 'a:1:{i:0;s:5:\"semua\";}', '2023-03-03 10:53:49', '1', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `kode_mapel` varchar(20) NOT NULL,
  `nama_mapel` varchar(50) NOT NULL,
  `mata_pelajaran_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`kode_mapel`, `nama_mapel`, `mata_pelajaran_id`) VALUES
('Olsmp', 'Olimpiade SMP', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `id_materi` int(255) NOT NULL,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `materi` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `materi`
--

INSERT INTO `materi` (`id_materi`, `id_guru`, `kelas`, `mapel`, `judul`, `materi`, `file`, `tgl_mulai`, `youtube`, `tgl`, `status`) VALUES
(12, 1, 'a:1:{i:0;s:5:\"semua\";}', 'COVID', 'COVID SUDAH USAI', '<p>CONTOH MATERI</p>', NULL, '2020-07-05 21:00:00', 'https://www.youtube.com/watch?v=0-mwwfaSD44', '2020-07-05 14:10:16', NULL),
(13, 1, 'a:1:{i:0;s:5:\"semua\";}', 'COVID', 'CONTOH LAGI', '<p><iframe src=\"https://www.youtube.com/embed/0-mwwfaSD44\" width=\"560\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><a href=\"https://www.youtube.com/watch?v=0-mwwfaSD44\" target=\"_blank\" rel=\"noopener\">TONTON VIDEO</a></p>', NULL, '2020-07-05 21:00:00', '', '2020-07-05 14:14:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id_nilai` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `kode_ujian` varchar(30) NOT NULL,
  `ujian_mulai` varchar(20) NOT NULL,
  `ujian_berlangsung` varchar(20) DEFAULT NULL,
  `ujian_selesai` varchar(20) DEFAULT NULL,
  `jml_benar` int(10) DEFAULT NULL,
  `jml_salah` int(10) DEFAULT NULL,
  `nilai_esai` varchar(10) DEFAULT NULL,
  `skor` varchar(10) DEFAULT NULL,
  `total` varchar(10) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `ipaddress` varchar(20) DEFAULT NULL,
  `hasil` int(2) NOT NULL,
  `jawaban` text DEFAULT NULL,
  `jawaban_esai` longtext DEFAULT NULL,
  `nilai_esai2` text DEFAULT NULL,
  `online` int(1) NOT NULL DEFAULT 0,
  `id_soal` longtext DEFAULT NULL,
  `id_opsi` longtext DEFAULT NULL,
  `id_esai` text DEFAULT NULL,
  `blok` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`id_nilai`, `id_ujian`, `id_mapel`, `id_siswa`, `kode_ujian`, `ujian_mulai`, `ujian_berlangsung`, `ujian_selesai`, `jml_benar`, `jml_salah`, `nilai_esai`, `skor`, `total`, `status`, `ipaddress`, `hasil`, `jawaban`, `jawaban_esai`, `nilai_esai2`, `online`, `id_soal`, `id_opsi`, `id_esai`, `blok`) VALUES
(1, 1, 1, 1, 'PTS', '2023-03-03 14:51:13', '2023-03-03 14:51:54', '2023-03-03 14:52:11', 6, 74, NULL, '7.5', '7.5', NULL, '::1', 0, 'a:10:{i:171;s:1:\"D\";i:172;s:1:\"B\";i:173;s:1:\"A\";i:174;s:1:\"B\";i:175;s:1:\"A\";i:176;s:1:\"A\";i:177;s:1:\"A\";i:178;s:1:\"A\";i:179;s:1:\"B\";i:180;s:1:\"B\";}', 'a:0:{}', NULL, 0, '171,172,173,174,175,176,177,178,179,180,', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pengawas`
--

CREATE TABLE `pengawas` (
  `id_pengawas` int(11) NOT NULL,
  `nip` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `no_ktp` varchar(16) DEFAULT NULL,
  `tempat_lahir` varchar(30) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `no_hp` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat_jalan` varchar(255) DEFAULT NULL,
  `rt_rw` varchar(8) DEFAULT NULL,
  `dusun` varchar(50) DEFAULT NULL,
  `kelurahan` varchar(50) DEFAULT NULL,
  `kecamatan` varchar(30) DEFAULT NULL,
  `kode_pos` int(6) DEFAULT NULL,
  `nuptk` varchar(20) DEFAULT NULL,
  `bidang_studi` varchar(50) DEFAULT NULL,
  `jenis_ptk` varchar(50) DEFAULT NULL,
  `tgs_tambahan` varchar(50) DEFAULT NULL,
  `status_pegawai` varchar(50) DEFAULT NULL,
  `status_aktif` varchar(20) DEFAULT NULL,
  `status_nikah` varchar(20) DEFAULT NULL,
  `sumber_gaji` varchar(30) DEFAULT NULL,
  `ahli_lab` varchar(10) DEFAULT NULL,
  `nama_ibu` varchar(40) DEFAULT NULL,
  `nama_suami` varchar(50) DEFAULT NULL,
  `nik_suami` varchar(20) DEFAULT NULL,
  `pekerjaan` varchar(20) DEFAULT NULL,
  `tmt` date DEFAULT NULL,
  `keahlian_isyarat` varchar(10) DEFAULT NULL,
  `kewarganegaraan` varchar(10) DEFAULT NULL,
  `npwp` varchar(16) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `ptk_id` varchar(50) DEFAULT NULL,
  `password2` text DEFAULT NULL,
  `ruang` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `pengawas`
--

INSERT INTO `pengawas` (`id_pengawas`, `nip`, `nama`, `jabatan`, `username`, `password`, `level`, `no_ktp`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `agama`, `no_hp`, `email`, `alamat_jalan`, `rt_rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `nuptk`, `bidang_studi`, `jenis_ptk`, `tgs_tambahan`, `status_pegawai`, `status_aktif`, `status_nikah`, `sumber_gaji`, `ahli_lab`, `nama_ibu`, `nama_suami`, `nik_suami`, `pekerjaan`, `tmt`, `keahlian_isyarat`, `kewarganegaraan`, `npwp`, `foto`, `ptk_id`, `password2`, `ruang`) VALUES
(1, '-', 'administrator', '', 'admin', '$2y$10$q3VPw./.em0XI1U8mveKq.PQI4.3Z.cXCxL08RJkuRklGNWTfVut6', 'admin', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', NULL, NULL, NULL),
(273, '-', 'PAJAR SIDIK NURFAKHRI', NULL, 'pajar', '$2y$10$QFJSTIMfE0kYtDOm/k3z7enCO2HhNHxVu1m12Kclc.rLF177OisYq', 'pengawas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ONLINE'),
(285, '-', 'Guru 1', 'XITKJB', 'guru1', '$2y$10$jmRcXx0JdjG.J4OWq1TBc.B.i2lhppgrCec/kxw9JX0R1ASk25Rly', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(286, '-', 'Guru 2', 'XITKJA', 'guru2', '$2y$10$0BtQqWtvXEKAY2UijsYUB.LUJ4kz9Zn8T3E.VK6xY9WLV6yPs98em', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(287, '-', 'Guru 3', '', 'guru3', '$2y$10$f58rpPrb06LZdr7NiMnAtO0U3GvdU15J2dg0tCHKdDlIVXLDXL/ge', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(288, '-', 'Guru 4', '', 'guru4', '$2y$10$Rmo9jP.7e0i9eSLt53GK4ezYQhCuUheAufbk8mjZLefWDIk8V3Wwm', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(289, '-', 'Guru 5', '', 'guru5', '$2y$10$PwKmHsEu77/eODIy4Ta.3.23k8vZU4DVcdfldXAdWxJD2j7Rlx0dq', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(290, '-', 'Guru 6', '', 'guru6', '$2y$10$HPCoPBP5NxU2xqsLNuLaZeBbA.Q9HGz3AJvuF.kqV3PM5/NhXZ2/G', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(291, '-', 'Guru 7', '', 'guru7', '$2y$10$ECrPTYWnrTEB5kK4pH754eXdo1YdJgiviiQPlzCWlAltXopVHYKQe', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(292, '-', 'Guru 8', '', 'guru8', '$2y$10$owmt55rXG2SzLs/qpRpC6u3TlvOgYmT/Mk5ZrYWKnm1qzMCzG7eIG', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(293, '-', 'Guru 9', '', 'guru9', '$2y$10$569u8uwY9qEpw1m6IPZQc.Hu7vHaQ/5eOI0oCtRB11nd9soEH65Q2', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(294, '-', 'Guru 10', '', 'guru10', '$2y$10$i8dAzg2GUqtnNr3QFa/G7.mOcGFeLBBMtVffVseDPjPh5P48Zu3K6', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id_pengumuman` int(5) NOT NULL,
  `type` varchar(30) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `user` int(3) NOT NULL,
  `text` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`id_pengumuman`, `type`, `judul`, `user`, `text`, `date`) VALUES
(8, 'eksternal', 'INFO JADWAL UJIAN', 1, '<p>Untuk ujian sekolah dilakukan secara daring atau online menggunakan Hp Android, PC, Laptop. Aplikasi ujian diakses dengan browser Google Chrome.</p>', '2020-04-04 15:23:29');

-- --------------------------------------------------------

--
-- Table structure for table `pk`
--

CREATE TABLE `pk` (
  `id_pk` varchar(10) NOT NULL,
  `program_keahlian` varchar(50) NOT NULL,
  `jurusan_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pk`
--

INSERT INTO `pk` (`id_pk`, `program_keahlian`, `jurusan_id`) VALUES
('Ol', 'Olimpiade SMP', NULL),
('Olimpiade ', 'Olimpiade SMP', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `referensi_jurusan`
--

CREATE TABLE `referensi_jurusan` (
  `jurusan_id` varchar(10) NOT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  `untuk_sma` int(1) NOT NULL,
  `untuk_smk` int(1) NOT NULL,
  `jenjang_pendidikan_id` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ruang`
--

CREATE TABLE `ruang` (
  `kode_ruang` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ruang`
--

INSERT INTO `ruang` (`kode_ruang`, `keterangan`) VALUES
('R1', 'R1');

-- --------------------------------------------------------

--
-- Table structure for table `savsoft_options`
--

CREATE TABLE `savsoft_options` (
  `oid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `q_option_match` varchar(1000) DEFAULT NULL,
  `score` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `savsoft_qbank`
--

CREATE TABLE `savsoft_qbank` (
  `qid` int(11) NOT NULL,
  `question_type` varchar(100) NOT NULL DEFAULT 'Multiple Choice Single Answer',
  `question` text NOT NULL,
  `description` text NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `no_time_served` int(11) NOT NULL DEFAULT 0,
  `no_time_corrected` int(11) NOT NULL DEFAULT 0,
  `no_time_incorrected` int(11) NOT NULL DEFAULT 0,
  `no_time_unattempted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `semester_id` varchar(5) NOT NULL,
  `tahun_ajaran_id` varchar(4) NOT NULL,
  `nama_semester` varchar(50) NOT NULL,
  `semester` int(1) NOT NULL,
  `periode_aktif` enum('1','0') NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `server`
--

CREATE TABLE `server` (
  `kode_server` varchar(20) NOT NULL,
  `nama_server` varchar(30) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `server`
--

INSERT INTO `server` (`kode_server`, `nama_server`, `status`) VALUES
('ONLINE', 'ONLINE', 'aktif'),
('SR01', 'SR01', 'aktif'),
('Olim smp', 'Olim smp', 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `sesi`
--

CREATE TABLE `sesi` (
  `kode_sesi` varchar(10) NOT NULL,
  `nama_sesi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sesi`
--

INSERT INTO `sesi` (`kode_sesi`, `nama_sesi`) VALUES
('', ''),
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('6', '6');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `session_time` varchar(10) NOT NULL,
  `session_hash` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id_setting` int(11) NOT NULL,
  `aplikasi` varchar(100) DEFAULT NULL,
  `kode_sekolah` varchar(10) DEFAULT NULL,
  `sekolah` varchar(50) DEFAULT NULL,
  `jenjang` varchar(5) DEFAULT NULL,
  `kepsek` varchar(50) DEFAULT NULL,
  `nip` varchar(30) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `kota` varchar(30) DEFAULT NULL,
  `telp` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `web` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `header` text DEFAULT NULL,
  `header_kartu` text DEFAULT NULL,
  `nama_ujian` text DEFAULT NULL,
  `versi` varchar(10) DEFAULT NULL,
  `ip_server` varchar(100) DEFAULT NULL,
  `waktu` varchar(50) DEFAULT NULL,
  `server` varchar(50) DEFAULT NULL,
  `id_server` varchar(50) DEFAULT NULL,
  `url_host` varchar(50) DEFAULT NULL,
  `token_api` varchar(50) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  `npsn` varchar(10) DEFAULT NULL,
  `db_versi` varchar(10) DEFAULT NULL,
  `bc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id_setting`, `aplikasi`, `kode_sekolah`, `sekolah`, `jenjang`, `kepsek`, `nip`, `alamat`, `kecamatan`, `kota`, `telp`, `fax`, `web`, `email`, `logo`, `header`, `header_kartu`, `nama_ujian`, `versi`, `ip_server`, `waktu`, `server`, `id_server`, `url_host`, `token_api`, `sekolah_id`, `npsn`, `db_versi`, `bc`) VALUES
(1, 'CBT HMPTI', '10814598', 'SMKS HMPTI BANJAR AGUNG', 'SMK', 'Nurul Handayani, S.Pd', '-', 'Perum BSD <br />\r\n', 'Karang Bahagia                                    ', 'Bekasi', '021 123 123 123', '021 95878050', 'smkhsagung.com', 'candycbt@gmail.com', 'dist/img/logo42.png', '', 'KARTU PESERTA OLIMPIADE ', 'Olimpiade SMP', '2.9', 'http://192.168.0.200/candycbt', 'Asia/Jakarta', 'pusat', 'SR01', 'http://pts.smkhsagung.sch.id/', 'HO3FIrBYcFUMp0', '8cce47df-aae7-4274-83cb-5af3093eab56', '69787351', '2.9.2', 'dist/img/bc.png');

-- --------------------------------------------------------

--
-- Table structure for table `sinkron`
--

CREATE TABLE `sinkron` (
  `nama_data` varchar(50) NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `jumlah` varchar(50) DEFAULT NULL,
  `tanggal` varchar(50) DEFAULT NULL,
  `status_sinkron` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sinkron`
--

INSERT INTO `sinkron` (`nama_data`, `data`, `jumlah`, `tanggal`, `status_sinkron`) VALUES
('DATA1', 'siswa', '821', '2020-09-13 21:23:08', 1),
('DATA2', 'bank soal', '45', '2020-09-13 21:23:08', 1),
('DATA3', 'soal', '1183', '2020-09-13 21:23:08', 1),
('DATA4', 'jadwal', '7', '2020-09-13 21:23:08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL,
  `id_kelas` varchar(11) DEFAULT NULL,
  `idpk` varchar(10) DEFAULT NULL,
  `nis` varchar(30) DEFAULT NULL,
  `no_peserta` varchar(30) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `level` varchar(5) DEFAULT NULL,
  `ruang` varchar(10) DEFAULT NULL,
  `sesi` int(2) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `server` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(30) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `kebutuhan_khusus` varchar(20) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `dusun` varchar(100) DEFAULT NULL,
  `kelurahan` varchar(100) DEFAULT NULL,
  `kecamatan` varchar(100) DEFAULT NULL,
  `kode_pos` int(10) DEFAULT NULL,
  `jenis_tinggal` varchar(100) DEFAULT NULL,
  `alat_transportasi` varchar(100) DEFAULT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `skhun` int(11) DEFAULT NULL,
  `no_kps` varchar(50) DEFAULT NULL,
  `nama_ayah` varchar(150) DEFAULT NULL,
  `tahun_lahir_ayah` int(4) DEFAULT NULL,
  `pendidikan_ayah` varchar(50) DEFAULT NULL,
  `pekerjaan_ayah` varchar(100) DEFAULT NULL,
  `penghasilan_ayah` varchar(100) DEFAULT NULL,
  `nohp_ayah` varchar(15) DEFAULT NULL,
  `nama_ibu` varchar(150) DEFAULT NULL,
  `tahun_lahir_ibu` int(4) DEFAULT NULL,
  `pendidikan_ibu` varchar(50) DEFAULT NULL,
  `pekerjaan_ibu` varchar(100) DEFAULT NULL,
  `penghasilan_ibu` varchar(100) DEFAULT NULL,
  `nohp_ibu` int(15) DEFAULT NULL,
  `nama_wali` varchar(150) DEFAULT NULL,
  `tahun_lahir_wali` int(4) DEFAULT NULL,
  `pendidikan_wali` varchar(50) DEFAULT NULL,
  `pekerjaan_wali` varchar(100) DEFAULT NULL,
  `penghasilan_wali` varchar(50) DEFAULT NULL,
  `angkatan` int(5) DEFAULT NULL,
  `nisn` varchar(50) DEFAULT NULL,
  `peserta_didik_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'aktif',
  `online` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `id_kelas`, `idpk`, `nis`, `no_peserta`, `nama`, `level`, `ruang`, `sesi`, `username`, `password`, `foto`, `server`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kebutuhan_khusus`, `alamat`, `rt`, `rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `jenis_tinggal`, `alat_transportasi`, `hp`, `email`, `skhun`, `no_kps`, `nama_ayah`, `tahun_lahir_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_ayah`, `nohp_ayah`, `nama_ibu`, `tahun_lahir_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_ibu`, `nohp_ibu`, `nama_wali`, `tahun_lahir_wali`, `pendidikan_wali`, `pekerjaan_wali`, `penghasilan_wali`, `angkatan`, `nisn`, `peserta_didik_id`, `semester_id`, `rombongan_belajar_id`, `status`, `online`) VALUES
(1, 'Olimpiade S', 'Olimpiade ', '151610041', '01', 'LAUSIA NATASYA', 'smp', 'R1', 1, 'hmpti01', 'ps01', 'siswa.png', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082372499089', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(2, 'Olimpiade S', 'Olimpiade ', '151610043', '02', 'RINDIANI APRILIA', 'smp', 'R1', 1, 'hmpti02', 'ps02', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085366533649', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(3, 'Olimpiade S', 'Olimpiade ', '151610044', '03', 'WAYAN AYU NARAYA', 'smp', 'R1', 1, 'hmpti03', 'ps03', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082180235239', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(4, 'Olimpiade S', 'Olimpiade ', '151610045', '04', 'REYSYA ELZA KIRANA', 'smp', 'R1', 1, 'hmpti04', 'ps04', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082180235239', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(5, 'Olimpiade S', 'Olimpiade ', '151610047', '05', 'PERMADY JUNIOR SUGIARTO', 'smp', 'R1', 1, 'hmpti05', 'ps05', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082180235239', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(6, 'Olimpiade S', 'Olimpiade ', '151610048', '06', 'DELA SEVIRA', 'smp', 'R1', 1, 'hmpti06', 'ps06', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081311723394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(7, 'Olimpiade S', 'Olimpiade ', '151610049', '07', 'ASIFA AZZAHRA', 'smp', 'R1', 1, 'hmpti07', 'ps07', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085268297730', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(8, 'Olimpiade S', 'Olimpiade ', '151610042', '08', 'IVANA ANGELICA CAROLINA S', 'smp', 'R1', 1, 'hmpti08', 'ps08', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081367136003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(9, 'Olimpiade S', 'Olimpiade ', '151610050', '09', 'RAHEL NOVERYANA', 'smp', 'R1', 1, 'hmpti09', 'ps09', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082238214672', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(10, 'Olimpiade S', 'Olimpiade ', '151610051', '10', 'TIO MARCELA PANGGABEAN', 'smp', 'R1', 1, 'hmpti10', 'ps10', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087867083689', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(11, 'Olimpiade S', 'Olimpiade ', '151610052', '11', 'DICKA ALFA RIZKI', 'smp', 'R1', 1, 'hmpti11', 'ps11', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087893080648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(12, 'Olimpiade S', 'Olimpiade ', '151610053', '12', 'RAMA AFIN SANIKO', 'smp', 'R1', 1, 'hmpti12', 'ps12', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081930263496', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(13, 'Olimpiade S', 'Olimpiade ', '151610055', '13', 'ELISABET VIONA', 'smp', 'R1', 1, 'hmpti13', 'ps13', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085788325924', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(14, 'Olimpiade S', 'Olimpiade ', '151610054', '14', 'I.S ESTERRIA FILLANI', 'smp', 'R1', 1, 'hmpti14', 'ps14', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0887437103920', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(15, 'Olimpiade S', 'Olimpiade ', '151610057', '15', 'VERA LITA ALISTIANTI', 'smp', 'R1', 1, 'hmpti15', 'ps15', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082297938275', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(16, 'Olimpiade S', 'Olimpiade ', '151610062', '16', 'ZULAIKHA AZZAHRA', 'smp', 'R1', 1, 'hmpti16', 'ps16', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081271310514', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(17, 'Olimpiade S', 'Olimpiade ', '151610058', '17', 'GALANG PAMUNGKAS', 'smp', 'R1', 1, 'hmpti17', 'ps17', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085709492225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(18, 'Olimpiade S', 'Olimpiade ', '151610063', '18', 'ANAS TASIA WIWIT WULANDARI', 'smp', 'R1', 1, 'hmpti18', 'ps18', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085789514921', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(19, 'Olimpiade S', 'Olimpiade ', '151610065', '19', 'FERNANDA YOAN MEILANY', 'smp', 'R1', 1, 'hmpti19', 'ps19', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085366234005', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(20, 'Olimpiade S', 'Olimpiade ', '151610066', '20', 'RIA NOVITA', 'smp', 'R1', 1, 'hmpti20', 'ps20', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082260141828', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(21, 'Olimpiade S', 'Olimpiade ', '151610059', '21', 'FANI ADELYA SEGIS', 'smp', 'R1', 1, 'hmpti21', 'ps21', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082279324962', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(22, 'Olimpiade S', 'Olimpiade ', '151610067', '22', 'DEWI RISMA YANTI', 'smp', 'R1', 1, 'hmpti22', 'ps22', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0882256246530', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(23, 'Olimpiade S', 'Olimpiade ', '151610068', '23', 'MUHAMMAD BAYHADI', 'smp', 'R1', 1, 'hmpti23', 'ps23', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085273762658', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(24, 'Olimpiade S', 'Olimpiade ', '151610070', '24', 'INTAN ALENTI', 'smp', 'R1', 1, 'hmpti24', 'ps24', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082382353324', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(25, 'Olimpiade S', 'Olimpiade ', '151610069', '25', 'RIZKI EVAN SAPUTRA', 'smp', 'R1', 1, 'hmpti25', 'ps25', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082281095551', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(26, 'Olimpiade S', 'Olimpiade ', '151610072', '26', 'FERA AMELIA', 'smp', 'R1', 1, 'hmpti26', 'ps26', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082279370887', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(27, 'Olimpiade S', 'Olimpiade ', '151610073', '27', 'SINTIA LAURA SIDAURUK', 'smp', 'R1', 1, 'hmpti27', 'ps27', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085832772798', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(28, 'Olimpiade S', 'Olimpiade ', '151610074', '28', 'ELLSA DEVARANI PUTRI', 'smp', 'R1', 1, 'hmpti28', 'ps28', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082374385556', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(29, 'Olimpiade S', 'Olimpiade ', '151610075', '29', 'PUTRI NESIA RAMADHANI', 'smp', 'R1', 1, 'hmpti29', 'ps29', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085783754413', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(30, 'Olimpiade S', 'Olimpiade ', '151610076', '30', 'SHESY APRILIA', 'smp', 'R1', 1, 'hmpti30', 'ps30', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082279025032', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(31, 'Olimpiade S', 'Olimpiade ', '151610077', '31', 'EKA LARA ANGGUN SEPTIANI', 'smp', 'R1', 1, 'hmpti31', 'ps31', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081368369317', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(32, 'Olimpiade S', 'Olimpiade ', '151610078', '32', 'DIKA ELLYAN PRATAMA', 'smp', 'R1', 1, 'hmpti32', 'ps32', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085309906639', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(33, 'Olimpiade S', 'Olimpiade ', '151610079', '33', 'RIO JULIANSYAH', 'smp', 'R1', 1, 'hmpti33', 'ps33', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085669852698', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(34, 'Olimpiade S', 'Olimpiade ', '151610080', '34', 'DAVA FALENTINO', 'smp', 'R1', 1, 'hmpti34', 'ps34', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085709586727', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(35, 'Olimpiade S', 'Olimpiade ', '151610081', '35', 'FEBE IRENE SIAHAAN', 'smp', 'R1', 2, 'hmpti35', 'ps35', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085282434774', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(36, 'Olimpiade S', 'Olimpiade ', '151610082', '36', 'DINI FATMAWATI', 'smp', 'R1', 2, 'hmpti36', 'ps36', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085768136700', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(37, 'Olimpiade S', 'Olimpiade ', '151610083', '37', 'ZAFIRA RAHMADHANI', 'smp', 'R1', 2, 'hmpti37', 'ps37', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082374597515', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(38, 'Olimpiade S', 'Olimpiade ', '151610084', '38', 'JESCIKHA DARA ANGGAINI', 'smp', 'R1', 2, 'hmpti38', 'ps38', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081273378390', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(39, 'Olimpiade S', 'Olimpiade ', '151610085', '39', 'GENDIS AQIILAH RATALSA', 'smp', 'R1', 2, 'hmpti39', 'ps39', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081379888495', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(40, 'Olimpiade S', 'Olimpiade ', '151610086', '40', 'NAJWA KHOIRUNISA', 'smp', 'R1', 2, 'hmpti40', 'ps40', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085366141517', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(41, 'Olimpiade S', 'Olimpiade ', '151610087', '41', 'GITA CAHAYANI', 'smp', 'R1', 2, 'hmpti41', 'ps41', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087868764521', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(42, 'Olimpiade S', 'Olimpiade ', '151610088', '42', 'EIA REFANI', 'smp', 'R1', 2, 'hmpti42', 'ps42', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081278744069', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(43, 'Olimpiade S', 'Olimpiade ', '151610089', '43', 'YOGA DWI PURNAMA', 'smp', 'R1', 2, 'hmpti43', 'ps43', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081368358937', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(44, 'Olimpiade S', 'Olimpiade ', '151610090', '44', 'NAJLA FAIRUZ KHOIRUNISA', 'smp', 'R1', 2, 'hmpti44', 'ps44', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087852850402', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(45, 'Olimpiade S', 'Olimpiade ', '151610091', '45', 'FEBI LIONITA', 'smp', 'R1', 2, 'hmpti45', 'ps45', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085764979896', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(46, 'Olimpiade S', 'Olimpiade ', '151610092', '46', 'VADILA DEWI AZIZAH', 'smp', 'R1', 2, 'hmpti46', 'ps46', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085366610384', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(47, 'Olimpiade S', 'Olimpiade ', '151610093', '47', 'DINI FATMAWATI', 'smp', 'R1', 2, 'hmpti47', 'ps47', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081918635602', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(48, 'Olimpiade S', 'Olimpiade ', '151610094', '48', 'ANWAR FAUZI', 'smp', 'R1', 2, 'hmpti48', 'ps48', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081918635602', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(49, 'Olimpiade S', 'Olimpiade ', '151610095', '49', 'AHMAD ALFIYAN WARDANA', 'smp', 'R1', 2, 'hmpti49', 'ps49', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085769542085', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(50, 'Olimpiade S', 'Olimpiade ', '151610096', '50', 'AMELIA ELSIANI', 'smp', 'R1', 2, 'hmpti50', 'ps50', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081279531728', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(51, 'Olimpiade S', 'Olimpiade ', '151610097', '51', 'ELVRAN BAGUS KURNIAWAN', 'smp', 'R1', 2, 'hmpti51', 'ps51', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085838574168', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(52, 'Olimpiade S', 'Olimpiade ', '151610098', '52', 'LAILATUL BADRIYYAH HAQIQI', 'smp', 'R1', 2, 'hmpti52', 'ps52', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082182426731', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(53, 'Olimpiade S', 'Olimpiade ', '151610099', '53', 'NAILAH AGUS NOVITA', 'smp', 'R1', 2, 'hmpti53', 'ps53', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082320023955', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(54, 'Olimpiade S', 'Olimpiade ', '151610100', '54', 'NI PUTU CHANIEA DIANARA PUTRI', 'smp', 'R1', 3, 'hmpti54', 'ps54', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085367542923', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(55, 'Olimpiade S', 'Olimpiade ', '151610101', '55', 'ANECA', 'smp', 'R1', 3, 'hmpti55', 'ps55', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085709496153', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(56, 'Olimpiade S', 'Olimpiade ', '151610102', '56', 'ANDIN PURNAMASARI', 'smp', 'R1', 3, 'hmpti56', 'ps56', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082231811339', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(57, 'Olimpiade S', 'Olimpiade ', '151610103', '57', 'PUTRI LADITA DELIFAN', 'smp', 'R1', 3, 'hmpti57', 'ps57', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081279528633', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(58, 'Olimpiade S', 'Olimpiade ', '151610104', '58', 'MARSELA WULANDARI', 'smp', 'R1', 3, 'hmpti58', 'ps58', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082176828405', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(59, 'Olimpiade S', 'Olimpiade ', '151610105', '59', 'DIKA SAPUTRA', 'smp', 'R1', 3, 'hmpti59', 'ps59', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '083826348431', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(60, 'Olimpiade S', 'Olimpiade ', '151610106', '60', 'REFINA DWI OKTAVIA', 'smp', 'R1', 3, 'hmpti60', 'ps60', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082180435594', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(61, 'Olimpiade S', 'Olimpiade ', '151610107', '61', 'MIRA SAFITRI', 'smp', 'R1', 3, 'hmpti61', 'ps61', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082379781007', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(62, 'Olimpiade S', 'Olimpiade ', '151610108', '62', 'DWI LINDA SARI', 'smp', 'R1', 3, 'hmpti62', 'ps62', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085758346476', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(63, 'Olimpiade S', 'Olimpiade ', '151610109', '63', 'NURAINI', 'smp', 'R1', 3, 'hmpti63', 'ps63', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085783472082', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(64, 'Olimpiade S', 'Olimpiade ', '151610110', '64', 'MEYSA VEGA FADHILLAH', 'smp', 'R1', 3, 'hmpti64', 'ps64', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082371520369', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(65, 'Olimpiade S', 'Olimpiade ', '151610111', '65', 'AYU MELINDA PUTRI', 'smp', 'R1', 3, 'hmpti65', 'ps65', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085838707868', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(66, 'Olimpiade S', 'Olimpiade ', '151610112', '66', 'CINDY IKA AULIYA', 'smp', 'R1', 3, 'hmpti66', 'ps66', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085764979833', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(67, 'Olimpiade S', 'Olimpiade ', '151610113', '67', 'KESY AMANAH', 'smp', 'R1', 3, 'hmpti67', 'ps67', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085758108119', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(68, 'Olimpiade S', 'Olimpiade ', '151610114', '68', 'GITA NATASIA PUTRI', 'smp', 'R1', 3, 'hmpti68', 'ps68', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082334464441', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(69, 'Olimpiade S', 'Olimpiade ', '151610115', '69', 'DHENA AULIA', 'smp', 'R1', 3, 'hmpti69', 'ps69', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082177156097', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(70, 'Olimpiade S', 'Olimpiade ', '151610116', '70', 'TIA AYU WULANDARI', 'smp', 'R1', 3, 'hmpti70', 'ps70', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085794670304', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(71, 'Olimpiade S', 'Olimpiade ', '151610117', '71', 'ZAHRO SAHBRINA', 'smp', 'R1', 3, 'hmpti71', 'ps71', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085832841074', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(72, 'Olimpiade S', 'Olimpiade ', '151610118', '72', 'DEWA GEDE PAKEM SATRIA', 'smp', 'R1', 3, 'hmpti72', 'ps72', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085809503970', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(73, 'Olimpiade S', 'Olimpiade ', '151610119', '73', 'RIVA SILVIANA', 'smp', 'R1', 3, 'hmpti73', 'ps73', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085809503970', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(74, 'Olimpiade S', 'Olimpiade ', '151610120', '74', 'AHMAD SAKBAN', 'smp', 'R1', 3, 'hmpti74', 'ps74', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082182238474', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(75, 'Olimpiade S', 'Olimpiade ', '151610121', '75', 'DELLA NURAZIZAH', 'smp', 'R1', 4, 'hmpti75', 'ps75', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082182238474', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(76, 'Olimpiade S', 'Olimpiade ', '151610122', '76', 'RAHEL SOPIA AMANDA', 'smp', 'R1', 4, 'hmpti76', 'ps76', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082176186940', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(77, 'Olimpiade S', 'Olimpiade ', '151610123', '77', 'INDAH SUCI RAHAYU', 'smp', 'R1', 4, 'hmpti77', 'ps77', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081977680146', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(78, 'Olimpiade S', 'Olimpiade ', '151610124', '78', 'IMELDA AGUSTIANI', 'smp', 'R1', 4, 'hmpti78', 'ps78', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '081977680146', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(79, 'Olimpiade S', 'Olimpiade ', '151610125', '79', 'NINDI OKTAVIA', 'smp', 'R1', 4, 'hmpti79', 'ps79', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087891341552', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(80, 'Olimpiade S', 'Olimpiade ', '151610126', '80', 'CAMELIA PUTRY', 'smp', 'R1', 4, 'hmpti80', 'ps80', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082289728673', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(81, 'Olimpiade S', 'Olimpiade ', '151610127', '81', 'HELLEN SEPTIA', 'smp', 'R1', 4, 'hmpti81', 'ps81', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '082289728673', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(82, 'Olimpiade S', 'Olimpiade ', '151610128', '82', 'MUHAMMAD SAJILI MUSTOFA', 'smp', 'R1', 4, 'hmpti82', 'ps82', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '085783191911', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(83, 'Olimpiade S', 'Olimpiade ', '151610129', '83', 'KARINA DAMAYANTI', 'smp', 'R1', 4, 'hmpti83', 'ps83', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087877216295', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(84, 'Olimpiade S', 'Olimpiade ', '151610130', '84', 'SHERINA HAMIDAH RAHMADHANI', 'smp', 'R1', 4, 'hmpti84', 'ps84', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087881446423', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(85, 'Olimpiade S', 'Olimpiade ', '151610131', '85', 'TASYA ANANDA CITRA LESTARI', 'smp', 'R1', 4, 'hmpti85', 'ps85', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087877216295', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(86, 'Olimpiade S', 'Olimpiade ', '151610132', '86', 'AHMAD ZARKASIH', 'smp', 'R1', 4, 'hmpti86', 'ps86', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087881446423', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(87, 'Olimpiade S', 'Olimpiade ', '151610133', '87', 'AYU LISTIYANA', 'smp', 'R1', 4, 'hmpti87', 'ps87', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087877216295', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(88, 'Olimpiade S', 'Olimpiade ', '151610134', '88', 'HELMI YANI', 'smp', 'R1', 4, 'hmpti88', 'ps88', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087881446423', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(89, 'Olimpiade S', 'Olimpiade ', '151610135', '89', 'VERSIT YULIYANTI', 'smp', 'R1', 4, 'hmpti89', 'ps89', '', 'Olim smp', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '087877216295', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0);

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `id_soal` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `nomor` int(5) DEFAULT NULL,
  `soal` longtext DEFAULT NULL,
  `jenis` int(1) DEFAULT NULL,
  `pilA` longtext DEFAULT NULL,
  `pilB` longtext DEFAULT NULL,
  `pilC` longtext DEFAULT NULL,
  `pilD` longtext DEFAULT NULL,
  `pilE` longtext DEFAULT NULL,
  `jawaban` varchar(1) DEFAULT NULL,
  `file` mediumtext DEFAULT NULL,
  `file1` mediumtext DEFAULT NULL,
  `fileA` mediumtext DEFAULT NULL,
  `fileB` mediumtext DEFAULT NULL,
  `fileC` mediumtext DEFAULT NULL,
  `fileD` mediumtext DEFAULT NULL,
  `fileE` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`id_soal`, `id_mapel`, `nomor`, `soal`, `jenis`, `pilA`, `pilB`, `pilC`, `pilD`, `pilE`, `jawaban`, `file`, `file1`, `fileA`, `fileB`, `fileC`, `fileD`, `fileE`) VALUES
(289, 1, 1, ' How many fish can you see in the picture?', 1, ' Seven', ' Six', ' Five', ' Four', '', 'D', NULL, '16778583778.png', '', '', '', '', ''),
(290, 1, 2, ' The&hellip;..fly on the trees', 1, ' Cow', ' Bird', ' Chicken', ' Fish', '', 'C', NULL, '', '', '', '', '', ''),
(291, 1, 3, '  Observe the dialogue below and answer the question 3 and 4! <br>From the text below, we know that Sinta is&hellip;..girl. She is ready to help her father anytime.<br>', 1, ' lazy   ', ' Beautiful   ', ' Kind   ', ' Smart', '', 'B', NULL, '16778583776.png', '', '', '', '', ''),
(292, 1, 4, '  Observe the dialogue below and answer the question 3 and 4! <br>How many characters in the dialogue below?<br>', 1, ' Three', ' Four', ' two', ' five', '', 'B', NULL, '16778583776.png', '', '', '', '', ''),
(293, 1, 5, ' My father is a doctor. He examines&hellip;..carefully.', 1, ' Patients', ' Books', ' Students', ' Fashions', '', 'A', NULL, '', '', '', '', '', ''),
(294, 1, 6, 'A : Excuse me,&hellip;.. where is the barber shop? <br>B : Yes. Just go straight down this road, the barbershop is on the right side. <br> The best suitable word is&hellip;<br>', 1, ' What&rsquo;s wrong', ' Do you agree', ' Do you know', ' This is Indah speakingKunci : B', '', 'A', NULL, '', '', '', '', '', ''),
(295, 1, 7, ' When did the writer really loved football? <br>FileO:16778583774.png', 1, ' When he was in elementary school', ' Every Saturday afternoon', ' When he came late', ' When he wasJunior high school', '', 'A', NULL, '', '', '', '', '', ''),
(296, 1, 8, ' Where the writer used to play football?<br>', 1, ' In a stadium', ' In his own field', ' In the sport hall', ' In his school field', '', 'D', NULL, '16778583774.png', '', '', '', '', ''),
(297, 1, 9, ' What kind of text is it? <br>', 1, ' Narrative', ' Procedure', ' Recount', ' Descriptive', '', 'B', NULL, '16778583772.png', '', '', '', '', ''),
(298, 1, 10, ' How many kinds of material do you need to make juice?<br>', 1, ' One', ' Two', ' Three', ' Four', '', 'D', NULL, '16778583772.png', '', '', '', '', ''),
(299, 1, 11, ' Volume balok aluminium yang memiliki massa 32 gr dan massa jenis aluminium 4 gr/cm3 adalah .... <br>', 1, ' (16 cm3)', ' (8 cm3)', ' (64 cm3)', ' (6 cm3)', '', 'B', NULL, '', '', '', '', '', ''),
(300, 1, 12, ' Ketika kita naik Bus yang sedang berjalan maka pohon-pohon seolah&ndash;olah bergerak. Pohon yang seolah-olahbergerak tersebut disebut .&hellip;', 1, '( gerak relatif)', ' (gerak lurus)', ' (gerak semu)', ' (gerak ganda)', '', 'C', NULL, '', '', '', '', '', ''),
(301, 1, 13, ' Dari keempat alat tersebut yang bekerja berdasarkan prinsip tuas adalah ....', 1, ' (1)dan (2)', ' (2) dan (3)', ' (2) dan (4)', ' (3) dan (4)', '', 'C', NULL, '16778583771.png', '', '', '', '', ''),
(302, 1, 14, ' Sebuah mobil di depan truk tampak pada gambar. Sopir mobil tersebut ingin memarkirkan mobilnya tepat setengah meter di depan truk . Usaha yang dilakukan oleh mobil tersebut adalah ....Perhatikan gambar berikut! <br>', 1, ' (525 Joule)', ' (455 Joule)', ' (425 Joule)', ' (475 Joule)', '', 'D', NULL, '16778583779.png', '', '', '', '', ''),
(303, 1, 15, ' Jika beda potensial antara ujung-ujung PQ 1,2 volt, kuat arus yang mengalir melalui penghantar PQ adalah &hellip;.<br>perhatikan gambar berikut! <br>', 1, ' (0,5 A)', ' (1,0 A)', ' (1,5 A)', ' (2,5 A)', '', 'A', NULL, '16778583777.png', '', '', '', '', ''),
(304, 1, 16, ' Berikut ini yang bukan merupakan upayapengurangan dampak negatif akibat pemakaianbahan kimia di rumah adalah ....', 1, ' memakai sesuai aturan', ' memakai bahan kimia yang lebih aman', ' menggunakan pestisida alami', ' menghindari pemakaian bahan kimia', '', 'D', NULL, '', '', '', '', '', ''),
(305, 1, 17, '  Bagian dendrit ditunjukan oleh nomor &hellip;.<br>Perhatikan gambar berikut! <br>', 1, ' 1', ' 2', ' 3', ' 4', '', 'A', NULL, '16778583775.png', '', '', '', '', ''),
(306, 1, 18, ' Jaringan pada daun yang berfungsi sebagai tempat fotosintesis adalah ....', 1, ' (jaringan epidermis)', ' (jaringan palisade)', ' (Jaringan xilem)', ' (Jaringan meristem)', '', 'B', NULL, '', '', '', '', '', ''),
(307, 1, 19, ' Daun putri malu akan menutup bila disentuh. Gerak ini disebut &hellip;<br>Perhatikan gambar berikut! <br>', 1, ' (Niktinasti)', ' (Fotonasti)', ' (Seismonasti)', ' (termonasti)', '', 'C', NULL, '16778583773.png', '', '', '', '', ''),
(308, 1, 20, ' Produk bioteknologi berikut dengan bantuan bakteri adalah &hellip;.', 1, ' (tempe)', '( kecap)', ' (yoghurt)', ' (tape)', '', 'C', NULL, '', '', '', '', '', ''),
(389, 2, 1, ' How many fish can you see in the picture?', 1, ' Seven', ' Six', ' Five', ' Four', '', 'D', NULL, '16778622256.png', '', '', '', '', ''),
(390, 2, 2, ' The&hellip;..fly on the trees', 1, ' Cow', ' Bird', ' Chicken', ' Fish', '', 'C', NULL, '', '', '', '', '', ''),
(391, 2, 3, '  Observe the dialogue below and answer the question 3 and 4! <br>From the text below, we know that Sinta is&hellip;..girl. She is ready to help her father anytime.<br>', 1, ' lazy   ', ' Beautiful   ', ' Kind   ', ' Smart', '', 'B', NULL, '16778622251.png', '', '', '', '', ''),
(392, 2, 4, '  Observe the dialogue below and answer the question 3 and 4! <br>How many characters in the dialogue below?<br>', 1, ' Three', ' Four', ' two', ' five', '', 'B', NULL, '16778622251.png', '', '', '', '', ''),
(393, 2, 5, ' My father is a doctor. He examines&hellip;..carefully.', 1, ' Patients', ' Books', ' Students', ' Fashions', '', 'A', NULL, '', '', '', '', '', ''),
(394, 2, 6, 'A : Excuse me,&hellip;.. where is the barber shop? <br>B : Yes. Just go straight down this road, the barbershop is on the right side. <br> The best suitable word is&hellip;<br>', 1, ' What&rsquo;s wrong', ' Do you agree', ' Do you know', ' This is Indah speakingKunci : B', '', 'A', NULL, '', '', '', '', '', ''),
(395, 2, 7, ' When did the writer really loved football? <br>FileO:167786222517.png', 1, ' When he was in elementary school', ' Every Saturday afternoon', ' When he came late', ' When he wasJunior high school', '', 'A', NULL, '', '', '', '', '', ''),
(396, 2, 8, ' Where the writer used to play football?<br>', 1, ' In a stadium', ' In his own field', ' In the sport hall', ' In his school field', '', 'D', NULL, '167786222517.png', '', '', '', '', ''),
(397, 2, 9, ' What kind of text is it? <br>', 1, ' Narrative', ' Procedure', ' Recount', ' Descriptive', '', 'B', NULL, '167786222516.png', '', '', '', '', ''),
(398, 2, 10, ' How many kinds of material do you need to make juice?<br>', 1, ' One', ' Two', ' Three', ' Four', '', 'D', NULL, '167786222516.png', '', '', '', '', ''),
(399, 2, 11, ' Volume balok aluminium yang memiliki massa 32 gr dan massa jenis aluminium 4 gr/cm3 adalah .... <br>', 1, ' (16 cm3)', ' (8 cm3)', ' (64 cm3)', ' (6 cm3)', '', 'B', NULL, '', '', '', '', '', ''),
(400, 2, 12, ' Ketika kita naik Bus yang sedang berjalan maka pohon-pohon seolah&ndash;olah bergerak. Pohon yang seolah-olahbergerak tersebut disebut .&hellip;', 1, '( gerak relatif)', ' (gerak lurus)', ' (gerak semu)', ' (gerak ganda)', '', 'C', NULL, '', '', '', '', '', ''),
(401, 2, 13, ' Dari keempat alat tersebut yang bekerja berdasarkan prinsip tuas adalah ....', 1, ' (1)dan (2)', ' (2) dan (3)', ' (2) dan (4)', ' (3) dan (4)', '', 'C', NULL, '167786222512.png', '', '', '', '', ''),
(402, 2, 14, ' Sebuah mobil di depan truk tampak pada gambar. Sopir mobil tersebut ingin memarkirkan mobilnya tepat setengah meter di depan truk . Usaha yang dilakukan oleh mobil tersebut adalah ....Perhatikan gambar berikut! <br>', 1, ' (525 Joule)', ' (455 Joule)', ' (425 Joule)', ' (475 Joule)', '', 'D', NULL, '16778622257.png', '', '', '', '', ''),
(403, 2, 15, ' Jika beda potensial antara ujung-ujung PQ 1,2 volt, kuat arus yang mengalir melalui penghantar PQ adalah &hellip;.<br>perhatikan gambar berikut! <br>', 1, ' (0,5 A)', ' (1,0 A)', ' (1,5 A)', ' (2,5 A)', '', 'A', NULL, '16778622252.png', '', '', '', '', ''),
(404, 2, 16, ' Berikut ini yang bukan merupakan upayapengurangan dampak negatif akibat pemakaianbahan kimia di rumah adalah ....', 1, ' memakai sesuai aturan', ' memakai bahan kimia yang lebih aman', ' menggunakan pestisida alami', ' menghindari pemakaian bahan kimia', '', 'D', NULL, '', '', '', '', '', ''),
(405, 2, 17, '  Bagian dendrit ditunjukan oleh nomor &hellip;.<br>Perhatikan gambar berikut! <br>', 1, ' 1', ' 2', ' 3', ' 4', '', 'A', NULL, '167786222518.png', '', '', '', '', ''),
(406, 2, 18, ' Jaringan pada daun yang berfungsi sebagai tempat fotosintesis adalah ....', 1, ' (jaringan epidermis)', ' (jaringan palisade)', ' (Jaringan xilem)', ' (Jaringan meristem)', '', 'B', NULL, '', '', '', '', '', ''),
(407, 2, 19, ' Daun putri malu akan menutup bila disentuh. Gerak ini disebut &hellip;<br>Perhatikan gambar berikut! <br>', 1, ' (Niktinasti)', ' (Fotonasti)', ' (Seismonasti)', ' (termonasti)', '', 'C', NULL, '167786222514.png', '', '', '', '', ''),
(408, 2, 20, ' Produk bioteknologi berikut dengan bantuan bakteri adalah &hellip;.', 1, ' (tempe)', '( kecap)', ' (yoghurt)', ' (tape)', '', 'C', NULL, '', '', '', '', '', ''),
(409, 2, 21, ' Bacalah teks berikut dengan cermat! <br>(1) Tiba-tiba pohon belimbing berusia ratusan tahun itu tumbang seketika. <br>(2) Pohon yang memiliki lima warna ini masing-masing mempunyai khasiat yang berbeda-beda. <br>(3) Tentu saja hal itu membuat hamper seluruh kurcaci penghuni Hutan Morin terkejut bukan kepalang. <br>(4) Takter kecuali Wiz, ia lari tunggang-langgang tak tentu arah. <br>Kalimat tidak padu dalam teks tersebut bernomor ....', 1, ' (1)', '  (2)', '  (3)', '  (4)', '', 'B', NULL, '', '', '', '', '', ''),
(410, 2, 22, ' Bacalah teks berikut dengan cermat! <br>(1) &ldquo;Hah? Aku bias jadi cantik? Kulit ku jadi putih dan halus!&rdquo; sorak sang Kakak Perempuan. <br>(2) &ldquo;Aku juga sudah sembuh, Kak! Perutku sudah nggak mules lagi,&rdquo; kata si Anak Lelaki. <br>(3) &ldquo;Wah, terimakasih, Pak Kurcaci,&rdquo; keduanya menyampaikan rasa terima kasihnya berulang-ulang. <br>(4) Sudahlah. Aku senang melihat kalian baik-baiksaja, ucap Pak Kurcaci dengan gembira. <br>Penulisan percakapan yang tidak tepat dalam teks tersebut ditandai nomor ....', 1, '  (1)', '  (2)', '  (3)', '  (4)', '', 'A', NULL, '', '', '', '', '', ''),
(411, 2, 23, ' Bacalah teks berikut ! <br>(1) Angklung merupakan warisan seni tradisional Indonesia. <br>(2) Sebagai warisan seni yang sangat berharga, kita hendaknya belajar memainkan angklung. <br>(3) Berikut adalah cara memainkan angklung. Alat ini dapat dimainkan oleh dua orang. <br>Cuplikan teks tersebut merupakan bagian dari teks prosedur ditandai dengan kalimat bernomor.&hellip;', 1, '  (1)', '  (2)', '  (3)', '  (1) dan (3)', '', 'D', NULL, '', '', '', '', '', ''),
(412, 2, 24, ' Bacalah teks berikut ! <br>(1) Angklung merupakanwarisansenitradisional Indonesia. <br>(2) Sebagaiwarisanseni yang sangat berharga, kitahendaknyabelajarmemainkan angklung. <br>(3) Berikutadalahcaramemainkan angklung. Alat inidapatdimainkan oleh dua orang. <br>Kalimat yang bersifatpersuasifataumempengaruhiditandaidengannomor.&hellip;', 1, '  (1)', '  (2)', '  (3)', '  (2) dan (3)', '', 'C', NULL, '', '', '', '', '', ''),
(413, 2, 25, ' Bacalah teks berikut! <br>- Tangkupkan kedua telapak tangan di depan pinggang kanan,hingga ujung ibu jari saling menyentuh <br>- Gerakkan kedua telapak tangan perlahan kearah kiri <br>- Gerakkan juga ujung jari secara perlahan <br>- Gantilah gerakan kedua telapak tangan kearah kanan. <br>Petunjuk tersebut berkenaan dengan.&hellip;', 1, '  Ibu jari', '  tubuh', '  telapak tangan', '  pinggang', '', 'B', NULL, '', '', '', '', '', ''),
(414, 2, 26, ' Setiap orang harus memperhatikan dan menjaga kebersihan, baik kebersihan lingkungan maupun kebersihan diri sendiri. Menjaga kebersihan diri ternyata tidak lah sulit. Kita bias melakukannya dengan kegiatan sederhana, di antaranya mencuci tangan. <br>Simpulan yang sesuai untuk teks tersebut adalah.&hellip;', 1, ' Kebersihan pribadi harus dilakukan setiap orang', '  Mencuci tangan sangat mudah dilakukan', '  Mencuci tangan merupakan salah satu upaya menjaga kesehatan pribadi', '  Kesehatan pribadi dimulai dari hal-hal yang sederhana', '', 'C', NULL, '', '', '', '', '', ''),
(415, 2, 27, ' Salah satu menu sarapan sehat khas Indramayu adalah Burbacek (bubur, rumbah, dicampur cecek) Dengan menu dasar bubur beras berkolaborasi dengan sayuran segar seperti kangkung, semanggi, dan tauge. Siraman sambal dan bumbu petis sangat menggugah selera para penggemar bubur. Burbacek biasa dijajakan dengan harga murah.Cara membuatnya pun cukup mudah. <br>Paragraf di atas adalah bagian dari struktur teks prosedur yaitu &hellip;.', 1, '  pembukaan / tujuan.', '  alat dan bahan.', '  Langkah-langkah pembuatan.', '  penutup / kesimpulan.', '', 'C', NULL, '', '', '', '', '', ''),
(416, 2, 28, ' Salah satu menu sarapan sehat khas Indramayu adalah Burbacek (bubur, rumbah, dicampur cecek) Dengan menu dasar bubur beras berkolaborasi dengan sayuran segar seperti kangkung, semanggi, dan tauge. Siraman sambal dan bumbu petis sangat menggugah selera para penggemar bubur. Burbacek biasa dijajakan dengan harga murah. Cara membuatnya pun cukupmudah. <br>Kalimat penutup yang tepat untuk teksprosedur tersebutadalah ..', 1, '  Sarapan dengan burbacek sangat sehat,murah,dan sangat mudah dibuat. Selamat mencoba', '  Bahan-bahan yang diperlukanmeliputi; beras, sayuran segar, sambal ', ' Adapun langkah-langkah membuatnya sebagaiberikut', '  Demikian, jajanan tradisional yang harus kita coba dan kita lestarikan.', '', 'A', NULL, '', '', '', '', '', ''),
(417, 2, 29, ' Salah satu menu sarapan sehat khas Indramayu adalah Burbacek (bubur, rumbah, dicampur cecek) Dengan menu dasar bubur beras berkolaborasi dengan sayuran segar seperti kangkung, semanggi, dan tauge. Siraman sambal dan bumbu petis sangat menggugah selera para penggemar bubur. Burbacek biasa dijajakan dengan harga murah.Cara membuatnya pun cukup mudah.<br>Paragraf di atas adalah bagian dari struktur teks prosedur yaitu &hellip;.', 1, '  pembukaan / tujuan.', '  alat dan bahan.', '  Langkah-langkah pembuatan.', '  penutup / kesimpulan.', '', 'A', NULL, '', '', '', '', '', ''),
(418, 2, 30, ' Kunang-kunang adalah jenis serangga yang dapat mengeluarkan cahaya yang jelas terlihat saat malam hari. Cahaya ini dihasilkan oleh &ldquo;sinar dingin&rdquo; yang tidak mengandung ultraviolet maupun sinar inframerah. Terdapat lebih dari 2000 spesies kunang-kunang yang tersebar di daerah tropis di seluruh dunia. <br>Kalimat utama paragraf diatas adalah &hellip;.', 1, '   Cahaya ini dihasilkan oleh &ldquo;sinar dingin&rdquo;.', '   Terdapat lebih dari 2000 spesies kunang-kunang.', '   Kunang-kunang tersebut di daerah tropis.', '   Kunang-kunang jenis serangga yang dapat mengeluarkan cahaya yang jelas saat malam hari.', '', 'D', NULL, '', '', '', '', '', ''),
(419, 2, 31, ' Seni lukis diartikan sebagai penggambaran yang menyerupai atau meniru bentuk alam (nyata) disebut .....', 1, 'Corak Representatif', 'Corak Deformatif', 'Corak Nonrepresentatif', 'Corak Visual', '', 'A', NULL, '', '', '', '', '', ''),
(420, 2, 32, ' Lukisan yang mengalami perubahan bentuk dari aslinya, sehingga menghasilkan bentuk baru namun tidak meninggalkan bentuk dasar aslinya disebut .....', 1, 'Corak Representatif', 'Corak Deformatif', 'Corak Nonrepresentatif', 'Corak Visual', '', 'B', NULL, '', '', '', '', '', ''),
(421, 2, 33, ' Lukisan yang sudah jauh meninggalkan bentuk alam (tidak nyata) disebut .....', 1, 'Corak Representatif', 'Corak Deformatif', 'Corak Nonrepresentatif', 'Corak Visual', '', 'C', NULL, '', '', '', '', '', ''),
(422, 2, 34, ' Berikut yang bukan jenis seni grafis adalah  .....', 1, ' cetak tinggi', 'cetak dalam', ' cetak saring', ' cetak luar', '', 'D', NULL, '', '', '', '', '', ''),
(423, 2, 35, 'Berikut yang tidak termasuk genre musik populer adalah  .....', 1, 'musik pop', 'musik jazz', 'musik rock', ' musik langgam', '', 'D', NULL, '', '', '', '', '', ''),
(424, 2, 36, ' Gambar di bawah termasuk karya seni dengan teknik ......<br>', 1, ' cetak tinggi', ' cetak dalam', ' cetak saring', ' cetak datar', '', 'C', NULL, '167786222510.png', '', '', '', '', ''),
(425, 2, 37, ' Seni grafis dibuat pada bidang  ..... dimensi', 1, '1 (satu)', ' 2 (dua)', '3 (tiga)', '4 (empat)', '', 'B', NULL, '', '', '', '', '', ''),
(426, 2, 38, ' Pembuatan karya seni grafis dengan cetak saring, dikenal pula dengan istilah .....', 1, 'Intaglio', 'Relief Printing', ' Planography', ' Screen Printing', '', 'D', NULL, '', '', '', '', '', ''),
(427, 2, 39, ' Jenis karya seni tiga dimensi yang dipamerkan terdiri atas .....', 1, 'keramik, kriya, dan batik', 'patung, keramik, dan kriya', 'patung, batik, dan keramik', 'lukisan, poster, dan sketsa', '', 'B', NULL, '', '', '', '', '', ''),
(428, 2, 40, ' Pameran seni rupa berfungsi untuk .....', 1, 'Membatasi kreativitas seniman', 'Menambah kesibukan seniman', 'Mengkritik karya seni orang lain', 'Memperluas pengetahuan seni', '', 'D', NULL, '', '', '', '', '', ''),
(429, 2, 41, ' Dalam kehidupan sehari-hari seseorang tentu berinteraksi satu sama lain. Hal itu dikarenakan manusia sebagai makhluk sosial membutuhkan orang lain untuk bisa terus bertahan hidup. Di bawah ini yang merupakan contoh kompetisi adalah&hellip; .', 1, ' kelas VIIA  hari minggu berkumpul di sekolah untuk membersihkan ruang kelas secara bersama - sama mempersiapkan HUT RI ke 75 ', 'tawuran antar pelajar SMPN 90 Bandar lampung dan SMPN 92 Bandar Lampung', ' ani menasehati kedua adiknya yang sedang bertengkar, karena perbedaan pendapat ', ' persaingan antara Persipura Jayapura dan Persib Bandung dalam memperebutkan tempat di putaran final Liga Indonesia', '', 'D', NULL, '', '', '', '', '', ''),
(430, 2, 42, ' Negara yang dahulu disebut bangsa Burma serta memiliki bentuk geografisnya kompleks dan beragam pada peta di atas ditunjukkan pada nomor&hellip; .Perhatikan peta di berikut ini!', 1, ' 7', ' 8', ' 9', ' 10', '', 'D', NULL, '16778622258.png', '', '', '', '', ''),
(431, 2, 43, ' Amati peta di bawah ini! <br>Musim penghujan di Indonesia terjadi karena... .<br>', 1, ' angin muson barat yang berhembus sebelum sampai di wilayah Indonesia melalui Samudera Atlantik dan Samudera Hindia', 'angin muson timur yang berhembus sebelum sampai di wilayah indonesia melalui Samudera Pasifik dan Samudera Hindia', 'angin muson timur yang berhembus sebelum sampai di wilayah Indonesia melalui Samudera Atlantik dan Samudera Hindia', 'angin muson barat yang berhembus sebelum sampai di wilayah indonesia melalui Samudera Pasifik dan Samudera Hindia', '', 'B', NULL, '16778622253.png', '', '', '', '', ''),
(432, 2, 44, ' Perhatikan gambar dibawah ini!<br>Pluralisme&nbsp;adalah sebuah kerangka dimana ada interaksi beberapa kelompok sosial yang menunjukkan rasa saling menghormat dan toleransi satu sama lain. Mereka hidup bersama (konsistensi) serta membuahkan hasil tanpa konflik&nbsp;asimilasi. Dari gambar di atas upaya apakah yang dapat dilakukan untuk membina persatuan dan kesatuan masyarakat majemuk di Indonesia&hellip; .', 1, ' adanya toleransi antar suku bangsa', ' mengikuti adat istiadat suku bangsa lain', 'masing masing suku bangsa menunjukkan keistimewaan dari sukunya', 'memberikan saran untuk memperbaiki adat istiadat yang sudah tidak sesuai dengan perkembangan jaman', '', 'A', NULL, '167786222511.png', '', '', '', '', ''),
(433, 2, 45, ' Yang merupakan kegiatan  ekonomi kelautan ditunjukkan  nomor&hellip;&hellip;<br>Perhatikan tabel di bawah ini! <br>', 1, '1, 2, dan 3', '2, 3, dan 4', '3, 4, dan 5', '4, 5, dan 6', '', 'A', NULL, '16778622255.png', '', '', '', '', ''),
(434, 2, 46, ' Sosok di bawah ditakuti oleh Belanda karena mampu mengobarkan semangat perlawanan rakyat Aceh. Siapakah nama tokoh ini......<br>', 1, ' Martha Cristina Tiahahu ', 'Cut Nyak Meutia', 'Cut Nyak Dhien', 'Dewi Sartika', '', 'C', NULL, '167786222519.png', '', '', '', '', ''),
(435, 2, 47, ' Perhatikan faktor penghambat perubahan sosial budaya dibawah ini.<br>kurangnya hubungan dengan masyarakat lain <br>perkembangan ilmu pengetahuan yang maju <br>sikap masyarakat yang sangat modern <br>hambatan yang bersifat adat dan kebiasaan <br> adanya prasangka buruk terhadap hal-hal baru <br>rasa takut akan terjadi keguncangan integrasi <br>faktor penghambat terjadinya perubahan sosial budaya ditunjukkan nomor&hellip; .', 1, '1, 2, dan 3', '2, 3, dan 4', '3, 4, dan 5', '4, 5, dan 6', '', 'D', NULL, '', '', '', '', '', ''),
(436, 2, 48, ' Batik merupakan salah satu hasil ekonomi kreatif yang dikembangkan Indonesia dari sejak dulu. Beberapa wilayah di Indonesia menghasilkan kain batik berdasarkan ciri khas dari masing-masing daerah. Batik yang terkenal di Indonesia berasal dari&hellip; .', 1, 'Jogyakarta, Lampung, dan Padang', 'Solo, Jogyakarta, dan Pekalongan', 'Solo, Kalimantan, dan Papua', 'Semarang, Bali, dan Jakarta', '', 'B', NULL, '', '', '', '', '', ''),
(437, 2, 49, ' MEA bertujuan membangun negara anggotanya agar lebih makmur dan sejahtera sejajar dengan negara maju. MEA dibentuk untuk menjalin kerjasama dibidang ekonomi antara negara-negara Asia Tenggara. Berikut ini yang merupakan manfaat MEA bagi Indonesia dalam bidang ekonomi adalah&hellip; .', 1, 'kualitas teknologi dalam negeri makin ditingkatkan agar bisa bersaing di pasar  ASEAN', 'memperluas ladang investasi karena lebih terbuka bagi pemodal yang mau masuk', 'memperkuat sistem keamanan negara Indonesia', 'membuka lapangan pekerjaan baru', '', 'B', NULL, '', '', '', '', '', ''),
(438, 2, 50, ' Pertempuran ini merupakan salah satu pertempuran antara Indonesia dan Belanda yang terjadi pada tanggal 20 November 1945. Pertempuran ini diawali dengan kedatangan pasukan Belanda berjumlah sekitar 2000 tentara disertai tokoh-tokoh yang bersedia bekerja sama dengan Belanda di Bali. Kedatangan Belanda bertujuan untuk membantu pendirian sebuah negara boneka yang diberi nama Negara Indonesia Timur. Perjuangan fisik rakyak Indonesia ini merupakan pertempuran&hellip; .', 1, 'Puputan Margarana', 'Insiden Hotel Yamato ', 'Pertempuran Ambarawa', 'Pertempuran Medan Area', '', 'A', NULL, '', '', '', '', '', ''),
(439, 2, 51, 'Bentuk rasional dari ', 1, ' 25-3', ' -25+3', ' 23-5', ' 23+5', '', 'C', NULL, '167786222515.png', '', '', '', '', ''),
(440, 2, 52, 'Suatu proyek pekerjaan dapat diselesaikan oleh 12 orang selama 15 hari. Agar proyek tersebut selesai selama 10 hari, maka banyak pekerja yang harus di tambah adalah &hellip;', 1, ' 6 orang   ', ' 8 orang', ' 15 orang', ' 18 orang', '', 'A', NULL, '', '', '', '', '', ''),
(441, 2, 53, 'Pada layang- layang ABCD berikut diketahui panjang AB = 20 cm dan BD = 24 cm.Jika keliling layang- layang tersebut 66 cm maka luas layang- layang adalah &hellip;', 1, ' (240 cm2      ', ' (252 cm2  ', ' (260 cm2', ' (273 cm2', '', 'B', NULL, '167786222513.png', '', '', '', '', ''),
(442, 2, 54, 'Pada saat yang sama, panjang bayangan tiang listrik dan gedung yang letaknya bersebelahan masing-masing 9 m dan 15 m. Jika tinggi tiang listrik 6 m, tinggi gedung adalah ....', 1, ' (15 m)', ' (20 m)', ' (10 m)', ' (12 m)', '', 'C', NULL, '', '', '', '', '', ''),
(443, 2, 55, 'Suatu persegipanjang mempunyai panjang diagonal 26 cm. Jika jika lebar persegipanjang itu 10 cm, maka luasnya adalah &hellip;', 1, ' (260 cm2)', ' (240 cm2)', '(200 cm2)', ' (190 cm2)', '', 'B', NULL, '', '', '', '', '', ''),
(444, 2, 56, 'Alas limas berbentuk belah ketupat memiliki diagonal 8 cm dan 10 cm. Jika tinggi limas 12 cm, maka volume limas adalah...', 1, '( 160 cm3)', ' (320 cm3)', ' (480 cm3)', ' (960 cm3)', '', 'A', NULL, '', '', '', '', '', ''),
(445, 2, 57, 'Hasil&nbsp;dari   ', 1, ' (103 )', ' (93)', '  (83)', ' (63   )           ', '', 'D', NULL, '16778622259.png', '', '', '', '', ''),
(446, 2, 58, 'Koordinat titik P (-1, 3) yang direfleksikan terhadap Sumbu &ndash; X akan menghasilkan bayangan &hellip;.', 1, ' (P&rsquo;(1, -3)', ' ( P&rsquo; (3, -1)', ' ( P&rsquo; (-1, -3)', ' ( P&rsquo; (-3, -1)', '', 'C', NULL, '', '', '', '', '', ''),
(447, 2, 59, 'Akar &ndash; akar persamaan kuadrat  ', 1, ' (Tidak dapat ditentukan&nbsp;)', ' (Real dan berbeda&nbsp;)', ' (Real dan kembar)', ' (Tidak real)', '', 'C', NULL, '16778622254.png', '', '', '', '', ''),
(448, 2, 60, 'Jarak titik pusat lingkaran A dan B adalah 25 cm. Jari-jari lingkaran A dan jari-jari lingkaran B berturut-turut  3 cm dan 18 cm. Panjang garis singgung persekutuan luar kedua lingkaran adalah...', 1, ' (15 cm)', ' (20 cm )  ', ' (24 cm)', ' (26 cm)', '', 'B', NULL, '', '', '', '', '', ''),
(449, 2, 61, ' Sikap positif terhadap Pancasila, khususnya sila pertama dalam kehidupan bermasyarakat dapat ditunjukkan oleh warga negara Indonesia yaitu dengan&hellip;.', 1, ' membantu pekerjaan orang lain sehingga dapat cepat selesai', ' berkata jujur dan berbuat baik terhadap sesamanya', ' berdoa semoga hidupnya bahagia', ' mengucapkan syukur kepada Tuhan Yang Maha Esa atas segala karunia yang diterima', '', 'D', NULL, '', '', '', '', '', ''),
(450, 2, 62, ' Aturan tertulis atau konstitusi memiliki makna sama dengan&hellip;.', 1, ' GBHN', ' peraturan pemerintah', ' Undang-Undang Dasar', ' dasar negara', '', 'C', NULL, '', '', '', '', '', ''),
(451, 2, 63, ' Dalam Negara demokrasi, kekuasaan tertinggi berada di tangan&hellip;.', 1, ' MPR', '. DPR', ' rakyat', ' penguasa', '', 'C', NULL, '', '', '', '', '', ''),
(452, 2, 64, ' Rumusan Pancasila yang sah tercantum pada&hellip;.', 1, ' AturanTambahan UUD 1945', ' pasal-pasal UUD 1945', ' Pembukaan UUD 1945', ' BatangTubuh UUD 1945', '', 'C', NULL, '', '', '', '', '', ''),
(453, 2, 65, ' Sikap positif terhadap Pancasila, terutama sila kedua dalam kehidupan berbangsa dan bernegara adalah&hellip;', 1, ' menghormati hak-hak orang lain', ' membantu orang lain karenahaknya', ' menghormati orang yang lebih tua', ' meningkatkan kegiatan silahturahmi', '', 'A', NULL, '', '', '', '', '', ''),
(454, 2, 66, ' Menurut teori yang dikemukakan oleh Montesquieu, lembaga yang memiliki kekuasaan melaksanakan peraturan perundangan adalah&hellip;.', 1, ' legislatif', ' eksekutif', ' yudikatif', ' federatif', '', 'B', NULL, '', '', '', '', '', ''),
(455, 2, 67, ' Seluruh peraturan perundang-undangan di Indonesia harus bersumber pada Pembukaan Undang-Undang Dasar Negara Republik Indonesia Tahun 1945 yang didalamnya terkandung asas kerohanian negarayaitu&hellip;', 1, ' Pancasila', ' Hukum Adat', ' Hukum tidak tertulis', ' Konstitusi', '', 'A', NULL, '', '', '', '', '', ''),
(456, 2, 68, '. Mengubah isi pembukaan Undang-Undang Dasar1945 berarti sama halnya dengan&hellip;.', 1, ' Menyempurnakan bentuk Negara kesatuan', ' Memperbaiki isi yang tidak cocok', ' Memperbaiki bentuk pemerintahan', ' Pembubaran negara', '', 'D', NULL, '', '', '', '', '', ''),
(457, 2, 69, '. Pancasila memiliki persyarat menjadi ideologi terbuka karena', 1, ' Bersifat operasional', ' Berakar pada pandangan hidup bangsa dan falsafah bangsa', ' Dibutuhkan oleh seluruh warga masyarakat', ' Hasil pembentukannya merupakan keyakinan ideologis sekelompok orang', '', 'B', NULL, '', '', '', '', '', ''),
(458, 2, 70, '. Sumber norma hukum di Negara kita adalah &hellip;.', 1, ' (peraturanresmi)', ' (undang-undang)', '  (UUD 1945)', ' ( Ketuk MPR)', '', 'C', NULL, '', '', '', '', '', ''),
(459, 2, 71, ' Organisasi olahraga basket Indonesia adalah ....', 1, ' PERBASI', ' PERBASASI', ' PERCASI', ' PBSI', '', 'A', NULL, '', '', '', '', '', ''),
(460, 2, 72, ' Berlari, melompat, meloncat dan melempar adalah gerakan yang sering dilakukan dalam dasar olahraga &hellip;.', 1, ' senam', ' beladiri', ' voli', ' atletik', '', 'D', NULL, '', '', '', '', '', ''),
(461, 2, 73, ' Sebelum melakukan olah raga diawali dengan &hellip;.', 1, ' pemanasan', ' permainan', ' istirahatdahulu', ' bercanda', '', 'A', NULL, '', '', '', '', '', ''),
(462, 2, 74, ' Persatuan&nbsp;olahraga&nbsp;renang&nbsp;Indonesia&nbsp;disebut..', 1, '.PRI', ' PBI', ' PBVSI', ' PRSI', '', 'D', NULL, '', '', '', '', '', ''),
(463, 2, 75, ' Apa arti istilah MEN SANA IN COPOR SANA', 1, ' di dalam jiwa kuat terdapat tubuhyang sehat', ' didalam tubuh yang kuat terdapat jiwa yang kuat', ' di dalam tubuh yang sehat terdapat jiwa yang kuat', ' tidak sakit', '', 'C', NULL, '', '', '', '', '', ''),
(464, 2, 76, ' berapakah jumlah pemain sepak bola', 1, ' 10', ' 11', ' 12', '.9', '', 'B', NULL, '', '', '', '', '', ''),
(465, 2, 77, ' Push up berguna untuk menguatkan otot&hellip;', 1, ' Tungkai&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ', ' Perut&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ', ' Punggung', ' Lengan', '', 'D', NULL, '', '', '', '', '', ''),
(466, 2, 78, ' Alas yang digunakan untuk melakukan gerakan senam lantai adalah&hellip;', 1, ' tikar', ' rumput', '.matras', '. plastic', '', 'C', NULL, '', '', '', '', '', ''),
(467, 2, 79, ' Posisi badan pada saat akan melakukan gerakan guling belakang adalah', 1, '.membelakangi matras', '.disamping matras', ' didepan matras', '.disebelah kanan matras', '', 'A', NULL, '', '', '', '', '', ''),
(468, 2, 80, ' Pencak silat berasal dari&hellip;', 1, ' malaysia', '.singapura', '.amerika', ' indonesia', '', 'D', NULL, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id_token` int(11) NOT NULL,
  `token` varchar(6) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `masa_berlaku` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id_token`, `token`, `time`, `masa_berlaku`) VALUES
(1, 'UUFZTR', '2020-12-19 11:58:33', '00:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
--

CREATE TABLE `tugas` (
  `id_tugas` int(255) NOT NULL,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tugas` longtext NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ujian`
--

CREATE TABLE `ujian` (
  `id_ujian` int(5) NOT NULL,
  `kode_nama` varchar(255) DEFAULT '0',
  `id_pk` varchar(255) NOT NULL,
  `id_guru` int(5) NOT NULL,
  `id_mapel` int(5) NOT NULL,
  `kode_ujian` varchar(30) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL,
  `bobot_pg` int(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `bobot_esai` int(5) NOT NULL,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL,
  `lama_ujian` int(5) NOT NULL,
  `tgl_ujian` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `waktu_ujian` time DEFAULT NULL,
  `selesai_ujian` time DEFAULT NULL,
  `level` varchar(5) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `sesi` varchar(1) DEFAULT NULL,
  `acak` int(1) NOT NULL,
  `token` int(1) NOT NULL,
  `status` int(1) DEFAULT NULL,
  `hasil` int(1) DEFAULT NULL,
  `kkm` varchar(128) DEFAULT NULL,
  `ulang` int(2) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL,
  `reset` int(1) DEFAULT NULL,
  `ulang_kkm` int(1) NOT NULL,
  `btn_selesai` int(11) NOT NULL,
  `pelanggaran` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ujian`
--

INSERT INTO `ujian` (`id_ujian`, `kode_nama`, `id_pk`, `id_guru`, `id_mapel`, `kode_ujian`, `nama`, `jml_soal`, `jml_esai`, `bobot_pg`, `opsi`, `bobot_esai`, `tampil_pg`, `tampil_esai`, `lama_ujian`, `tgl_ujian`, `tgl_selesai`, `waktu_ujian`, `selesai_ujian`, `level`, `kelas`, `sesi`, `acak`, `token`, `status`, `hasil`, `kkm`, `ulang`, `soal_agama`, `reset`, `ulang_kkm`, `btn_selesai`, `pelanggaran`) VALUES
(2, 'Olimpiade', 'a:1:{i:0;s:5:\"semua\";}', 1, 1, 'Olimpiade', 'Olimpiade', 80, 0, 100, 4, 0, 80, 0, 90, '2023-03-04 10:00:00', '2023-03-04 11:30:00', '10:00:00', NULL, 'smp', 'a:1:{i:0;s:11:\"Olimpiade S\";}', '1', 1, 0, 1, 0, '0', 1, '', 0, 0, 0, 5),
(3, 'Olimpiade', 'a:1:{i:0;s:5:\"semua\";}', 1, 1, 'Olimpiade', 'Olimpiade', 80, 0, 100, 4, 0, 80, 0, 90, '2023-03-04 13:00:00', '2023-03-04 14:30:00', '13:00:00', NULL, 'smp', 'a:1:{i:0;s:11:\"Olimpiade S\";}', '2', 1, 0, 1, 0, '0', 1, '', 0, 0, 0, 5),
(4, 'Olimpiade', 'a:1:{i:0;s:5:\"semua\";}', 1, 1, 'Olimpiade', 'Olimpiade', 80, 0, 100, 4, 0, 80, 0, 90, '2023-03-05 08:00:00', '2023-03-05 09:30:00', '08:00:00', NULL, 'smp', 'a:1:{i:0;s:11:\"Olimpiade S\";}', '3', 1, 0, 1, 0, '0', 1, '', 0, 0, 0, 5),
(5, 'Olimpiade', 'a:1:{i:0;s:5:\"semua\";}', 1, 1, 'Olimpiade', 'Olimpiade', 80, 0, 100, 4, 0, 80, 0, 90, '2023-03-05 10:00:00', '2023-03-05 11:30:00', '10:00:00', NULL, 'smp', 'a:1:{i:0;s:11:\"Olimpiade S\";}', '4', 1, 0, 1, 0, '0', 1, '', 0, 0, 0, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `file_pendukung`
--
ALTER TABLE `file_pendukung`
  ADD PRIMARY KEY (`id_file`);

--
-- Indexes for table `jawaban`
--
ALTER TABLE `jawaban`
  ADD PRIMARY KEY (`id_jawaban`);

--
-- Indexes for table `jawaban_tugas`
--
ALTER TABLE `jawaban_tugas`
  ADD PRIMARY KEY (`id_jawaban`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`jurusan_id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `level`
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`kode_level`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`kode_mapel`);

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id_materi`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `pengawas`
--
ALTER TABLE `pengawas`
  ADD PRIMARY KEY (`id_pengawas`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id_pengumuman`);

--
-- Indexes for table `pk`
--
ALTER TABLE `pk`
  ADD PRIMARY KEY (`id_pk`);

--
-- Indexes for table `referensi_jurusan`
--
ALTER TABLE `referensi_jurusan`
  ADD PRIMARY KEY (`jurusan_id`);

--
-- Indexes for table `ruang`
--
ALTER TABLE `ruang`
  ADD PRIMARY KEY (`kode_ruang`);

--
-- Indexes for table `savsoft_options`
--
ALTER TABLE `savsoft_options`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `savsoft_qbank`
--
ALTER TABLE `savsoft_qbank`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `sesi`
--
ALTER TABLE `sesi`
  ADD PRIMARY KEY (`kode_sesi`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id_setting`);

--
-- Indexes for table `sinkron`
--
ALTER TABLE `sinkron`
  ADD PRIMARY KEY (`nama_data`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id_token`);

--
-- Indexes for table `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id_tugas`);

--
-- Indexes for table `ujian`
--
ALTER TABLE `ujian`
  ADD PRIMARY KEY (`id_ujian`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `file_pendukung`
--
ALTER TABLE `file_pendukung`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=495;

--
-- AUTO_INCREMENT for table `jawaban`
--
ALTER TABLE `jawaban`
  MODIFY `id_jawaban` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jawaban_tugas`
--
ALTER TABLE `jawaban_tugas`
  MODIFY `id_jawaban` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `materi`
--
ALTER TABLE `materi`
  MODIFY `id_materi` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pengawas`
--
ALTER TABLE `pengawas`
  MODIFY `id_pengawas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id_pengumuman` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `savsoft_options`
--
ALTER TABLE `savsoft_options`
  MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `savsoft_qbank`
--
ALTER TABLE `savsoft_qbank`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id_setting` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
  MODIFY `id_soal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=469;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id_tugas` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ujian`
--
ALTER TABLE `ujian`
  MODIFY `id_ujian` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
