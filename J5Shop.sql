use master
create database J5Shop
use J5Shop
create table Accounts(
	account_Id int identity(1,1),
	Username nvarchar(50),
	Password nvarchar(50),
	Fullname nvarchar(50),
	Email nvarchar(50),
	Photo nvarchar(50),
	Activated bit,
	Admin bit,
	Primary key(Username)
)

create table Categories(
	category_Id char(4),
	category_Name nvarchar(50),
	Primary key(category_Id)
)

create table Products(
	product_Id int identity(1,1),
	Name nvarchar(50),
	Image nvarchar(50),
	Price float,
	Create_Date date,
	Amount int,
	category_Id char(4),
	mota nvarchar(600),
	nsx nvarchar(50),
	Primary key(product_Id),
	constraint fk_Products_CategoryId
	foreign key(category_Id) references Categories(category_Id)
)

create table Orders(
	order_Id bigint identity(1,1),
	Username nvarchar(50),
	Create_Date date,
	Address nvarchar(100),
	Primary key (order_Id),
	constraint fk_Orders_Username
	foreign key (Username) references Accounts(Username)
)

create table Order_Details(
	order_Detail_Id bigint identity(1,1),
	order_Id bigint,
	product_Id int,
	Price float,
	Quantity int,
	Primary key (order_Detail_Id),
	constraint fk_OrderDetails_orderId
	foreign key (order_Id) references Orders(order_Id),
	constraint fk_OrderDetails_productId
	foreign key (product_Id) references Products(product_Id)
)

insert into Accounts
VALUES('admin','admin','Admin','admin@gmail.com','admin.png',1,1),
	  ('admin2','admin2','Admin2','admin@gmail.com','admin.png',1,1),
	  ('tienthinh15048','123456','Do Tien Thinh','thinhdtps15048@fpt.edu.vn','user.png',1,1)

insert into Categories
Values('KD', N'Kinh dị'),
	  ('TT',N'Trinh thám'),
	  ('TC',N'Tình cảm'),
	  ('VH',N'Văn học'),
	  ('TN',N'Truyện ngắn'),
	  ('GT',N'Giả tưởng'),
	  ('HH',N'Hài hước')


/*----------------------------------------
thêm cái mô tả với nhà sản xuất như bên dưới,
mỗi sản phẩm mỗi cái phải khác nhau với phải cho đúng với từng loại sách,
cái nhà sản xuất cũng vậy
-----------------------------------------------*/	  
insert into Products(Name,Image,Price,Create_Date, Amount,category_Id, mota, nsx)
Values(N'Bồn cầu ma','kinhdi.png',1000,'03-20-2022', 60,'KD', N'Bồn Cầu Ma xoay quanh câu chuyện gia đình sau khi chuyển về ngôi biệt thự cổ tại một vùng quê.', N'Đại Thiên'),
	  (N'Conan TTLD','trinhtham.png',2000,'04-26-2022', 45,'TT', N'Nhân vật chính của truyện là một thám tử học sinh trung học có tên là Kudo Shinichi - thám tử học đường xuất sắc - một lần bị bọn tội phạm ép uống thuốc độc và bị teo nhỏ thành học sinh tiểu học lấy tên là Conan Edogawa và luôn cố gắng truy tìm tung tích tổ chức Áo Đen nhằm lấy lại hình dáng cũ.', N'Meitantei Konan'),
	  (N'Chuyện cái ly','tinhcam.png',1000,'06-14-2022', 20,'TC', N'Từ câu chuyện chiếc ly bị vỡ, bài học về tính ích kỷ khiến nhiều người phải suy ngẫm. Hãy đối xử với người khác bằng cách mà bạn muốn mọi người đối xử với mình.', N'Đại Thiên 2'),
	  (N'Tắt đèn','vanhoc.png',5000,'03-26-2022', 19,'VH', N'Tắt đèn là một trong những tác phẩm văn học tiêu biểu nhất của nhà văn Ngô Tất Tố Đây là một tác phẩm văn học hiện thực phê phán với nội dung nói về cuộc sống khốn khổ của tầng lớp nông dân Việt Nam đầu thế kỉ XX dưới ách đô hộ của thực dân Pháp.', N'Ngô Tất Tố'),
	  (N'Tôi','truyenngan.png',6000,'01-25-2022', 56,'TN', N'Cuốn sách đạt giải thưởng “Cuốn sách của năm” tại Hàn Quốc vào năm 2017.Tôi dần tránh những mối quan hệ chỉ nhấn chìm tôi hoặc không quan trọng với tôi và tự nhủ rằng tôi sẽ không cho phép bản thân làm bất kể điều gì một cách tùy tiện nữa.Tôi dành thời gian tìm kiếm niềm vui trong cuộc sống.', N'Kim Suhyun'),
	  (N'Star War','giatuong.png',1000,'04-26-2022', 43,'GT', N'Niềm hi vọng mới được phát hành tại các rạp chiếu ở Mỹ vào ngày 25 tháng 5 năm 1977. Bộ phim đã thu về được 461 triệu USD tại nội địa và 314 triệu USD ở thị trường quốc tế, nâng tổng mức doanh thu toàn cầu lên đến 775 triệu USD. Tác phẩm vượt qua Jaws (1975) để trở thành sách hot nhất có doanh thu cao nhất mọi thời đại trước thời điểm E.T. the Extra-Terrestrial (1982) ra Nhà Sách.', N'Some Company'),
	  (N'24 Bài Học Sống Còn','haihuoc.png',1200,'06-04-2022', 22,'HH', N'Trong 24 bài học sống còn để đầu tư thành công trên thị trường chứng khoán, tác giả đã đúc kết 40 năm kinh nghiệm, nghiên cứu và phân tích thị trường chứng khoán của mình thành các bài học về cách mua – bán cổ phiếu. Cuốn sách bao gồm tất cả mọi thứ, từ bảo vệ tài khoản đầu tư (luôn cắt lỗ ở mức 8% của giá mua) và cách thức đọc biểu đồ cơ bản (xác định đầu và đáy của thị trường) để hiểu được sức mạnh giá cả tương đối… và các lười khuyên về xây dựng một danh mục đầu tư tập trung.', N'William J.O')

insert into Orders(Username, Create_Date, Address)
values('admin','04-26-2022','Ho Chi Minh city'),
	  ('admin2','05-23-2022','Dong Nai'),
	  ('tienthinh15048','04-22-2022','Dong Nai')

select * from Products

insert into Order_Details(order_Id,product_Id, Price, Quantity)
values(1,3,2000,2),
	  (2,4,900,1),
	  (3,3,1000,1)

/*----------------------------------------cái này để thêm sản phẩm khác-----------------------------------------------*/

insert into Products(Name,Image,Price,Create_Date, Amount, category_Id,mota, nsx)
values(N'Chuyện cái bình','tinhcam.png',1000,'06-14-2022', 62,'TC', N'Nhân vật chính của truyện là một thám tử học sinh trung học có tên là Kudo Shinichi - thám tử học đường xuất sắc - một lần bị bọn tội phạm ép uống thuốc độc và bị teo nhỏ thành học sinh tiểu học lấy tên là Conan Edogawa và luôn cố gắng truy tìm tung tích tổ chức Áo Đen nhằm lấy lại hình dáng cũ.', N'Meitantei Konan'),
	  (N'Chí phèo','vanhoc.png',5000,'03-26-2022', 17,'VH',N'Từ Chí phèo bài học khiến nhiều người phải suy ngẫm. Hãy đối xử với người khác bằng cách mà bạn muốn mọi người đối xử với mình.', N'Đại Thiên 2'),
	  (N'Bạn','truyenngan.png',6000,'01-25-2022', 43,'TN',N'Từ Bạn bài học về tính ích kỷ khiến nhiều người phải suy ngẫm', N'Tony Tom'),
	  (N'Your War','giatuong.png',1000,'04-26-2022', 15,'GT',N'Bài học rút ra rằng hãy đối xử với người khác bằng cách mà bạn muốn mọi người đối xử với mình.', N'Đại Thiên 2'),
	  (N'Mày','haihuoc.png',1200,'06-04-2022', 25,'HH',N'Trong những tác phẩm văn học tiêu biểu nhất của nhà văn bài học về tính ích kỷ khiến nhiều người phải suy ngẫm. Hãy đối xử với người khác bằng cách mà bạn muốn mọi người đối xử với mình.', N'Đại Thiên 2')



insert into Products(Name,Image,Price,Create_Date,Amount,category_Id,mota, nsx)
values(N'Naruto Now','anuto.jpg',3500,'04-30-2021', 30,'TN',N'nhân vật hư cấu trong bộ manga và anime Naruto của tác giả người Nhật Masashi Kishimoto. Anh là một ninja trẻ tuổi từ làng Lá — một ngôi làng giả tưởng và đóng vai trò là nhân vật chính trong bộ truyện cùng tên. Khi anh còn nhỏ, dân làng thường chế nhạo và khinh bỉ anh vì con Cửu Vĩ Hồ ly — một con quái vật độc ác từng tàn phá làng Lá — đã bị phong ấn trong cơ thể anh.', N'Meitantei Konan'),
		(N'Ảo Tưởng Tình Yêu','aotuong.jpg',4000,'08-30-2021', 42,'TC',N'Câu chuyện này của tôi chưa từng tìm hiểu cụ thể một chuyên án nào, mặc dù trong một vài chuyến thâm nhập vào lực lượng công an phía lực lượng rất sẵn sàng nếu tôi có nhu cầu. Nhưng việc tìm hiểu công việc của những người thực thi pháp luật cũng rất hữu ích. ','Frédéric Beigbeder'),
		(N'Có Tiếng Nguời Trong Gió','co.jpg',6000,'01-21-2022', 56,'TT',N'ình yêu thời hiện đại chỉ kéo dài ba năm (hoặc ngắn hơn?) –  luận đề này đã được chứng minh, không những về mặt khoa học, mà còn căn cứ theo những thống kê xã hội học. Theo tác giả Frédéric Beigbeder, năm thứ nhất yêu nhau, người ta mua đồ, năm thứ hai người ta chuyển chỗ kê đồ và năm thứ ba chia đồ.','Frédéric Beigbeder'),
		(N'Đắc Nhân Tâm','dacnhan.jpg',5000,'02-23-2021', 30,'HH',N'Tình yêu thời hiện đại chỉ kéo dài ba năm (hoặc ngắn hơn?) –  luận đề này đã được chứng minh, không những về mặt khoa học, mà còn căn cứ theo những thống kê xã hội học. Theo tác giả Frédéric Beigbeder, năm thứ nhất yêu nhau, người ta mua đồ, năm thứ hai người ta chuyển chỗ kê đồ và năm thứ ba chia đồ.','Frédéric Beigbeder'),
		(N'Độc Chú','docchu.jpg',2500,'05-31-2022', 30,'KD',N'Tôi luôn bị ám ảnh bởi việc người ta bằng cách này hay cách khác lấy một quả thận, một lá gan, một quả tim của người này để ghép cho người khác. Câu chuyện sẽ nhân văn ở chỗ đó là sự tự nguyện và mang lại sự sống cho cả người cho và người nhận.','Nguyễn Xuân Thủy.'),
		(N'Những Ngày Thơ Ấu','ngaythvh.jpg',3600,'05-21-2022', 30,'VH',N'Từ Bạn bài học về tính ích kỷ khiến nhiều người phải suy ngẫm', N'Tony Tom'),
		(N'Sherlock Holmes Toàn Tập','sherlock.jpg',7000,'01-11-2021', 23,'TT',N'Trong những tác phẩm văn học tiêu biểu nhất của nhà văn bài học về tính ích kỷ khiến nhiều người phải suy ngẫm. Hãy đối xử với người khác bằng cách mà bạn muốn mọi người đối xử với mình.', N'Đại Thiên 2'),
		(N'Thánh Gióng','thanhgiong.jpg',4500,'07-21-2019', 30,'TN',N'Hình tượng Thánh Gióng với nhiều màu sắc thần kì chính là biểu tượng về sức mạnh tinh thần yêu nước chống giặc ngoại xâm của dân tộc, đồng thời cũng thể hiện quan niệm của nhân dân ta về người anh hùng cứu nước. Em vô cùng tự hào về những anh hùng dân tộc.','Văn Học Truyền Thuyết'),
		(N'The Last Day','the.jpg',9300,'09-17-2022', 50,'GT',N'Một cuốn tiểu thuyết sử thi về phép thuật và huyền bí, người Celt và tiên nữ, những vị vua điên loạn và Druid, những chiến binh dũng mãnh và nữ thần đang đấu tranh để thống trị tiền đồn cuối cùng của ma thuật trên trái đất.','Penguin Random House'),
		(N'Thời Niên Thiếu Không Thể Quay Lại Ấy','thoithieu.jpg',10000,'08-02-2017', 30,'TC',N'Có thể nói tôi quyết định mua bộ sách này là vì tác giả Đồng Hoa, tôi rất thích các tác phẩm của cô. Và thêm một lần nữa, tôi không phải thất vọng về sự lựa chọn của mình. Thời gian trôi đi không thể quay trở lại, vì thế “Thời niên thiếu không thể quay lại ấy” là một bản nhạc được dệt lại từ những ký ức tươi đẹp về thời niên thiếu, những ký ức đẹp đẽ mà cũng không kém phần bi thương.','by Tong Huar'),
		(N'Tiếng Việt Lớp 1','tiengviet.jpg',10000,'08-02-2017', 34,'HH',N'Sách dành cho trẻ em cấp một giúp cho trẻ em học và luyện nói tích cực ','Văn Học'),
		(N'Trạm Tín Hiệu Số 23','tramphi.jpg',6700,'02-20-2021', 33,'GT',N'Trạm tín hiệu số 23 của Hugh Howey là sự pha trộn hoàn hảo giữa một tiểu thuyết hành động kịch tính và một bức chân dung hết sức tâm lý về sự thèm khát có người bầu bạn của loài người.','Ngọc Tài')


/*---------------------------------------------------------------------------------------------*/

select * from Order_Details;

select * from Accounts;

select * from Orders;

insert into Orders(Username, Create_Date, Address)
values('tienthinh15048','04-26-2022','Ho Chi Minh city')

insert into Order_Details(order_Id,product_Id, Price, Quantity)
values(4,2,2000,2),
		(4,2,2000,200),
		(4,6,2000,100),
		(4,5,2000,2)

/*---------doanh so tung san pham-----------------------------*/
select SUM(price*Quantity) as tong from Order_Details where product_Id = 3;

SELECT count(account_Id) from Accounts;

select sum(Amount) from Products;

select sum(Quantity) from Order_Details;

select * from Order_Details;



/*---------doanh so tong-----------------------------*/
select SUM(price*Quantity) as tong from Order_Details;

