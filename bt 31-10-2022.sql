--4

insert into Hang(ten,ma,diachi,dienthoai)
   values('Asus','123','USA','983232')
    select * from Hang;
	
	insert into SanPhamHang(ten,mota,donvi,gia,soluong)
	values(N'Máy tính T450',N'Máy nhập cũ',N'Chiếc','1000','10'),
	      (N'Điện thoại Nokia5670',N'Điện thoại đang hot',N'Chiếc','200','200'),
		  (N'Máy in SamSung 450',N'Máy in đang loại bình',N'Chiếc','100','10');
		  select * from SanPhamHang;

		  insert into Hang_SanPham(ma,idSP)
		  values('123','1'),
		        ('123','2'),
				('123','3');
				select * from Hang_SanPham;
	--5
	select * from Hang;
	select * from SanPhamHang;
	select * from SanPhamHang order by gia desc;
	select * from SanPhamHang where soluong < 11;
	--6
	select count(*)  as sosp from SanPhamHang;
	select sum(soluong) as tongsp from SanPhamHang;


