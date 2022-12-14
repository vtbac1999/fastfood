-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2021 at 03:18 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banthucannhanh`
--

-- --------------------------------------------------------

--
-- Table structure for table `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `IDHoaDon` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IDMonAn` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(15) UNSIGNED NOT NULL,
  `DonGia` float UNSIGNED NOT NULL,
  `ThanhTien` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`IDHoaDon`, `IDMonAn`, `SoLuong`, `DonGia`, `ThanhTien`) VALUES
('HD01', 'MA01', 1, 70000, 70000),
('HD01', 'MA02', 1, 30000, 30000),
('HD01', 'MA03', 3, 50000, 150000),
('HD01', 'MA04', 1, 50000, 50000),
('HD02', 'MA02', 3, 30000, 90000),
('HD03', 'MA03', 1, 50000, 50000),
('HD03', 'MA04', 1, 50000, 50000),
('HD04', 'MA09', 1, 35000, 35000),
('HD04', 'MA10', 1, 35000, 35000),
('HD04', 'MA15', 1, 160000, 160000),
('HD04', 'MA29', 2, 10000, 20000),
('HD05', 'MA13', 1, 150000, 150000),
('HD05', 'MA24', 1, 30000, 30000),
('HD05', 'MA35', 1, 15000, 15000),
('HD05', 'MA36', 1, 15000, 15000),
('HD06', 'MA04', 2, 50000, 100000),
('HD06', 'MA29', 2, 10000, 20000),
('HD07', 'MA06', 1, 80000, 80000),
('HD07', 'MA26', 1, 30000, 30000),
('HD08', 'MA02', 3, 30000, 90000),
('HD09', 'MA02', 2, 30000, 60000),
('HD10', 'MA01', 1, 70000, 70000),
('HD11', 'MA07', 1, 80000, 80000),
('HD12', 'MA05', 2, 30000, 60000),
('HD13', 'MA02', 1, 30000, 30000),
('HD13', 'MA06', 2, 80000, 160000),
('HD14', 'MA03', 1, 50000, 50000),
('HD14', 'MA04', 1, 50000, 50000),
('HD14', 'MA06', 1, 80000, 80000),
('HD15', 'MA03', 1, 50000, 50000),
('HD15', 'MA04', 2, 50000, 100000),
('HD16', 'MA05', 1, 30000, 30000);

-- --------------------------------------------------------

--
-- Table structure for table `chitiethoadonnhap`
--

CREATE TABLE `chitiethoadonnhap` (
  `IDHoaDonNhap` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IDNguyenLieu` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(15) UNSIGNED NOT NULL,
  `GiaNhap` float UNSIGNED NOT NULL,
  `ThanhTien` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitiethoadonnhap`
--

INSERT INTO `chitiethoadonnhap` (`IDHoaDonNhap`, `IDNguyenLieu`, `SoLuong`, `GiaNhap`, `ThanhTien`) VALUES
('HDN01', 'NL01', 30, 40000, 1200000),
('HDN01', 'NL17', 30, 23000, 690000),
('HDN02', 'NL06', 10, 40000, 400000),
('HDN02', 'NL18', 30, 23000, 690000),
('HDN02', 'NL20', 29, 23000, 667000),
('HDN03', 'NL13', 20, 40000, 800000),
('HDN04', 'NL04', 10, 40000, 400000),
('HDN04', 'NL19', 15, 30000, 450000),
('HDN05', 'NL01', 10, 20000, 200000),
('HDN05', 'NL09', 10, 40000, 400000),
('HDN05', 'NL13', 6, 50000, 300000),
('HDN06', 'NL02', 1, 70000, 70000),
('HDN06', 'NL16', 4, 120000, 480000),
('HDN06', 'NL19', 1, 20000, 20000),
('HDN06', 'NL26', 2, 40000, 80000),
('HDN07', 'NL06', 1, 70000, 70000),
('HDN07', 'NL10', 5, 40000, 200000),
('HDN07', 'NL17', 2, 65000, 130000),
('HDN07', 'NL21', 10, 15000, 150000),
('HDN07', 'NL22', 10, 15000, 150000),
('HDN07', 'NL23', 10, 15000, 150000),
('HDN07', 'NL24', 10, 15000, 150000),
('HDN08', 'NL15', 5, 90000, 450000),
('HDN08', 'NL20', 8, 25000, 400000),
('HDN08', 'NL27', 50, 7000, 350000),
('HDN08', 'NL28', 50, 10000, 500000),
('HDN10', 'NL05', 1, 40000, 40000),
('HDN10', 'NL06', 3, 70000, 210000),
('HDN10', 'NL07', 4, 30000, 120000),
('HDN11', 'NL01', 1, 20000, 20000),
('HDN11', 'NL02', 1, 70000, 70000),
('HDN12', 'NL02', 1, 70000, 70000),
('HDN12', 'NL04', 1, 4000, 4000),
('HDN9', 'NL07', 2, 30000, 60000);

-- --------------------------------------------------------

--
-- Table structure for table `chitietnguyenlieu`
--

CREATE TABLE `chitietnguyenlieu` (
  `IDCongThuc` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IDNguyenLieu` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(15) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitietnguyenlieu`
--

INSERT INTO `chitietnguyenlieu` (`IDCongThuc`, `IDNguyenLieu`, `SoLuong`) VALUES
('CT01', 'NL01', 1),
('CT01', 'NL02', 2),
('CT03', 'NL06', 4),
('CT03', 'NL17', 1),
('CT10', 'NL14', 3),
('CT17', 'NL12', 1),
('CT18', 'NL13', 1),
('CT21', 'NL27', 2);

-- --------------------------------------------------------

--
-- Table structure for table `congthuc`
--

CREATE TABLE `congthuc` (
  `IDCongThuc` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IDMonAn` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MoTaCongThuc` text COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `congthuc`
--

INSERT INTO `congthuc` (`IDCongThuc`, `IDMonAn`, `MoTaCongThuc`, `TrangThai`) VALUES
('CT01', 'MA01', 'g???o, th???t b??, tr???ng, rau c???', 'Hi???n'),
('CT02', 'MA02', 'g???o, th???t b??, rau c???', 'Hi???n'),
('CT03', 'MA03', 'g???o, tr???ng, rau c???', 'Hi???n'),
('CT04', 'MA04', 'g???o, th???t g??, rau c???', 'Hi???n'),
('CT05', 'MA05', 'g???o, th???t heo, kim chi, rau c???', 'Hi???n'),
('CT06', 'MA06', 'th???t g??, gia v??? ?????p', 'Hi???n'),
('CT07', 'MA07', 'th???t g??, ???t, gia v??? ?????p', 'Hi???n'),
('CT08', 'MA08', 'th???t g??, ?????u h?? lan, gia v??? ?????p', 'Hi???n'),
('CT09', 'MA09', 'm??, th???t g??, rau c???', 'Hi???n'),
('CT10', 'MA10', 'm??, th???t heo, rau c???', 'Hi???n'),
('CT11', 'MA11', 'm??, tr???ng, x??c x??ch, rau c???', 'Hi???n'),
('CT12', 'MA12', 'b???t m??, b???t chi??n gi??n, c??', 'Hi???n'),
('CT13', 'MA13', 'b???t m??, men n???, t??m, m???c, rau c???, ph?? mai', 'Hi???n'),
('CT14', 'MA14', 'b???t m??, men n???, rau c???, ph?? mai', 'Hi???n'),
('CT15', 'MA15', 'b???t m??, men n???, th???t ngu???i, n???m, ph?? mai', 'Hi???n'),
('CT16', 'MA16', 'm??, c?? chua, th???t heo', 'Hi???n'),
('CT17', 'MA17', 'b???t m??, b???t g???o, h????ng v??? ????o', 'Hi???n'),
('CT18', 'MA18', 'b???t m??, b???t g???o, th???t g??', 'Hi???n'),
('CT19', 'MA19', 'b???t m??, b???t chi??n gi??n, th???t g??', 'Hi???n'),
('CT20', 'MA20', 'whipping cream, h????ng v??? d??u', 'Hi???n'),
('CT21', 'MA21', 'whipping cream, h????ng v??? socola', 'Hi???n'),
('CT22', 'MA22', 'whipping cream, h????ng v??? vi???t qu???t', 'Hi???n'),
('CT23', 'MA23', 'b???t chi??n gi??n, khoai t??y', 'Hi???n'),
('CT24', 'MA24', 'b???t m??, b???t g???o, khoai m??n, ph?? mai', 'Hi???n'),
('CT25', 'MA25', 'b???t m??, b???t chi??n gi??n, m???c', 'Hi???n'),
('CT26', 'MA26', 'b???t m??, b???t chi??n gi??n, ph?? mai, tr???ng', 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `IDHoaDon` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IDNhanVien` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IDKhachHang` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `IDKhuyenMai` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `NgayLap` date NOT NULL,
  `TienGiamGia` float UNSIGNED NOT NULL,
  `TongTien` float UNSIGNED NOT NULL,
  `TrangThai` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`IDHoaDon`, `IDNhanVien`, `IDKhachHang`, `IDKhuyenMai`, `NgayLap`, `TienGiamGia`, `TongTien`, `TrangThai`) VALUES
('HD01', 'NV01', 'KH03', 'KM02', '2020-06-02', 30000, 270000, 'Hi???n'),
('HD02', 'NV04', 'KH04', 'KM01', '2020-05-20', 0, 90000, 'Hi???n'),
('HD03', 'NV04', 'KH02', 'KM03', '2020-05-17', 50000, 50000, 'Hi???n'),
('HD04', 'NV06', 'KH04', 'KM01', '2020-04-05', 0, 250000, 'Hi???n'),
('HD05', 'NV05', 'KH02', 'KM01', '2020-05-22', 0, 200000, 'Hi???n'),
('HD06', 'NV03', 'KH03', 'KM02', '2020-06-01', 30000, 90000, 'Hi???n'),
('HD07', 'NV06', 'KH10', 'KM03', '2020-06-04', 50000, 60000, 'Hi???n'),
('HD08', 'NV01', 'KH01', 'KM01', '2020-06-21', 0, 90000, 'Hi???n'),
('HD09', 'NV01', 'KH02', 'KM01', '2020-06-21', 0, 60000, 'Hi???n'),
('HD10', 'NV01', 'KH01', 'KM02', '2020-06-18', 30000, 40000, 'Hi???n'),
('HD11', 'NV01', 'KH10', 'KM01', '2020-06-23', 0, 80000, 'Hi???n'),
('HD12', 'NV01', 'KH05', 'KM01', '2020-06-23', 0, 60000, 'Hi???n'),
('HD13', 'NV01', 'KH04', 'KM01', '2020-06-24', 0, 190000, 'Hi???n'),
('HD14', 'NV01', 'KH02', 'KM01', '2021-08-29', 0, 180000, 'Hi???n'),
('HD15', 'NV01', 'KH04', 'KM02', '2021-08-29', 30000, 120000, 'Hi???n'),
('HD16', 'NV01', 'KH03', 'KM02', '2021-08-29', 30000, 0, 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `hoadonnhap`
--

CREATE TABLE `hoadonnhap` (
  `IDHoaDonNhap` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `IDNhanVien` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `IDNhaCungCap` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NgayNhap` date NOT NULL,
  `TongTien` float UNSIGNED NOT NULL,
  `TrangThai` varchar(10) NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hoadonnhap`
--

INSERT INTO `hoadonnhap` (`IDHoaDonNhap`, `IDNhanVien`, `IDNhaCungCap`, `NgayNhap`, `TongTien`, `TrangThai`) VALUES
('HDN01', 'NV01', 'NCC5', '2020-05-06', 1890000, 'Hi???n'),
('HDN02', 'NV06', 'NCC3', '2020-05-28', 1757000, 'Hi???n'),
('HDN03', 'NV02', 'NCC6', '2020-05-03', 800000, 'Hi???n'),
('HDN04', 'NV05', 'NCC3', '2020-05-01', 850000, 'Hi???n'),
('HDN05', 'NV04', 'NCC5', '2020-04-01', 700000, 'Hi???n'),
('HDN06', 'NV03', 'NCC5', '2020-04-17', 650000, 'Hi???n'),
('HDN07', 'NV02', 'NCC2', '2020-05-23', 1000000, 'Hi???n'),
('HDN08', 'NV06', 'NCC1', '2020-02-01', 1500000, 'Hi???n'),
('HDN10', 'NV01', 'NCC3', '2021-11-23', 370000, 'Hi???n'),
('HDN11', 'NV01', 'NCC2', '2021-11-23', 90000, 'Hi???n'),
('HDN12', 'NV01', 'NCC1', '2021-11-23', 74000, 'Hi???n'),
('HDN9', 'NV01', 'NCC4', '2020-06-23', 60000, 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `IDKhachHang` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HoKhachHang` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TenKhachHang` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Gmail` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `GioiTinh` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SoDienThoai` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TongChiTieu` float UNSIGNED NOT NULL,
  `TrangThai` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`IDKhachHang`, `HoKhachHang`, `TenKhachHang`, `Gmail`, `GioiTinh`, `SoDienThoai`, `TongChiTieu`, `TrangThai`) VALUES
('KH01', 'L??', 'L???i', 'LeLoi@gmail.com', 'Nam', '0985444326', 200000, 'Hi???n'),
('KH02', 'Phan B???i', 'A', 'BoiChau@gmail.com', 'Nam', '0903121212', 5180000, 'Hi???n'),
('KH03', 'L?? V??n', 'b???', 'Vanbo@gmail.com', 'Nam', '0323232323', 1000000, 'Hi???n'),
('KH04', 'Nguy???n Th???', 'A', 'ThiA@gmail.com', 'N???', '0902030401', 810000, 'Hi???n'),
('KH05', 'tr???nh nam sieu', 'sao', 'BanThucAnNhanh@gmail.com', 'N???', '0377010101', 60000, 'Hi???n'),
('KH06', 'Nguy???n ', 'Nam', 'BanThucAnNhanh@gmail.com', 'Nam', '0367010101', 0, 'Hi???n'),
('KH07', 'Nguy???n ', 'Nh??n', 'BanThucAnNhanh@gmail.com', 'Nam', '0367010102', 0, 'Hi???n'),
('KH08', '?????ng ', 'Oanh', 'BanThucAnNhanh@gmail.com', 'N???', '0367017105', 0, 'Hi???n'),
('KH09', 'Nguy???n Th??? Ng???c', 'Gi??u', 'BanThucAnNhanh@gmail.com', 'N???', '0367010324', 0, 'Hi???n'),
('KH10', '?????ng ', 'H??a', 'BanThucAnNhanh@gmail.com', 'N???', '0367010132', 80000, 'Hi???n'),
('KH11', 'Tr???n Ng???c Huy', 'T??i', 'BanThucAnNhanh@gmail.com', 'Nam', '0377018963', 0, 'Hi???n'),
('KH12', 'Nguy???n Mai Kim ', 'Ng??n', 'BanThucAnNhanh@gmail.com', 'N???', '0377075320', 0, 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `IDKhuyenMai` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenChuongTrinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TienGiam` int(10) NOT NULL,
  `NgayBatDau` date DEFAULT NULL,
  `NgayKetThuc` date DEFAULT NULL,
  `NoiDungGiamGia` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`IDKhuyenMai`, `TenChuongTrinh`, `TienGiam`, `NgayBatDau`, `NgayKetThuc`, `NoiDungGiamGia`, `TrangThai`) VALUES
('KM01', 'Kh??ng khuy???n m??i', 0, '2020-06-01', '2020-06-01', '??p d???ng cho nh???ng ng??y th?????ng', 'Hi???n'),
('KM02', 'L??? 30/4', 30000, '2020-04-27', '2020-05-03', 'M???ng ng??y l??? 30 th??ng 4', 'Hi???n'),
('KM03', 'T???t D????ng l???ch', 50000, '2019-12-27', '2020-01-04', 'Nh??n ng??y T???t D????ng l???ch ', 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `monan`
--

CREATE TABLE `monan` (
  `IDMonAn` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenMonAn` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `DonViTinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DonGia` int(15) UNSIGNED NOT NULL,
  `HinhAnh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Loai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(15) UNSIGNED NOT NULL,
  `TrangThai` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `monan`
--

INSERT INTO `monan` (`IDMonAn`, `TenMonAn`, `DonViTinh`, `DonGia`, `HinhAnh`, `Loai`, `SoLuong`, `TrangThai`) VALUES
('MA01', 'C??m B?? Tr???ng', 'Ph???n', 70000, 'C??m B?? Tr???ng.jpg', 'M??n ch??nh', 11, 'Hi???n'),
('MA02', 'C??m B?? x??o ?????u que', 'D??a', 30000, 'C??m B?? x??o ?????u que.jpg', 'M??n ch??nh', 12, 'Hi???n'),
('MA03', 'C??m chi??n Tr???ng', 'D??a', 50000, 'C??m chi??n Tr???ng.jpg', 'M??n ch??nh', 29, 'Hi???n'),
('MA04', 'C??m g?? S???t C?? chua', 'D??a', 50000, 'C??m g?? S???t C?? chua.jpg', 'M??n ch??nh', 109, 'Hi???n'),
('MA05', 'C??m Th???t heo x??o Kim Chi', 'D??a', 30000, 'C??m Th???t heo x??o Kim Chi.jpg', 'M??n ch??nh', 28, 'Hi???n'),
('MA06', 'G?? N?????ng', 'Ph???n', 80000, 'G?? N?????ng.jpg', 'M??n ch??nh', 7, 'Hi???n'),
('MA07', 'G?? s???t Cay', 'Ph???n', 80000, 'G?? s???t Cay.jpg', 'M??n ch??nh', 11, 'Hi???n'),
('MA08', 'G?? s???t ?????u', 'Ph???n', 80000, 'G?? s???t ?????u.jpg', 'M??n ch??nh', 40, '???n'),
('MA09', 'M?? g?? quay', 'D??a', 35000, 'M?? g?? quay.jpg', 'M??n ch??nh', 32, '???n'),
('MA10', 'M?? tr???n th???t heo x??o', 'D??a', 35000, 'M?? tr???n th???t heo x??o.jpg', 'M??n ch??nh', 22, 'Hi???n'),
('MA11', 'M?? tr???n Tr???ng X??c x??ch', 'D??a', 35000, 'M?? tr???n Tr???ng X??c x??ch.jpg', 'M??n ch??nh', 4, 'Hi???n'),
('MA12', 'Phi l?? C?? r??n', 'Ph???n', 30000, 'Phi l?? C?? r??n.jpg', 'M??n ch??nh', 30, 'Hi???n'),
('MA13', 'Pizza H???i s???n', 'Ph???n', 150000, 'Pizza H???i s???n.jpg', 'M??n ch??nh', 20, 'Hi???n'),
('MA14', 'Pizza Rau c???', 'Ph???n', 140000, 'Pizza Rau c???.jpg', 'M??n ch??nh', 20, 'Hi???n'),
('MA15', 'Pizza Th???t ngu???i v?? N???m', 'Ph???n', 160000, 'Pizza Th???t ngu???i v?? N???m.jpg', 'M??n ch??nh', 20, 'Hi???n'),
('MA16', 'Spagghetti', 'D??a', 30000, 'Spagghetti.jpg', 'M??n ch??nh', 35, 'Hi???n'),
('MA17', 'B??nh Pie v??? ????o', 'Ph???n', 25000, 'B??nh Pie v??? ????o.jpg', 'M??n ph???', 30, 'Hi???n'),
('MA18', 'B??nh x???p G?? quay', 'Ph???n', 25000, 'B??nh x???p G?? quay.jpg', 'M??n ph???', 30, 'Hi???n'),
('MA19', 'G?? n?????ng 3 v??? nh??n nh???i', 'Ph???n', 30000, 'G?? n?????ng 3 v??? nh??n nh???i.jpg', 'M??n ph???', 30, 'Hi???n'),
('MA20', 'Kem D??u', 'Ph???n', 20000, 'Kem D??u.jpg', 'M??n ph???', 50, 'Hi???n'),
('MA21', 'Kem Socola', 'Ph???n', 20000, 'Kem Socola.jpg', 'M??n ph???', 50, 'Hi???n'),
('MA22', 'Kem Vi???t qu???t', 'Ph???n', 20000, 'Kem Vi???t qu???t.jpg', 'M??n ph???', 50, 'Hi???n'),
('MA23', 'Khoai t??y chi??n', 'Ph???n', 15000, 'Khoai t??y chi??n.jpg', 'M??n ph???', 35, 'Hi???n'),
('MA24', 'Khoai vi??n Ph?? mai', 'Ph???n', 30000, 'Khoai vi??n Ph?? mai.jpg', 'M??n ph???', 29, 'Hi???n'),
('MA25', 'M???c r??n', 'Ph???n', 30000, 'M???c r??n.jpg', 'M??n ph???', 19, 'Hi???n'),
('MA26', 'Ph?? mai que', 'Ph???n', 30000, 'Ph?? mai que.jpg', 'M??n ph???', 30, 'Hi???n'),
('MA27', 'C?? ph?? ??en', 'Ly', 15000, 'C?? ph?? ??en.jpg', 'N?????c u???ng', 40, 'Hi???n'),
('MA28', 'C?? ph?? S???a', 'Ly', 15000, 'C?? ph?? S???a.jpg', 'N?????c u???ng', 30, 'Hi???n'),
('MA29', 'CocaCola', 'Ly', 10000, 'CocaCola.jpg', 'N?????c u???ng', 80, 'Hi???n'),
('MA30', 'Nestea', 'Ly', 15000, 'Nestea.jpg', 'N?????c u???ng', 70, 'Hi???n'),
('MA31', 'N?????c S??m', 'Ly', 20000, 'N?????c S??m.jpg', 'N?????c u???ng', 40, 'Hi???n'),
('MA32', 'Soda Blue Sky', 'Ly', 20000, 'Soda Blue Sky.jpg', 'N?????c u???ng', 76, 'Hi???n'),
('MA33', 'Tr?? Chanh', 'Ly', 7000, 'Tr?? Chanh.jpg', 'N?????c u???ng', 100, 'Hi???n'),
('MA34', 'Tr?? ????', 'Ly', 2000, 'Tr?? ????.jpg', 'N?????c u???ng', 200, 'Hi???n'),
('MA35', 'Tr?? ????o', 'Ly', 15000, 'Tr?? ????o.jpg', 'N?????c u???ng', 50, 'Hi???n'),
('MA36', 'Tr?? V???i', 'Ly', 15000, 'Tr?? V???i.jpg', 'N?????c u???ng', 50, 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `nguyenlieu`
--

CREATE TABLE `nguyenlieu` (
  `IDNguyenLieu` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenNguyenLieu` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `DonGia` float UNSIGNED NOT NULL,
  `HinhAnh` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Loai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DonViTinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(15) NOT NULL,
  `TrangThai` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nguyenlieu`
--

INSERT INTO `nguyenlieu` (`IDNguyenLieu`, `TenNguyenLieu`, `DonGia`, `HinhAnh`, `Loai`, `DonViTinh`, `SoLuong`, `TrangThai`) VALUES
('NL01', 'G???o', 20000, 'G???o.jpg', 'a', 'Qu???', 11, 'Hi???n'),
('NL02', 'Th???t b??', 70000, 'Th???t b??.jpg', '', 'Kg', 12, 'Hi???n'),
('NL03', 'Th???t heo', 50000, 'Th???t heo.jpg', '', 'Kg', 40, 'Hi???n'),
('NL04', 'Tr???ng', 4000, 'Tr???ng.jpg', '', 'Qu???', 102, 'Hi???n'),
('NL05', 'Rau c???', 40000, 'Rau c???.jpg', '', 'Kg', 22, 'Hi???n'),
('NL06', 'Th???t g??', 70000, 'Th???t g??.jpg', 'a', 'Kg', 43, 'Hi???n'),
('NL07', 'Kim chi', 30000, 'Kim chi.jpg', 'a', 'Kg', 11, 'Hi???n'),
('NL08', 'Gia v??? ?????p', 15000, 'Gia v??? ?????p.jpg', 'a', 'Kg', 30, 'Hi???n'),
('NL09', 'M??', 40000, 'M??.jpg', 'a', 'Kg', 100, 'Hi???n'),
('NL10', 'X??c x??ch', 40000, 'X??c x??ch.jpg', 'a', 'Kg', 123, 'Hi???n'),
('NL11', 'B???t m??', 12000, 'B???t m??.jpg', 'a', 'Kg', 52, 'Hi???n'),
('NL12', 'B???t chi??n gi??n', 14000, 'B???t chi??n gi??n.jpg', 'a', 'B???ch', 20, 'Hi???n'),
('NL13', 'C??', 50000, 'C??.jpg', 'a', 'Kg', 30, 'Hi???n'),
('NL14', 'Men n???', 21000, 'Men n???.jpg', 'a', 'Kg', 3, 'Hi???n'),
('NL15', 'T??m', 90000, 'T??m.jpg', 'a', 'Kg', 13, 'Hi???n'),
('NL16', 'M???c', 120000, 'M???c.jpg', 'a', 'Kg', 41, 'Hi???n'),
('NL17', 'Ph?? mai', 65000, 'Ph?? mai.jpg', 'a', 'Kg', 21, 'Hi???n'),
('NL18', 'Th???t ngu???i', 60000, 'Th???t ngu???i.jpg', 'a', 'Kg', 14, 'Hi???n'),
('NL19', 'N???m', 20000, 'N???m.jpg', 'a', 'Kg', 100, 'Hi???n'),
('NL20', 'B???t g???o', 25000, 'B???t g???o.jpg', 'a', 'Kg', 100, 'Hi???n'),
('NL21', 'H????ng v??? ????o', 15000, 'H????ng v??? ????o.jpg', 'a', 'Kg', 10, 'Hi???n'),
('NL22', 'H????ng v??? d??u', 15000, 'H????ng v??? d??u.jpg', 'a', 'Kg', 10, 'Hi???n'),
('NL23', 'H????ng v??? socola', 15000, 'H????ng v??? socola.jpg', 'a', 'Kg', 10, 'Hi???n'),
('NL24', 'H????ng v??? vi???t qu???t', 15000, 'H????ng v??? vi???t qu???t.jpg', 'a', 'Kg', 10, 'Hi???n'),
('NL26', 'Whipping cream', 40000, 'Whipping cream.jpg', 'a', 'Kg', 20, 'Hi???n'),
('NL27', 'Khoai m??n', 7000, 'Khoai m??n.jpg', 'a', 'Kg', 40, 'Hi???n'),
('NL28', 'Khoai t??y', 10000, 'Khoai t??y.jpg', 'a', 'Kg', 38, 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `IDNhaCungCap` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TenNhaCungCap` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SoDienThoai` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Gmail` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(10) NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nhacungcap`
--

INSERT INTO `nhacungcap` (`IDNhaCungCap`, `TenNhaCungCap`, `SoDienThoai`, `Gmail`, `DiaChi`, `TrangThai`) VALUES
('NCC1', 'Circle K', '0923515615', 'Circle_K@gmail.com', 'a', 'Hi???n'),
('NCC2', 'GS25', '0351565488', 'GS25@gmail.com', 'a', 'Hi???n'),
('NCC3', 'FamilyMart', '0365166515', 'FamilyMart@gmail.com', 'a', 'Hi???n'),
('NCC4', '7- Eleven', '0316155649', '7- Eleven@gmail.com', 'a', 'Hi???n'),
('NCC5', 'Ministop', '0321564168', 'Ministop@gmail.com', 'a', 'Hi???n'),
('NCC6', 'Cheers', '0935165165', 'Cheers@gmail.com', 'a', 'Hi???n'),
('NCC7', 'Co.op Smile', '0916544845', 'Co.opSmile@gmail.com', 'a', 'Hi???n'),
('NCC8', 'Speed L', '0351515684', 'SpeedL@gmail.com', 'a', 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `IDNhanVien` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HoNhanVien` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TenNhanVien` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Gmail` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `GioiTinh` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SoDienThoai` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ChucVu` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(10) NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`IDNhanVien`, `HoNhanVien`, `TenNhanVien`, `Gmail`, `GioiTinh`, `SoDienThoai`, `ChucVu`, `TrangThai`) VALUES
('NV01', 'Nguy???n Minh ', 'Sao', 'MinhSao@gmail.com', 'Nam', '0327377921', 'Gi??m ?????c', 'Hi???n'),
('NV02', 'Nguy???n Qu???c ', 'Thu???n', 'QuocThu???n@gmail.com', 'Nam', '0909000888', 'Nh??n vi??n', 'Hi???n'),
('NV03', 'L?? Tr??', 'Trung', 'TriTrung@gmail.com', 'ch??a bi???t', '0304050621', 'Qu???n l??', 'Hi???n'),
('NV04', 'Nguy???n T???n ', 'Phi', 'Tanphi@gmail.com', 'Nam', '0903221155', 'Nh??n vi??n', 'Hi???n'),
('NV05', 'Nguy???n', 'T??i', 'NguyenThinh@gmail.com', 'Nam', '0203040101', 'Nh??n vi??n', 'Hi???n'),
('NV06', 'Tr???n V??n ', 'B???', 'botran@gmail.com', 'Nam', '0530125124', 'Nh??n vi??n', 'Hi???n'),
('NV10', 'si??u', 'sao', 'sao@gmail.com', 'N???', '0788889378', 'Nh??n vi??n', 'Hi???n'),
('NV11', 'x??m', 'qua', 'abcde@gmail.com', 'Nam', '0982521142', 'Qu???n l??', 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `phanquyen`
--

CREATE TABLE `phanquyen` (
  `IDPhanQuyen` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenQuyen` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `MoTaQuyen` text COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phanquyen`
--

INSERT INTO `phanquyen` (`IDPhanQuyen`, `TenQuyen`, `MoTaQuyen`, `TrangThai`) VALUES
('PQ0', 'admin', 'QLTaiKhoanQLPhanQuyenQLThongKe', 'Hi???n'),
('PQ1', 'Qu???n l?? ', 'QLNhapHangQLMonAnQLNguyenLieuQLCongThucQLHoaDonQLHDNhapQLKhuyenMaiQLKhachHangQLNhanVienQLNhaCungCapQLThongKe', 'Hi???n'),
('PQ2', 'B??n h??ng', 'QLBanHangQLHoaDonQLKhachHang', 'Hi???n'),
('PQ3', 'Nh???p h??ng', 'QLNhapHangQLHDNhap', 'Hi???n');

-- --------------------------------------------------------

--
-- Table structure for table `taikhoannhanvien`
--

CREATE TABLE `taikhoannhanvien` (
  `TaiKhoan` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `IDNhanVien` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `IDPhanQuyen` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MatKhau` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(10) NOT NULL DEFAULT 'Hi???n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `taikhoannhanvien`
--

INSERT INTO `taikhoannhanvien` (`TaiKhoan`, `IDNhanVien`, `IDPhanQuyen`, `MatKhau`, `TrangThai`) VALUES
('admin', 'NV01', 'PQ0', 'admin', 'Hi???n'),
('nhanvien', 'NV06', 'PQ2', '123', 'Hi???n'),
('nhaphang', 'NV11', 'PQ3', '123', 'Hi???n'),
('quanli', 'NV03', 'PQ1', '123', 'Hi???n'),
('sao', 'NV10', 'PQ2', '123456', 'Hi???n'),
('Tai', 'NV05', 'PQ2', '123456', 'Hi???n'),
('Thuan', 'NV02', 'PQ2', '123456', 'Hi???n'),
('VanBo', 'NV04', 'PQ1', '123456', 'Hi???n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD UNIQUE KEY `IDHoaDon_3` (`IDHoaDon`,`IDMonAn`,`SoLuong`,`DonGia`,`ThanhTien`),
  ADD KEY `IDHoaDon` (`IDHoaDon`),
  ADD KEY `IDMonAn` (`IDMonAn`),
  ADD KEY `IDHoaDon_2` (`IDHoaDon`);

--
-- Indexes for table `chitiethoadonnhap`
--
ALTER TABLE `chitiethoadonnhap`
  ADD UNIQUE KEY `IDHoaDonNhap_2` (`IDHoaDonNhap`,`IDNguyenLieu`,`SoLuong`,`GiaNhap`,`ThanhTien`),
  ADD KEY `IDHoaDonNhap` (`IDHoaDonNhap`),
  ADD KEY `IDNguyenLieu` (`IDNguyenLieu`);

--
-- Indexes for table `chitietnguyenlieu`
--
ALTER TABLE `chitietnguyenlieu`
  ADD UNIQUE KEY `IDCongThuc_2` (`IDCongThuc`,`IDNguyenLieu`,`SoLuong`),
  ADD KEY `IDCongThuc` (`IDCongThuc`),
  ADD KEY `IDNguyenLieu` (`IDNguyenLieu`);

--
-- Indexes for table `congthuc`
--
ALTER TABLE `congthuc`
  ADD PRIMARY KEY (`IDCongThuc`),
  ADD KEY `IDMonAn` (`IDMonAn`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`IDHoaDon`),
  ADD KEY `IDNhanVien` (`IDNhanVien`),
  ADD KEY `IDKhachHang` (`IDKhachHang`),
  ADD KEY `IDGiamGia` (`IDKhuyenMai`);

--
-- Indexes for table `hoadonnhap`
--
ALTER TABLE `hoadonnhap`
  ADD PRIMARY KEY (`IDHoaDonNhap`),
  ADD KEY `IDNhanVien` (`IDNhanVien`),
  ADD KEY `IDNhaCungCap` (`IDNhaCungCap`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`IDKhachHang`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`IDKhuyenMai`);

--
-- Indexes for table `monan`
--
ALTER TABLE `monan`
  ADD PRIMARY KEY (`IDMonAn`);

--
-- Indexes for table `nguyenlieu`
--
ALTER TABLE `nguyenlieu`
  ADD PRIMARY KEY (`IDNguyenLieu`);

--
-- Indexes for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`IDNhaCungCap`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`IDNhanVien`);

--
-- Indexes for table `phanquyen`
--
ALTER TABLE `phanquyen`
  ADD PRIMARY KEY (`IDPhanQuyen`);

--
-- Indexes for table `taikhoannhanvien`
--
ALTER TABLE `taikhoannhanvien`
  ADD PRIMARY KEY (`TaiKhoan`),
  ADD KEY `IDPhanQuyen` (`IDPhanQuyen`),
  ADD KEY `IDNhanVien` (`IDNhanVien`) USING BTREE;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `chitiethoadon_ibfk_1` FOREIGN KEY (`IDMonAn`) REFERENCES `monan` (`IDMonAn`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiethoadon_ibfk_2` FOREIGN KEY (`IDHoaDon`) REFERENCES `hoadon` (`IDHoaDon`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `chitiethoadonnhap`
--
ALTER TABLE `chitiethoadonnhap`
  ADD CONSTRAINT `chitiethoadonnhap_ibfk_1` FOREIGN KEY (`IDHoaDonNhap`) REFERENCES `hoadonnhap` (`IDHoaDonNhap`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiethoadonnhap_ibfk_2` FOREIGN KEY (`IDNguyenLieu`) REFERENCES `nguyenlieu` (`IDNguyenLieu`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `chitietnguyenlieu`
--
ALTER TABLE `chitietnguyenlieu`
  ADD CONSTRAINT `chitietnguyenlieu_ibfk_1` FOREIGN KEY (`IDNguyenLieu`) REFERENCES `nguyenlieu` (`IDNguyenLieu`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `chitietnguyenlieu_ibfk_2` FOREIGN KEY (`IDCongThuc`) REFERENCES `congthuc` (`IDCongThuc`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `congthuc`
--
ALTER TABLE `congthuc`
  ADD CONSTRAINT `congthuc_ibfk_1` FOREIGN KEY (`IDMonAn`) REFERENCES `monan` (`IDMonAn`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`IDKhuyenMai`) REFERENCES `khuyenmai` (`IDKhuyenMai`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `hoadon_ibfk_2` FOREIGN KEY (`IDKhachHang`) REFERENCES `khachhang` (`IDKhachHang`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `hoadon_ibfk_3` FOREIGN KEY (`IDNhanVien`) REFERENCES `nhanvien` (`IDNhanVien`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `hoadonnhap`
--
ALTER TABLE `hoadonnhap`
  ADD CONSTRAINT `hoadonnhap_ibfk_1` FOREIGN KEY (`IDNhaCungCap`) REFERENCES `nhacungcap` (`IDNhaCungCap`),
  ADD CONSTRAINT `hoadonnhap_ibfk_2` FOREIGN KEY (`IDNhanVien`) REFERENCES `nhanvien` (`IDNhanVien`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `taikhoannhanvien`
--
ALTER TABLE `taikhoannhanvien`
  ADD CONSTRAINT `taikhoannhanvien_ibfk_1` FOREIGN KEY (`IDPhanQuyen`) REFERENCES `phanquyen` (`IDPhanQuyen`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `taikhoannhanvien_ibfk_2` FOREIGN KEY (`IDNhanVien`) REFERENCES `nhanvien` (`IDNhanVien`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
