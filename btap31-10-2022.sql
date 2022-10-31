--4
select ten from KhachHang;

select ten from SanPham;


--5
select * from KhachHang order by ten desc;

select * from SanPham order by gia desc;

select * from SanPham;

--6
select count(*) as KhachHang from KhachHang;
select count(*) as DaBan from DonHang;
select sum(tongtien) as Tongtien from DonHang;