insert into DangKyCungCap(madkcc,manhacc,maloaidv,dongxe,mamp,ngaybatdaucungcap,ngayketthuccungcap,soluongxedangki)
values('DK001','NCC001','DV01','Hiace','MP01','20/11/2015','20/11/2016','4');
      ('DK002','NCC002','DV02','Vios','MP02','20/11/2015','20/11/2017','3');
	  ('DK003','NCC003','DV03','Escape','MP03','20/11/2017','20/11/2018','5');
	  ('DK004','NCC005','DV01','Cerado','MP04','20/11/2015','20/11/2019','7');
	  ('DK005','NCC002','DV02','Forte','MP03','20/11/2019','20/11/2020','1');
	  ('DK006','NCC004','DV03','Starex','MP04','10/11/2016','20/11/2021','2');
	  ('DK007','NCC005','DV01','cerato','MP03','30/11/2015','25/01/2016','8');
	  ('DK008','NCC006','DV01','vios','MP02','28/02/2016','15/08/2016','9');
	  ('DK009','NCC005','DV03','grand-i10','MP02','27/04/2016','30/04/2017','10');
	  ('DK0010','NCC006','DV01','forte','MP02','21/11/2015','22/02/2016','4');
	  ('DK0011','NCC007','DV01','forte','MP01','25/12/2016','20/02/2017','5');
	  ('DK0012','NCC007','DV03','cerato','MP01','14/04/2016','20/12/2017','6');
	  ('DK0013','NCC003','DV02','cerato','MP01','21/12/2015','21/12/2016','8');
	  ('DK0014','NCC008','DV02','cerato','MP01','20/05/2016','30/12/2016','1');
	  ('DK0015','NCC003','DV01','Hiace','MP02','24/04/2018','20/11/2019','6');
	  ('DK0016','NCC001','DV03','grand-i10','MP02','22/06/2016','21/12/2016','8');
	  ('DK0017','NCC002','DV03','cerato','MP03','30/09/2016','30/09/2019','4');
	  ('DK0018','NCC008','DV03','escape','MP04','13/12/2017','30/09/2018','2');
	  ('DK0019','NCC003','DV03','escape','MP03','24/01/2016','30/12/2016','8');
	  ('DK0020','NCC002','DV03','cerato','MP04','03/05/2016','20/10/2017','7');
	  ('DK0021','NCC006','DV01','forte','MP02','30/01/2015','30/12/2016','9');
	  ('DK0022','NCC002','DV02','cerato','MP04','25/07/2016','30/12/2017','6');
	  ('DK0023','NCC002','DV01','forte','MP03','30/11/2017','20/05/2018','5');
	  ('DK0024','NCC003','DV03','forte','MP04','23/12/2017','30/11/2019','8');
	  ('DK0025','NCC003','DV03','Hiace','MP02','24/08/2016','25/10/2017','1');

	  select * from DangKyCungCap;
	  insert into NhaCungCap(manhacc,tennhacc,diachi,sodt,masothue)
	values('NCC001',N'Cty TNHH Toàn Pháp','Hai Chau','05113999888','568941'),
          ('NCC002',N'Cty Cổ phần Đông Du','Lien Chieu','05113999889','456789'),
		  ('NCC003',N'Ông Nguyễn Văn A','Hoa Thuan','05113999890','321456'),
		  ('NCC004',N'Cty Cổ phần Toàn Cầu Xanh','Hai Chau','05113658945','513364'),
		  ('NCC005',N'Cty TNHH AMA','Thanh Khe','05113875466','546546'),
		  ('NCC006',N'Bà Trần Thị Bích Vân','Lien Chau','05113587469','524545'),
		  ('NCC007',N'Cty TNHH Phan Thành','Thanh Khe','05113987456','113021'),
		  ('NCC008',N'Ông Phan Đình Nam','Hoa Thuan','05113532456','121230'),
		  ('NCC009',N'Tập đoàn Đông Nam Á','Lien Chieu','05113987121','533654'),
		  ('NCC010',N'Cty Cổ phần Rạng Đông','Lien Chieu','05113569654','187864');

select * from NhaCungCap;

insert into LOAIDICHVU(maloaidv,tenloaidv)
	values('DV01',N'Dịch vụ xe taxi'),
	      ('DV02',N'Dịch vụ xe buýt công cộng theo tuyến cố định'),
		  ('DV03',N'Dịch vụ xe cho thuê theo hợp đồng');

select * from LoaiDichVu;

insert into MucPhi(mamp,dongia,mota)
	values('MP01','10000',N'Áp dụng từ 1/2015'),
	      ('MP02','15000',N'Áp dụng từ 2/2015'),
		  ('MP03','20000',N'Áp dụng từ 1/2010'),
		  ('MP04','25000',N'Áp dụng từ 1/2011');

select * from MucPhi;

insert into DongXe(dongxe,hangxe,sochongoi)
	values('Hiace','Toyota','16'),
	      ('Vios','Toyota','5'),
		  ('Escape','Ford','5'),
		  ('Cerato','KIA','7'),
		  ('Forte','KIA','5'),
		  ('Starex','Huyndai','7'),
		  ('Grand-i10','Huyndai','7');

select * from DongXe;
