CREATE TABLE DonDatHang(
MaSoDonHang int,
NguoiDatHang nvarchar (30),
DiaChi nvarchar( 50),
DienThoai int,
NgayDatHang varchar (20),
)
GO
INSERT INTO DonDatHang (MaSoDonHang, NguoiDatHang,DiaChi,DienThoai,NgayDatHang)
VALUES (123, 'Nguyen Van An', '111 Nguyen Trai, Thanh Xuan , Ha Noi', 987654321 ,'11/18/21' ),
       (124, 'Nguyen Hoang Anh', '46 Truong Cong Giai, Dich Vong, Cau Giay, Ha Noi', 0981251615,'11/19/21'),
	   (125, 'Pham Thi Hoai An', 'Ngo 19 Linh Nam', 0982352532, '11/19/21')
GO
SELECT * FROM DonDatHang
GO

CREATE TABLE DanhSachHang(
STT int,
TenHang nvarchar (300),
MoTaHang nvarchar (300),
DonVi varchar (200),
Gia int,
SoLuong int,
ThanhTien int,
)
GO
INSERT INTO  DanhSachHang (STT, TenHang, MoTaHang, DonVi, Gia,SoLuong,ThanhTien) 
	VALUES (1,'May Tinh T450', 'May nhap moi ', 'Chiec', 1000, 1,1000),
	 (2, 'Dien Thoai Nokia5670', 'Dien thoai dang hot', 'Chiec',200,2,400),
	(3,'May In SamSung450', 'May in dang e','Chiec', 100,1,100)
GO

SELECT * FROM DanhSachHang
GO

SELECT Sum(ThanhTien) AS "Tong Tien"
FROM DanhSachHang
GO
