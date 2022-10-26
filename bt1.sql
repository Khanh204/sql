create table NhanVien(
ten nvarchar(255) not null,
ngaysinh date not null,
bangcap varchar(30) not null,
mucluong decimal(12,4) not null check(mucluong > 0),
diachi varchar(100) not null,
dienthoai varchar(15) primary key,
chucvu varchar(50) not null,
bophan varchar(50) not null foreign key references BoPhan(ma)

);

create table BoPhan(
ten nvarchar(255) not null,
ma varchar(50) primary key 
);
create table ThietBi(
ten nvarchar(255) not null,
ma varchar(50) primary key,
soluong int not null check( soluong > 0)
);
create table NhanvienThietBi(
nhanvien varchar(15) not null foreign key references NhanVien(dienthoai),
thietbi varchar(50) not null foreign key references ThietBi(ma)
);