create table Hang(
ten varchar(25) not null,
ma varchar(25) primary key,
diachi varchar(25) not null,
dienthoai varchar(25) not null 
);
create table SanPhamHang(
ten nvarchar(25) not null,
mota nvarchar(50) not null ,
donvi nvarchar(10) not null,
gia decimal(12,4) not null,
soluong int not null,
id integer primary key identity(1,1),
);
create table Hang_SanPham(
ma varchar(25) not null foreign key references Hang(ma),
idSP integer not null foreign key references SanPhamHang(id)
);

drop table Hang;
drop table SanPhamHang;
drop table Hang_SanPham;