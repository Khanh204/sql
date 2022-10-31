create table DangKyCungCap(
madkcc  varchar(20) primary key,
manhacc varchar (20) not null foreign key references NhaCungCap(manhacc),
maloaidv varchar(20) not null foreign key references LoaiDichVu(maloaidv),
dongxe varchar(20) not null foreign key references DongXe(dongxe),
mamp varchar(20) not null foreign key references MucPhi(mamp),
ngaybatdaucungcap date not null,
ngayketthuccungcap date check(ngayketthuccungcap <= getdate()) default getdate(),
soluongxedangki varchar(100) not null,
);
create table NhaCungCap(
manhacc varchar(20) not null primary key,
tennhacc nvarchar(100) not null,
diachi nvarchar(100) not null,
sodt varchar(20) not null,
masothue varchar(20) not null
);
create table MucPhi(
mamp varchar(20) primary key,
dongia decimal(12,4) not null,
mota nvarchar (200) not null,
);
create table LoaiDichVu(
maloaidv varchar(20) primary key,
tenloaidv nvarchar(100) not null
);
create table DongXe(
dongxe varchar(20) primary key,
hangxe varchar(20) not null,
sochonoi varchar(20) not null
);