--4
select * from Khachhang;
select * from ThueBao;

--5
select * from ThueBao where soTB like '0123456789';
select * from Khachhang where soCMT like '123456789';
select * from ThueBao where soTB in
(select soTB from Khachhang where soCMT like '123456789');
select * from ThueBao where soTB in
(select soTB from Khachhang where ngayDK like '2002-12-12');
select * from ThueBao where soTB in
(select soTB from Khachhang where diachi like N'Hà Nội');

--6
select count(*) as TongKH from Khachhang;
select count(*) as TongTB from ThueBao;
select count(*) as TongTB from ThueBao where soTB in
(select soTB from Khachhang where ngayDK like '2002-12-12');