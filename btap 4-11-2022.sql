create table Khachang(
	tenKH nvarchar(25) not null,
	soCMT varchar(25) primary key,
	diachi ntext not null
);

create table ThueBao(
	soTB varchar(25) primary key,
	loaiTB nvarchar(50) not null,
	ngayDK date not null,
	idCMT varchar(25) not null foreign key references Khachhang(soCMT)
);




drop table ThueBao;
drop table KhachHang;