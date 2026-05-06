CREATE TABLE [dbo].[THANHPHO](
	[ID]				[int] IDENTITY(1,1) NOT NULL,
	[MA_THANHPHO]		[nvarchar](5) NULL,
	[TEN_THANHPHO]		[nvarchar](50) NULL
)
insert into THANHPHO values (1,'HA NOI');
insert into THANHPHO values (2,'HA GIANG');
insert into THANHPHO values (4,'CAO BANG');
insert into THANHPHO values (6,'BAC KAN');
insert into THANHPHO values (8,'TUYEN QUANG');
insert into THANHPHO values (10,'LAO CAI');
insert into THANHPHO values (11,'DIEN BIEN');
insert into THANHPHO values (12,'LAI CHAU');
insert into THANHPHO values (14,'SON LA');
insert into THANHPHO values (15,'YEN BAI');
insert into THANHPHO values (17,'HOA BINH');
insert into THANHPHO values (19,'THAI NGUYEN');
insert into THANHPHO values (20,'LANG SON');
insert into THANHPHO values (22,'QUANG NINH');
insert into THANHPHO values (24,'BAC GIANG');
insert into THANHPHO values (25,'PHU THO');
insert into THANHPHO values (26,'VINH PHUC');
insert into THANHPHO values (27,'BAC NINH');
insert into THANHPHO values (28,'HA TAY');
insert into THANHPHO values (30,'HAI DUONG');
insert into THANHPHO values (31,'HAI PHONG');
insert into THANHPHO values (33,'HUNG YEN');
insert into THANHPHO values (34,'THAI BINH');
insert into THANHPHO values (35,'HA NAM');
insert into THANHPHO values (36,'NAM DINH');
insert into THANHPHO values (37,'NINH BINH');
insert into THANHPHO values (38,'THANH HOA');
insert into THANHPHO values (40,'NGHE AN');
insert into THANHPHO values (42,'HA TINH');
insert into THANHPHO values (44,'QUANG BINH');
insert into THANHPHO values (45,'QUANG TRI');
insert into THANHPHO values (46,'THUA THIEN HUE');
insert into THANHPHO values (48,'DA NANG');
insert into THANHPHO values (49,'QUANG NAM');
insert into THANHPHO values (51,'QUANG NGAI');
insert into THANHPHO values (52,'BINH DINH');
insert into THANHPHO values (54,'PHU YEN');
insert into THANHPHO values (56,'KHANH HOA');
insert into THANHPHO values (58,'NINH THUAN');
insert into THANHPHO values (60,'BINH THUAN  ');
insert into THANHPHO values (62,'KON TUM');
insert into THANHPHO values (64,'GIA LAI');
insert into THANHPHO values (66,'DAK LAK');
insert into THANHPHO values (67,'DAK NONG');
insert into THANHPHO values (68,'LAM DONG');
insert into THANHPHO values (70,'BINH PHUOC');
insert into THANHPHO values (72,'TAY NINH');
insert into THANHPHO values (74,'BINH DUONG');
insert into THANHPHO values (75,'DONG NAI');
insert into THANHPHO values (77,'BA RIA VUNG TAU');
insert into THANHPHO values (79,'HO CHI MINH');
insert into THANHPHO values (80,'LONG AN');
insert into THANHPHO values (82,'TIEN GIANG');
insert into THANHPHO values (83,'BEN TRE');
insert into THANHPHO values (84,'TRA VINH');
insert into THANHPHO values (86,'VINH LONG');
insert into THANHPHO values (87,'DONG THAP');
insert into THANHPHO values (89,'AN GIANG');
insert into THANHPHO values (91,'KIEN GIANG');
insert into THANHPHO values (92,'CAN THO');
insert into THANHPHO values (93,'HAU GIANG');
insert into THANHPHO values (94,'SOC TRANG');
insert into THANHPHO values (95,'BAC LIEU');
insert into THANHPHO values (96,'CA MAU');

--SELECT * FROM THANHPHO 
----------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------
CREATE TABLE [dbo].[NGANHNGHE_KINHTE_CAP01](
	[ID]							[int] IDENTITY(1,1) NOT NULL,
	[MA_NGANHNGHE_KINHTE_CAP01]		[nvarchar](5) NULL,
	[TEN_NGANHNGHE_KINHTE_CAP01]	[nvarchar](500) NULL
);
CREATE TABLE [dbo].[NGANHNGHE_KINHTE_CAP02](
	[ID]							[int] IDENTITY(1,1) NOT NULL,
	[MA_NGANHNGHE_KINHTE_CAP01]		[nvarchar](5) NULL,
	[MA_NGANHNGHE_KINHTE_CAP02]		[nvarchar](5) NULL,
	[TEN_NGANHNGHE_KINHTE_CAP02]	[nvarchar](500) NULL
)
CREATE TABLE [dbo].[NGANHNGHE_KINHTE_CAP03](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MA_NGANHNGHE_KINHTE_CAP01]		[nvarchar](5) NULL,
	[MA_NGANHNGHE_KINHTE_CAP02]		[nvarchar](5) NULL,
	[MA_NGANHNGHE_KINHTE_CAP03]		[nvarchar](5) NULL,
	[TEN_NGANHNGHE_KINHTE_CAP03]	[nvarchar](500) NULL
);

--INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('','','',N'');
------------CẤP 1------------------------------
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('A',N'NÔNG NGHIỆP, LÂM NGHIỆP VÀ THUỶ SẢN');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('B',N'KHAI KHOÁNG');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('C',N'CÔNG NGHIỆP CHẾ BIẾN, CHẾ TẠO');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('D',N'SẢN XUẤT VÀ PHÂN PHỐI ĐIỆN, KHÍ ĐỐT, NƯỚC NÓNG, HƠI NƯỚC VÀ ĐIỀU HOÀ KHÔNG KHÍ');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('E',N'CUNG CẤP NƯỚC; HOẠT ĐỘNG QUẢN LÝ VÀ XỬ LÝ RÁC THẢI, NƯỚC THẢI');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('F',N'XÂY DỰNG');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('G',N'BÁN BUÔN VÀ BÁN LẺ; SỬA CHỮA Ô TÔ, MÔ TÔ, XE MÁY VÀ XE CÓ ĐỘNG CƠ KHÁC');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('H',N'VẬN TẢI KHO BÃI');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('I',N'DỊCH VỤ LƯU TRÚ VÀ ĂN UỐNG');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('J',N'THÔNG TIN VÀ TRUYỀN THÔNG');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('K',N'HOẠT ĐỘNG TÀI CHÍNH, NGÂN HÀNG VÀ BẢO HIỂM');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('L',N'HOẠT ĐỘNG KINH DOANH BẤT ĐỘNG SẢN');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('M',N'HOẠT ĐỘNG CHUYÊN MÔN, KHOA HỌC VÀ CÔNG NGHỆ');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('N',N'HOẠT ĐỘNG HÀNH CHÍNH VÀ DỊCH VỤ HỖ TRỢ');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('O',N'HOẠT ĐỘNG CỦA ĐẢNG CỘNG SẢN, TỔ CHỨC CHÍNH TRỊ - XÃ HỘI, QUẢN LÝ NHÀ NƯỚC, AN NINH QUỐC PHÒNG; BẢO ĐẢM XÃ HỘI BẮT BUỘC');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('P',N'GIÁO DỤC VÀ ĐÀO TẠO');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('Q',N'Y TẾ VÀ HOẠT ĐỘNG TRỢ GIÚP XÃ HỘI');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('R',N'NGHỆ THUẬT, VUI CHƠI VÀ GIẢI TRÍ');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('S',N'HOẠT ĐỘNG DỊCH VỤ KHÁC');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('T',N'HOẠT ĐỘNG LÀM THUÊ CÁC CÔNG VIỆC TRONG CÁC HỘ GIA ĐÌNH, SẢN XUẤT SẢN PHẨM VẬT CHẤT VÀ DỊCH VỤ TỰ TIÊU DÙNG CỦA HỘ GIA ĐÌNH');
INSERT INTO NGANHNGHE_KINHTE_CAP01 VALUES ('U',N'HOẠT ĐỘNG CỦA CÁC TỔ CHỨC VÀ CƠ QUAN QUỐC TẾ');

-----------CẤP 2 ------------------------------------

INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('A','1',N'Nông nghiệp và hoạt động dịch vụ có liên quan');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('A','2',N'Lâm nghiệp và hoạt động dịch vụ có liên quan');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('A','3',N'Khai thác, nuôi trồng thủy sản');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('B','5',N'Khai thác than cứng và than non');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('B','6',N'Khai thác dầu thô và khí đốt tự nhiên');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('B','7',N'Khai thác quặng kim loại');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('B','8',N'Khai khoáng khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('B','9',N'Hoạt động dịch vụ hỗ trợ khai khoáng');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','10',N'Sản xuất, chế biến thực phẩm');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','11',N'Sản xuất đồ uống');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','12',N'Sản xuất sản phẩm thuốc lá');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','13',N'Dệt');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','14',N'Sản xuất trang phục');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','15',N'Sản xuất da và các sản phẩm có liên quan');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','16',N'Chế biến gỗ và sản xuất sản phẩm từ gỗ, tre, nứa (trừ giường, tủ, bàn, ghế); sản xuất sản phẩm từ rơm, rạ và vật liệu tết bện');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','17',N'Sản xuất giấy và sản phẩm từ giấy');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','18',N'In, sao chép bản ghi các loại');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','19',N'Sản xuất than cốc, sản phẩm dầu mỏ tinh chế');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','20',N'Sản xuất hoá chất và sản phẩm hoá chất');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','21',N'Sản xuất thuốc, hoá dược và dược liệu');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','22',N'Sản xuất sản phẩm từ cao su và plastic');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','23',N'Sản xuất sản phẩm từ khoáng phi kim loại khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','24',N'Sản xuất kim loại');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','25',N'Sản xuất sản phẩm từ kim loại đúc sẵn (trừ máy móc, thiết bị)');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','26',N'Sản xuất sản phẩm điện tử, máy vi tính và sản phẩm quang học');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','27',N'Sản xuất thiết bị điện');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','28',N'Sản xuất máy móc, thiết bị chưa được phân vào đâu');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','29',N'Sản xuất ô tô và xe có động cơ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','30',N'Sản xuất phương tiện vận tải khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','31',N'Sản xuất giường, tủ, bàn, ghế');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','32',N'Công nghiệp chế biến, chế tạo khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('C','33',N'Sửa chữa, bảo dưỡng và lắp đặt máy móc và thiết bị');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('D','35',N'Sản xuất và phân phối điện, khí đốt, nước nóng, hơi nước và điều hoà không khí');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('E','36',N'Khai thác, xử lý và cung cấp nước');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('E','37',N'Thoát nước và xử lý nước thải');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('E','38',N'Hoạt động thu gom, xử lý và tiêu hủy rác thải; tái chế phế liệu');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('E','39',N'Xử lý ô nhiễm và hoạt động quản lý chất thải khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('F','41',N'Xây dựng nhà các loại');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('F','42',N'Xây dựng công trình kỹ thuật dân dụng');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('F','43',N'Hoạt động xây dựng chuyên dụng');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('G','45',N'Bán, sửa chữa ô tô, mô tô, xe máy và xe có động cơ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('G','46',N'Bán buôn (trừ ô tô, mô tô, xe máy và xe có động cơ khác)');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('G','47',N'Bán lẻ (trừ ô tô, mô tô, xe máy và xe có động cơ khác)');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('H','49',N'Vận tải đường sắt, đường bộ và vận tải đường ống');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('H','50',N'Vận tải đường thủy');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('H','51',N'Vận tải hàng không');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('H','52',N'Kho bãi và các hoạt động hỗ trợ cho vận tải');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('H','53',N'Bưu chính và chuyển phát');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('I','55',N'Dịch vụ lưu trú');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('I','56',N'Dịch vụ ăn uống');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('J','58',N'Hoạt động xuất bản');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('J','59',N'Hoạt động điện ảnh, sản xuất chương trình truyền hình, ghi âm và xuất bản âm nhạc');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('J','60',N'Hoạt động phát thanh, truyền hình');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('J','61',N'Viễn thông');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('J','62',N'Lập trình máy vi tính, dịch vụ tư vấn và các hoạt động khác liên quan đến máy vi tính');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('J','63',N'Hoạt động dịch vụ thông tin');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('K','64',N'Hoạt động dịch vụ tài chính (trừ bảo hiểm và bảo hiểm xã hội)');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('K','65',N'Bảo hiểm, tái bảo hiểm và bảo hiểm xã hội (trừ bảo đảm xã hội bắt buộc)');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('K','66',N'Hoạt động tài chính khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('L','68',N'Hoạt động kinh doanh bất động sản');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('M','69',N'Hoạt động pháp luật, kế toán và kiểm toán');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('M','70',N'Hoạt động của trụ sở văn phòng; hoạt động tư vấn quản lý');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('M','71',N'Hoạt động kiến trúc; kiểm tra và phân tích kỹ thuật');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('M','72',N'Nghiên cứu khoa học và phát triển công nghệ');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('M','73',N'Quảng cáo và nghiên cứu thị trường');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('M','74',N'Hoạt động chuyên môn, khoa học và công nghệ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('M','75',N'Hoạt động thú y');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('N','77',N'Cho thuê máy móc, thiết bị (không kèm người điều khiển); cho thuê đồ dùng cá nhân và gia đình; cho thuê tài sản vô hình phi tài chính');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('N','78',N'Hoạt động dịch vụ lao động và việc làm');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('N','79',N'Hoạt động của các đại lý du lịch, kinh doanh tua du lịch và các dịch vụ hỗ trợ, liên quan đến quảng bá và tổ chức tua du lịch');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('N','80',N'Hoạt động điều tra bảo đảm an toàn');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('N','81',N'Hoạt động dịch vụ vệ sinh nhà cửa, công trình và cảnh quan');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('N','82',N'Hoạt động hành chính, hỗ trợ văn phòng và các hoạt động hỗ trợ kinh doanh khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('O','84',N'Hoạt động của Đảng cộng sản, tổ chức chính trị - xã hội, quản lý nhà nước, an ninh quốc phòng, đối ngoại và bảo đảm xã hội bắt buộc');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('P','85',N'Giáo dục và đào tạo');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('Q','86',N'Hoạt động y tế');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('Q','87',N'Hoạt động chăm sóc, điều dưỡng tập trung');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('Q','88',N'Hoạt động trợ giúp xã hội không tập trung');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('R','90',N'Hoạt động sáng tác, nghệ thuật và giải trí');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('R','91',N'Hoạt động của thư viện, lưu trữ, bảo tàng và các hoạt động văn hóa khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('R','92',N'Hoạt động xổ số, cá cược và đánh bạc');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('R','93',N'Hoạt động thể thao, vui chơi và giải trí');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('S','94',N'Hoạt động của các hiệp hội, tổ chức khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('S','95',N'Sửa chữa máy vi tính, đồ dùng cá nhân và gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('S','96',N'Hoạt động dịch vụ phục vụ cá nhân khác');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('T','97',N'Hoạt động làm thuê công việc gia đình trong các hộ gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('T','98',N'Hoạt động sản xuất sản phẩm vật chất và dịch vụ tự tiêu dùng của hộ gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP02 VALUES ('U','99',N'Hoạt động của các tổ chức và cơ quan quốc tế');

---------------------CẤP 3-----------------
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','1','11',N'Trồng cây hàng năm');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','1','12',N'Trồng cây lâu năm');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','1','13',N'Nhân và chăm sóc cây giống nông nghiệp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','1','14',N'Chăn nuôi');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','1','15',N'Trồng trọt, chăn nuôi hỗn hợp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','1','16',N'Hoạt động dịch vụ nông nghiệp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','1','17',N'Săn bắt, đánh bẫy và hoạt động dịch vụ có liên quan');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','2','21',N'Trồng rừng, chăm sóc rừng và ươm giống cây lâm nghiệp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','2','22',N'Khai thác gỗ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','2','23',N'Khai thác, thu nhặt lâm sản khác trừ gỗ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','2','24',N'Hoạt động dịch vụ lâm nghiệp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','3','31',N'Khai thác thủy sản');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('A','3','32',N'Nuôi trồng thủy sản');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','5','51',N'Khai thác và thu gom than cứng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','5','52',N'Khai thác và thu gom than non');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','6','61',N'Khai thác dầu thô');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','6','62',N'Khai thác khí đốt tự nhiên');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','7','71',N'Khai thác quặng sắt');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','7','72',N'Khai thác quặng không chứa sắt (trừ quặng kim loại quý hiếm)');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','7','73',N'Khai thác quặng kim loại quý hiếm');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','8','81',N'Khai thác đá, cát, sỏi, đất sét');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','8','89',N'Khai khoáng chưa được phân vào đâu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','9','91',N'Hoạt động dịch vụ hỗ trợ khai thác dầu thô và khí tự nhiên');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('B','9','99',N'Hoạt động dịch vụ hỗ trợ khai khoáng khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','10','101',N'Chế biến, bảo quản thịt và các sản phẩm từ thịt');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','10','102',N'Chế biến, bảo quản thuỷ sản và các sản phẩm từ thuỷ sản');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','10','103',N'Chế biến và bảo quản rau quả');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','10','104',N'Sản xuất dầu, mỡ động, thực vật');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','10','105',N'Chế biến sữa và các sản phẩm từ sữa');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','10','106',N'Xay xát và sản xuất bột');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','10','107',N'Sản xuất thực phẩm khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','10','108',N'Sản xuất thức ăn gia súc, gia cầm và thuỷ sản');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','11','110',N'Sản xuất đồ uống');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','12','120',N'Sản xuất sản phẩm thuốc lá');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','13','131',N'Sản xuất sợi, vải dệt thoi và hoàn thiện sản phẩm dệt');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','13','139',N'Sản xuất hàng dệt khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','14','141',N'May trang phục (trừ trang phục từ da lông thú)');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','14','142',N'Sản xuất sản phẩm từ da lông thú');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','14','143',N'Sản xuất trang phục dệt kim, đan móc');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','15','151',N'Thuộc, sơ chế da; sản xuất va li, túi xách, yên đệm; sơ chế và nhuộm da lông thú');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','15','152',N'Sản xuất giày, dép');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','16','161',N'Cưa, xẻ, bào gỗ và bảo quản gỗ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','16','162',N'Sản xuất sản phẩm từ gỗ, tre, nứa (trừ giường, tủ, bàn, ghế); sản xuất sản phẩm từ rơm, rạ và vật liệu tết bện');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','17','170',N'Sản xuất giấy và sản phẩm từ giấy');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','18','181',N'In ấn và dịch vụ liên quan đến in');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','18','182',N'Sao chép bản ghi các loại');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','19','191',N'Sản xuất than cốc');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','19','192',N'Sản xuất sản phẩm dầu mỏ tinh chế');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','20','201',N'Sản xuất hoá chất cơ bản, phân bón và hợp chất ni tơ; sản xuất plastic và cao su tổng hợp dạng nguyên sinh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','20','202',N'Sản xuất sản phẩm hoá chất khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','20','203',N'Sản xuất sợi nhân tạo');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','21','210',N'Sản xuất thuốc, hoá dược và dược liệu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','22','221',N'Sản xuất sản phẩm từ cao su');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','22','222',N'Sản xuất sản phẩm từ plastic');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','23','231',N'Sản xuất thủy tinh và sản phẩm từ thủy tinh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','23','239',N'Sản xuất sản phẩm từ khoáng phi kim loại chưa được phân vào đâu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','24','241',N'Sản xuất sắt, thép, gang');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','24','242',N'Sản xuất kim loại quý và kim loại màu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','24','243',N'Đúc kim loại');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','25','251',N'Sản xuất các cấu kiện kim loại, thùng, bể chứa và nồi hơi');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','25','252',N'Sản xuất vũ khí và đạn dược');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','25','259',N'Sản xuất sản phẩm khác bằng kim loại; các dịch vụ xử lý, gia công kim loại');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','26','261',N'Sản xuất linh kiện điện tử');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','26','262',N'Sản xuất máy vi tính và thiết bị ngoại vi của máy vi tính');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','26','263',N'Sản xuất thiết bị truyền thông');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','26','264',N'Sản xuất sản phẩm điện tử dân dụng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','26','265',N'Sản xuất thiết bị đo lường, kiểm tra, định hướng và điều khiển; sản xuất đồng hồ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','26','266',N'Sản xuất thiết bị bức xạ, thiết bị điện tử trong y học, điện liệu pháp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','26','267',N'Sản xuất thiết bị và dụng cụ quang học');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','26','268',N'Sản xuất băng, đĩa từ tính và quang học');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','27','271',N'Sản xuất mô tơ, máy phát, biến thế điện, thiết bị phân phối và điều khiển điện');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','27','272',N'Sản xuất pin và ắc quy');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','27','273',N'Sản xuất dây và thiết bị dây dẫn');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','27','274',N'Sản xuất thiết bị điện chiếu sáng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','27','275',N'Sản xuất đồ điện dân dụng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','27','279',N'Sản xuất thiết bị điện khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','28','281',N'Sản xuất máy thông dụng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','28','282',N'Sản xuất máy chuyên dụng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','29','291',N'Sản xuất ô tô và xe có động cơ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','29','292',N'Sản xuất thân xe ô tô và xe có động cơ khác, rơ moóc và bán rơ moóc');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','29','293',N'Sản xuất phụ tùng và bộ phận phụ trợ cho xe ô tô và xe có động cơ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','30','301',N'Đóng tàu và thuyền');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','30','302',N'Sản xuất đầu máy xe lửa, xe điện và toa xe');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','30','303',N'Sản xuất máy bay, tàu vũ trụ và máy móc liên quan');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','30','304',N'Sản xuất xe cơ giới chiến đấu dùng trong quân đội');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','30','309',N'Sản xuất phương tiện và thiết bị vận tải chưa được phân vào đâu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','31','310',N'Sản xuất giường, tủ, bàn, ghế');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','32','321',N'Sản xuất đồ kim hoàn, đồ giả kim hoàn và các chi tiết liên quan');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','32','322',N'Sản xuất nhạc cụ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','32','323',N'Sản xuất dụng cụ thể dục, thể thao');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','32','324',N'Sản xuất đồ chơi, trò chơi');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','32','325',N'Sản xuất thiết bị, dụng cụ y tế, nha khoa, chỉnh hình và phục hồi chức năng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','32','329',N'Sản xuất khác chưa được phân vào đâu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','33','331',N'Sửa chữa và bảo dưỡng máy móc, thiết bị và sản phẩm kim loại đúc sẵn');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('C','33','332',N'Lắp đặt máy móc và thiết bị công nghiệp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('D','35','351',N'Sản xuất, truyền tải và phân phối điện');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('D','35','352',N'Sản xuất khí đốt, phân phối nhiên liệu khí bằng đường ống');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('D','35','353',N'Sản xuất, phân phối hơi nước, nước nóng, điều hoà không khí và sản xuất nước đá');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('E','36','360',N'Khai thác, xử lý và cung cấp nước');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('E','37','370',N'Thoát nước và xử lý nước thải');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('E','38','381',N'Thu gom rác thải');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('E','38','382',N'Xử lý và tiêu hủy rác thải');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('E','38','383',N'Tái chế phế liệu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('E','39','390',N'Xử lý ô nhiễm và hoạt động quản lý chất thải khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('F','41','410',N'Xây dựng nhà các loại');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('F','42','421',N'Xây dựng công trình đường sắt và đường bộ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('F','42','422',N'Xây dựng công trình công ích');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('F','42','429',N'Xây dựng công trình kỹ thuật dân dụng khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('F','43','431',N'Phá dỡ và chuẩn bị mặt bằng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('F','43','432',N'Lắp đặt hệ thống điện, hệ thống cấp thoát nước và lắp đặt xây dựng khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('F','43','433',N'Hoàn thiện công trình xây dựng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('F','43','439',N'Hoạt động xây dựng chuyên dụng khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','45','451',N'Bán ô tô và xe có động cơ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','45','452',N'Bảo dưỡng, sửa chữa ô tô và xe có động cơ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','45','453',N'Bán phụ tùng và các bộ phận phụ trợ của ô tô và xe có động cơ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','45','454',N'Bán, bảo dưỡng và sửa chữa mô tô, xe máy, phụ tùng và các bộ phận phụ trợ của mô tô, xe máy');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','46','461',N'Đại lý, môi giới, đấu giá hàng hóa');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','46','462',N'Bán buôn nông, lâm sản nguyên liệu (trừ gỗ, tre, nứa) và động vật sống');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','46','463',N'Bán buôn lương thực, thực phẩm, đồ uống và sản phẩm thuốc lá, thuốc lào');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','46','464',N'Bán buôn đồ dùng gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','46','465',N'Bán buôn máy móc, thiết bị và phụ tùng máy');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','46','466',N'Bán buôn chuyên doanh khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','46','469',N'Bán buôn tổng hợp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','471',N'Bán lẻ trong các cửa hàng kinh doanh tổng hợp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','472',N'Bán lẻ lương thực, thực phẩm, đồ uống hoặc thuốc lá, thuốc lào trong các cửa hàng chuyên doanh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','473',N'Bán lẻ nhiên liệu động cơ trong các cửa hàng chuyên doanh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','474',N'Bán lẻ thiết bị công nghệ thông tin liên lạc trong các cửa hàng chuyên doanh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','475',N'Bán lẻ thiết bị gia đình khác trong các cửa hàng chuyên doanh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','476',N'Bán lẻ hàng văn hóa, giải trí trong các cửa hàng chuyên doanh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','477',N'Bán lẻ hàng hóa khác trong các cửa hàng chuyên doanh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','478',N'Bán lẻ lưu động hoặc bán tại chợ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('G','47','479',N'Bán lẻ hình thức khác (trừ bán lẻ tại cửa hàng, lưu động hoặc tại chợ)');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','49','491',N'Vận tải đường sắt');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','49','492',N'Vận tải hành khách bằng xe buýt');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','49','493',N'Vận tải đường bộ khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','49','494',N'Vận tải đường ống');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','50','501',N'Vận tải ven biển và viễn dương');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','50','502',N'Vận tải đường thủy nội địa');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','51','511',N'Vận tải hành khách hàng không');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','51','512',N'Vận tải hàng hóa hàng không');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','52','521',N'Kho bãi và lưu giữ hàng hóa');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','52','522',N'Hoạt động dịch vụ hỗ trợ cho vận tải');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','53','531',N'Bưu chính');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('H','53','532',N'Chuyển phát');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('I','55','551',N'Dịch vụ lưu trú ngắn ngày');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('I','55','559',N'Cơ sở lưu trú khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('I','56','561',N'Nhà hàng và các dịch vụ ăn uống phục vụ lưu động');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('I','56','562',N'Cung cấp dịch vụ ăn uống theo hợp đồng không thường xuyên và dịch vụ ăn uống khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('I','56','563',N'Dịch vụ phục vụ đồ uống');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','58','581',N'Xuất bản sách, ấn phẩm định kỳ và các hoạt động xuất bản khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','58','582',N'Xuất bản phần mềm');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','59','591',N'Hoạt động điện ảnh và sản xuất chương trình truyền hình');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','59','592',N'Hoạt động ghi âm và xuất bản âm nhạc');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','60','601',N'Hoạt động phát thanh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','60','602',N'Hoạt động truyền hình và cung cấp chương trình thuê bao');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','61','611',N'Hoạt động viễn thông có dây');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','61','612',N'Hoạt động viễn thông không dây');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','61','613',N'Hoạt động viễn thông vệ tinh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','61','619',N'Hoạt động viễn thông khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','62','620',N'Lập trình máy vi tính, dịch vụ tư vấn và các hoạt động khác liên quan đến máy vi tính');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','63','631',N'Xử lý dữ liệu, cho thuê và các hoạt động liên quan; cổng thông tin');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('J','63','639',N'Dịch vụ thông tin khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','64','641',N'Hoạt động trung gian tiền tệ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','64','642',N'Hoạt động công ty nắm giữ tài sản');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','64','643',N'Hoạt động quỹ tín thác, các quỹ và các tổ chức tài chính khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','64','649',N'Hoạt động dịch vụ tài chính khác (trừ bảo hiểm và bảo hiểm xã hội)');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','65','651',N'Bảo hiểm');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','65','652',N'Tái bảo hiểm');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','65','653',N'Bảo hiểm xã hội');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','66','661',N'Hoạt động hỗ trợ dịch vụ tài chính (trừ bảo hiểm và bảo hiểm xã hội)');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','66','662',N'Hoạt động hỗ trợ bảo hiểm và bảo hiểm xã hội');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('K','66','663',N'Hoạt động quản lý quỹ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('L','68','681',N'Kinh doanh bất động sản, quyền sử dụng đất thuộc chủ sở hữu, chủ sử dụng hoặc đi thuê');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('L','68','682',N'Tư vấn, môi giới, đấu giá bất động sản, đấu giá quyền sử dụng đất');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','69','691',N'Hoạt động pháp luật');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','69','692',N'Hoạt động liên quan đến kế toán, kiểm toán và tư vấn về thuế');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','70','701',N'Hoạt động của trụ sở văn phòng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','70','702',N'Hoạt động tư vấn quản lý');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','71','711',N'Hoạt động kiến trúc và tư vấn kỹ thuật có liên quan');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','71','712',N'Kiểm tra và phân tích kỹ thuật');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','72','721',N'Nghiên cứu khoa học và phát triển công nghệ trong lĩnh vực khoa học tự nhiên và kỹ thuật');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','72','722',N'Nghiên cứu khoa học và phát triển công nghệ trong lĩnh vực khoa học xã hội và nhân văn');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','73','731',N'Quảng cáo');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','73','732',N'Nghiên cứu thị trường và thăm dò dư luận');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','74','741',N'Hoạt động thiết kế chuyên dụng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','74','742',N'Hoạt động nhiếp ảnh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','74','749',N'Hoạt động chuyên môn, khoa học và công nghệ khác chưa được phân vào đâu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('M','75','750',N'Hoạt động thú y');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','77','771',N'Cho thuê xe có động cơ');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','77','772',N'Cho thuê đồ dùng cá nhân và gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','77','773',N'Cho thuê máy móc, thiết bị và đồ dùng hữu hình khác không kèm người điều khiển');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','77','774',N'Cho thuê tài sản vô hình phi tài chính');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','78','781',N'Hoạt động của các trung tâm, đại lý tư vấn, giới thiệu và môi giới lao động, việc làm');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','78','782',N'Cung ứng lao động tạm thời');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','78','783',N'Cung ứng và quản lý nguồn lao động');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','79','791',N'Hoạt động của các đại lý du lịch, kinh doanh tua du lịch');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','79','799',N'Dịch vụ đặt chỗ và các dịch vụ hỗ trợ liên quan đến quảng bá và tổ chức tua du lịch');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','80','801',N'Hoạt động bảo vệ tư nhân');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','80','802',N'Dịch vụ hệ thống bảo đảm an toàn');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','80','803',N'Dịch vụ điều tra');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','81','811',N'Dịch vụ hỗ trợ tổng hợp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','81','812',N'Dịch vụ vệ sinh');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','81','813',N'Dịch vụ chăm sóc và duy trì cảnh quan');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','82','821',N'Hoạt động hành chính và hỗ trợ văn phòng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','82','822',N'Hoạt động dịch vụ liên quan đến các cuộc gọi');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','82','823',N'Tổ chức giới thiệu và xúc tiến thương mại');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('N','82','829',N'Hoạt động dịch vụ hỗ trợ kinh doanh khác chưa được phân vào đâu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('O','84','841',N'Hoạt động của Đảng cộng sản, tổ chức chính trị - xã hội, quản lý nhà nước và quản lý chính sách kinh tế, xã hội');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('O','84','842',N'Hoạt động phục vụ chung cho toàn đất nước');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('O','84','843',N'Hoạt động bảo đảm xã hội bắt buộc');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('P','85','851',N'Giáo dục mầm non');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('P','85','852',N'Giáo dục phổ thông');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('P','85','853',N'Giáo dục nghề nghiệp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('P','85','854',N'Giáo dục đại học');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('P','85','855',N'Giáo dục khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('P','85','856',N'Dịch vụ hỗ trợ giáo dục');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','86','861',N'Hoạt động của các bệnh viện, trạm y tế');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','86','862',N'Hoạt động của các phòng khám đa khoa, chuyên khoa và nha khoa');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','86','869',N'Hoạt động y tế khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','87','871',N'Hoạt động của các cơ sở nuôi dưỡng, điều dưỡng');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','87','872',N'Hoạt động chăm sóc sức khoẻ người bị thiểu năng, tâm thần và người nghiện');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','87','873',N'Hoạt động chăm sóc sức khoẻ người có công, người già và người khuyết tật không có khả năng tự chăm sóc');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','87','879',N'Hoạt động chăm sóc tập trung khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','88','881',N'Hoạt động trợ giúp xã hội không tập trung đối với người có công, thương bệnh binh, người già và người khuyết tật');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('Q','88','889',N'Hoạt động trợ giúp xã hội không tập trung khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('R','90','900',N'Hoạt động sáng tác, nghệ thuật và giải trí');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('R','91','910',N'Hoạt động của thư viện, lưu trữ, bảo tàng và các hoạt động văn hóa khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('R','92','920',N'Hoạt động xổ số, cá cược và đánh bạc');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('R','93','931',N'Hoạt động thể thao');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('R','93','932',N'Hoạt động vui chơi giải trí khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('S','94','941',N'Hoạt động của các hiệp hội kinh doanh, nghiệp chủ và nghề nghiệp');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('S','94','942',N'Hoạt động của công đoàn');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('S','94','949',N'Hoạt động của các tổ chức khác');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('S','95','951',N'Sửa chữa máy vi tính và thiết bị liên lạc');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('S','95','952',N'Sửa chữa đồ dùng cá nhân và gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('S','96','961',N'Dịch vụ tắm hơi, massage và các dịch vụ tăng cường sức khoẻ tương tự (trừ hoạt động thể thao)');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('S','96','962',N'Giặt là, làm sạch các sản phẩm dệt và lông thú');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('S','96','963',N'Hoạt động dịch vụ phục vụ cá nhân khác chưa được phân vào đâu');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('T','97','970',N'Hoạt động làm thuê công việc gia đình trong các hộ gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('T','98','981',N'Hoạt động sản xuất các sản phẩm vật chất tự tiêu dùng của hộ gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('T','98','982',N'Hoạt động sản xuất các sản phẩm dịch vụ tự tiêu dùng của hộ gia đình');
INSERT INTO NGANHNGHE_KINHTE_CAP03 VALUES ('U','99','990',N'Hoạt động của các tổ chức và cơ quan quốc tế');

-------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------

CREATE TABLE [dbo].[LOAIHINH_DOANHNGHIEP](
	[ID]							[int] IDENTITY(1,1) NOT NULL,
	[MA_LOAIHINH_DOANHNGHIEP]		[nvarchar](5) NULL,
	[TEN_LOAIHINH_DOANHNGHIEP]		[nvarchar](500) NULL,
)

insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty trách nhiệm hữu hạn một thành viên do Nhà nước nắm giữ 100% vốn điều lệ','01');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty trách nhiệm hữu hạn hai thành viên trở lên do Nhà nước nắm giữ trên 50% vốn điều lệ hoặc tổng số cổ phần có quyền biểu quyết','02');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty trách nhiệm hữu hạn khác','03');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty cổ phần do Nhà nước nắm giữ trên 50% vốn điều lệ, tổng số cổ phần có quyền biểu quyết','04');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty cổ phần khác','05');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty hợp danh','06');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Doanh nghiệp tư nhân','07');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty trách nhiệm hữu hạn có vốn đầu tư nước ngoài','081');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty cổ phần có vốn đầu tư nước ngoài','082');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Công ty hợp danh có vốn đầu tư nước ngoài','083');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Hợp tác xã, liên hiệp hợp tác xã','09');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Đơn vị hành chính sự nghiệp, đảng, đoàn thể và hiệp hội','10');
insert into LOAIHINH_DOANHNGHIEP (TEN_LOAIHINH_DOANHNGHIEP,MA_LOAIHINH_DOANHNGHIEP) VALUES
(N'Khác','11');

--DELETE FROM LOAIHINH_DOANHNGHIEP




----------------------------------------------------------------------------------------------
CREATE TABLE [dbo].[CHINHANH](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MA_CHINHANH] [nvarchar](20) NULL,
	[TEN_CHINHANH] [nvarchar](500) NULL,
	[DIACHI_CHINHANH] [nvarchar](max) NULL,
	[MA_THANHPHO] [int] NULL,
	[MA_KHUVUC] [nvarchar](10) NULL
) 
insert into CHINHANH VALUES (N'1302001',N'NH TMCP VNC  - CHI NHÁNH SỞ GIAO DỊCH',N'22 KIM MÃ THƯỢNG - HÀ NỘI',1,'A01');
insert into CHINHANH VALUES (N'1302002',N'NH TMCP VNC  - CHI NHÁNH THANH XUÂN',N'NGUYỄN TRÃI - THANH XUÂN - HN',1,'A01');
insert into CHINHANH VALUES (N'1302003',N'NH TMCP VNC  - CHI NHÁNH HOÀN KIẾM',N'TRẦN HƯNG ĐẠO- HOÀN KIẾM - HN',1,'A01');
insert into CHINHANH VALUES (N'1302004',N'NH TMCP VNC  - CHI NHÁNH ĐỐNG ĐA',N'TÔN ĐỨC THẮNG - ĐỐNG ĐA - HN',1,'A01');
insert into CHINHANH VALUES (N'1302005',N'NH TMCP VNC  - SỞ GIAO DỊCH',N'LÊ THANH NGHỊ - HAI BÀ TRƯNG - HN',1,'A01');
insert into CHINHANH VALUES (N'1302006',N'NH TMCP VNC  - CHI NHÁNH CẦU GIẤY',N'QUAN HOA, QUẬN CẦU GIẤY, HÀ NỘI',1,'A01');
insert into CHINHANH VALUES (N'1302007',N'NH TMCP VNC  -CHI NHÁNH LONG BIÊN',N'NGUYỄN VĂN LINH, LONG BIÊN, HÀ NỘI',1,'A01');
insert into CHINHANH VALUES (N'1343001',N'NH TMCP VNC  - CHI NHÁNH HÀ NỘI',N'NAM ĐỒNG, PHƯƠNG LIÊN, QUẬN ĐỐNG ĐA, TP HÀ NỘI',1,'A01');
insert into CHINHANH VALUES (N'1343002',N'NH TMCP VNC  - CHI NHÁNH THĂNG LONG',N'TRẦN THÁI TÔNG, DỊCH VỌNG, CẦU GIẤY, HÀ NỘI',1,'A01');
insert into CHINHANH VALUES (N'19302001',N'NH TMCP VNC  - CHI NHÁNH THÁI NGUYÊN',N'LƯƠNG NGỌC QUYẾN, PHƯỜNG QUANG TRUNG, TP. THÁI NGUYÊN, TỈNH THÁI NGUYÊN',19,'A03');
insert into CHINHANH VALUES (N'22302001',N'NH TMCP VNC - CHI NHÁNH QUẢNG NINH',N'PHƯỜNG BÃI CHÁY, TP HẠ LONG, TỈNH QUẢNG NINH  ',22,'A03');
insert into CHINHANH VALUES (N'22302002',N'NH TMCP VNC  - CHI NHÁNH HẠ LONG',N'LÊ THÁNH TÔNG - HẠ LONG - QN  ',22,'A03');
insert into CHINHANH VALUES (N'22302003',N'NH TMCP VNC  - CHI NHÁNH CẨM PHẢ',N'CẨM PHẢ, QUẢNG NINH',22,'A03');
insert into CHINHANH VALUES (N'24302001',N'NH TMCP VNC  - CHI NHÁNH BẮC GIANG',N'PHƯỜNG HOÀNG VĂN THỤ, TP BẮC GIANG, TỈNH BẮC GIANG',24,'A03');
insert into CHINHANH VALUES (N'25302001',N'NH TMCP VNC  - CHI NHÁNH PHÚ THỌ',N'HÙNG VƯƠNG, PHƯỜNG GIA CẨM, TP VIỆT TRÌ, TỈNH PHÚ THỌ',25,'A03');
insert into CHINHANH VALUES (N'26302001',N'NH TMCP VNC  - CN VĨNH PHÚC',N'VĨNH YÊN, VĨNH PHÚC',26,'A03');
insert into CHINHANH VALUES (N'27302001',N'NH TMCP VNC  - CHI NHÁNH BẮC NINH',N'LÊ VĂN TÁM, PHƯỜNG TIỀN AN, TP BẮC NINH',27,'A03');
insert into CHINHANH VALUES (N'30302001',N'NH TMCP VNC  - CHI NHÁNH HẢI DƯƠNG',N'PHƯỜNG NGUYỄN TRÃI TP HẢI DƯƠNG',30,'A03');
insert into CHINHANH VALUES (N'31302001',N'NH TMCP VNC  - CHI NHÁNH NGUYỄN TRI PHƯƠNG',N'HỒNG BÀNG - HP',31,'A03');
insert into CHINHANH VALUES (N'31302002',N'NH TMCP VNC - CHI NHÁNH HỒNG BÀNG',N'ĐIỆN BIÊN PHỦ - HỒNG BÀNG - HP',31,'A03');
insert into CHINHANH VALUES (N'31302003',N'NH TMCP VNC  - CHI NHÁNH NGÔ QUYỀN',N'ĐÀ NẴNG',48,'A05');
insert into CHINHANH VALUES (N'31343001',N'NH TMCP VNC  - CHI NHÁNH HẢI PHÒNG',N'HOÀNG VĂN THỤ, HỒNG BÀNG, HẢI PHÒNG',31,'A03');
insert into CHINHANH VALUES (N'34302001',N'NH TMCP VNC  - CN THÁI BÌNH',N'LÊ VĂN TÁM - PHƯỜNG 10 - THÀNH PHỐ THÁI BÌNH',34,'A03');
insert into CHINHANH VALUES (N'35302001',N'NH TMCP VNC  - CHI NHÁNH HÀ NAM',N'PHỐ CÀ, TP PHỦ LÝ, TỈNH HÀ NAM',35,'A03');
insert into CHINHANH VALUES (N'36302001',N'NH TMCP VNC  - CHI NHÁNH LÊ HỒNG PHONG',N'TRẦN HƯNG ĐẠO, TP NAM ĐỊNH, NAM ĐỊNH',36,'A03');
insert into CHINHANH VALUES (N'37302001',N'NH TMCP VNC  - CHI NHÁNH NINH BÌNH',N'VÂN GIANG TP NINH BÌNH, TỈNH NINH BÌNH',37,'A03');
insert into CHINHANH VALUES (N'38302001',N'NH TMCP VNC  - CHI NHÁNH THANH HOÁ',N'LAM SƠN, THÀNH PHỐ THANH HOÁ, TỈNH THANH HOÁ',38,'A04');
insert into CHINHANH VALUES (N'40302001',N'NH TMCP VNC  -CHI NHÁNH NGHỆ AN',N'THÀNH PHỐ VINH TỈNH NGHỆ AN',40,'A04');
insert into CHINHANH VALUES (N'42302001',N'NH TMCP VNC  - CHI NHÁNH HÀ TĨNH',N'TRẦN PHÚ, PHƯỜNG BẮC HÀ, TP HÀ TĨNH',42,'A04');
insert into CHINHANH VALUES (N'44302001',N'NH TMCP VNC  - CHI NHÁNH QUẢNG BÌNH',N'SỐ 46 LÝ THƯỜNG KIỆT, PHƯỜNG ĐỒNG PHÚ, TP ĐỒNG HỚI TỈNH QUẢNG BÌNH',44,'A05');
insert into CHINHANH VALUES (N'46302001',N'NH TMCP VNC  - CHI NHÁNH HUẾ',N'LÊ LỢI, PHƯỜNG PHÚ HỘI, TP HUẾ',46,'A05');
insert into CHINHANH VALUES (N'48302001',N'NH TMCP VNC  - ĐÀ NẴNG',N'LÊ DUẨN - HẢI CHÂU - TP. ĐÀ NẴNG',48,'A05');
insert into CHINHANH VALUES (N'48302002',N'NH TMCP VNC  - PHÒNG GIAO DỊCH HOÀ BÌNH',N'ĐIỆN BIÊN PHỦ, TP ĐÀ NẴNG',48,'A05');
insert into CHINHANH VALUES (N'48343001',N'NH TMCP VNC  - CHI NHÁNH ĐÀ NẴNG',N'LÊ DUẨN , QUẬN HẢI CHÂU, THÀNH PHỐ ĐÀ NẴNG',48,'A05');
insert into CHINHANH VALUES (N'49302001',N'NH TMCP VNC  - CHI NHÁNH QUẢNG NAM',N'PHƯỜNG TÂN THẠNH, TP TAM KỲ, TỈNH QUẢNG NAM',49,'A05');
insert into CHINHANH VALUES (N'52302001',N'NH TMCP VNC  - CHI NHÁNH BÌNH ĐỊNH',N'PHƯỜNG LÝ THƯỜNG KIỆT, TP QUY NHƠN, TỈNH BÌNH ĐỊNH',52,'A05');
insert into CHINHANH VALUES (N'54302001',N'NH TMCP VNC  - CHI NHÁNH PHÚ YÊN',N'TRẦN HƯNG ĐẠO,TP TUY HÒA, TỈNH PHÚ YÊN',54,'A05');
insert into CHINHANH VALUES (N'56302001',N'NH TMCP VNC  - NHA TRANG',N'NHA TRANG - KHÁNH HOÀ',56,'A05');
insert into CHINHANH VALUES (N'56343001',N'NH TMCP VNC  - CHI NHÁNH KHÁNH HÒA',N'QUANG TRUNG , PHƯỜNG LỘC THỌ , THÀNH PHỐ KHÁNH HÒA',56,'A05');
insert into CHINHANH VALUES (N'60302001',N'NH TMCP VNC  - CHI NHÁNH BÌNH THUẬN',N'PHÚ THỦY, TP PHAN THIẾT, TỈNH BÌNH THUẬN',60,'A05');
insert into CHINHANH VALUES (N'66302001',N'NH TMCP VNC  - CHI NHÁNH ĐĂK LĂK',N'PHƯỜNG TÂN TIẾN, TP BUÔN MÊ THUỘT, TỈNH ĐĂK LĂK',66,'A06');
insert into CHINHANH VALUES (N'68302001',N'NH TMCP VNC  - CHI NHÁNH LÂM ĐỒNG',N'PHƯỜNG 2 TP ĐÀ LẠT, TỈNH LÂM ĐỒNG',68,'A06');
insert into CHINHANH VALUES (N'68343001',N'NH TMCP VNC  - CHI NHÁNH LÂM ĐỒNG',N'TRẦN PHÚ -  TP ĐÀ LẠT - LÂM ĐỒNG',68,'A06');
insert into CHINHANH VALUES (N'72302001',N'NH TMCP VNC  - CHI NHÁNH TÂY NINH',N'ĐƯỜNG CÁCH MẠNG THÁNG 8, PHƯỜNG 3, THỊ XÃ TÂY NINH, TỈNH TÂY NINH',72,'A07');
insert into CHINHANH VALUES (N'74302001',N'NH TMCP VNC  - CHI NHÁNH TỈNH BÌNH DƯƠNG',N'PHƯỜNG 1 - THỦ DẦU MỘT - BÌNH DƯƠNG',74,'A07');
insert into CHINHANH VALUES (N'74343001',N'NH TMCP VNC  - CHI NHÁNH BÌNH DƯƠNG',N'ĐƯỜNG CHIẾN THẮNG, PHƯỜNG CHÁNH NGHĨA, T/X THỦ DẦU MỘT, TỈNH BÌNH DƯƠNG',74,'A07');
insert into CHINHANH VALUES (N'75302001',N'NH TMCP VNC  - CHI NHÁNH ĐỒNG NAI',N'ĐƯỜNG PHẠM VĂN THUẬN, TÂN MAI, TP.BIÊN HÒA, TỈNH ĐỒNG NAI',75,'A07');
insert into CHINHANH VALUES (N'75343001',N'NH TMCP VNC  - CHI NHÁNH ĐỒNG NAI',N'TRUNG DŨNG - BIÊN HÒA -ĐỒNG NAI',75,'A07');
insert into CHINHANH VALUES (N'77302001',N'NH TMCP VNC  - VŨNG TẦU',N'NAM KỲ KHỞI NGHĨA - TP. VŨNG TÀU',77,'A07');
insert into CHINHANH VALUES (N'79302001',N'NH TMCP VNC  - CHI NHÁNH HCM',N'QUẬN I - TP. HCM  ',79,'A07');
insert into CHINHANH VALUES (N'79302002',N'NH TMCP VNC  - CHI NHÁNH TÂN BÌNH',N'QUẬN 2 - TP. HCM',79,'A07');
insert into CHINHANH VALUES (N'79302003',N'NH TMCP VNC  - CHI NHÁNH ĐÔ THÀNH',N'QUẬN 3 TP HỒ CHÍ MINH',79,'A07');
insert into CHINHANH VALUES (N'79302004',N'NH TMCP VNC  - CHI NHÁNH SÀI GÒN',N'Q. 10 - TP. HCM',79,'A07');
insert into CHINHANH VALUES (N'79302005',N'NH TMCP VNC  - CHI NHÁNH TÂN BÌNH 2',N'TÂN BÌNH, THÀNH PHỐ HỒ CHÍ MINH',79,'A07');
insert into CHINHANH VALUES (N'79343001',N'NH TMCP VNC  - CHI NHÁNH TP HỒ CHÍ MINH',N'CÁCH MẠNG THÁNG TÁM, PHƯỜNG 6 QUẬN TÂN BÌNH, TP HỒ CHÍ MINH',79,'A07');
insert into CHINHANH VALUES (N'79343002',N'NH TMCP VNC  - CHI NHÁNH SÀI GÒN',N'PHẠM NGỌC THẠCH, PHƯỜNG 6 QUẬN 3 TP HỒ CHÍ MINH',79,'A07');
insert into CHINHANH VALUES (N'80302001',N'NH TMCP VNC  - CHI NHÁNH LONG AN',N'TRƯƠNG ĐỊNH, PHƯỜNG 1 TP TÂN AN TỈNH LONG AN',80,'A08');
insert into CHINHANH VALUES (N'80343001',N'NH TMCP VNC  - CHI NHÁNH LONG AN',N' PHƯỜNG 6 - TP TÂN AN - TỈNH LONG AN',80,'A08');
insert into CHINHANH VALUES (N'82302001',N'NH TMCP VNC  - CHI NHÁNH TIỀN GIANG',N'NAM KỲ KHỞI NGHĨA PHƯỜNG 4 TP MỸ THO, TIỀN GIANG',82,'A08');
insert into CHINHANH VALUES (N'87343001',N'NH TMCP VNC  - CHI NHÁNH SA ĐÉC',N'KHÓM 2, T/X SA ĐÉC, TỈNH ĐỒNG THÁP',87,'A08');
insert into CHINHANH VALUES (N'89343001',N'NH TMCP VNC - CHI NHÁNH AN GIANG',N'TRẦNQUỐC TOẢN - TP LONG XUYÊN, TỈNH AN GIANG',89,'A08');
insert into CHINHANH VALUES (N'89343002',N'NH TMCP VNC - CHI NHÁNH LONG XUYÊN',N'TRẦN HƯNG ĐẠO, PHƯỜNG MỸ BÌNH, TP LONG XUYÊN, TỈNH AN GIANG',89,'A08');
insert into CHINHANH VALUES (N'89343003',N'NH TMCP VNC  - CHI NHÁNH CHÂU ĐỐC',N'ĐƯỜNG NGUYỄN TRI PHƯƠNG, T/X CHÂU ĐỐC TÌNH AN GIANG',89,'A08');
insert into CHINHANH VALUES (N'91302001',N'NH TMCP VNC  - CHI NHÁNH KIÊN GIANG',N'ĐIỆN BIÊN PHỦ, PHƯỜNG VĨNH QUANG, TP RẠCH GIÁ, TỈNH KIÊN GIANG',91,'A08');
insert into CHINHANH VALUES (N'91343001',N'NH TMCP VNC  - CHI NHÁNH KIÊN GIANG',N'PHƯỜNG VĨNH THANH, TP RẠCH GIÁ, TỈNH KIÊN GIANG',91,'A08');
insert into CHINHANH VALUES (N'92302001',N'NH TMCP VNC  -CHI NHÁNH CẦN THƠ',N'SỐ 10 - PHAN ĐÌNH GIÓT - NINH KIỀU - CT',92,'A08');
insert into CHINHANH VALUES (N'92343001',N'NH TMCP VNC  - CHI NHÁNH CẦN THƠ',N'TRẦN HƯNG ĐẠO, PHƯỜNG AN PHÚ, QUẬN NINH KIỀU, TP CẦN THƠ',92,'A08');
insert into CHINHANH VALUES (N'96343001',N'NH TMCP VNC  - CHI NHÁNH CÀ MAU',N'LÝ THÁI TỔ, PHƯỜNG 6, TP.CÀ MAU',96,'A08');


--------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE [dbo].[KHUVUC](
	[ID]			[int] IDENTITY(1,1) NOT NULL,
	[MA_KHUVUC]		[nvarchar](10) NULL,
	[TEN_KHUVUC]	[nvarchar](50) NULL
)
insert into KHUVUC values ('A01','HOI SO CHINH');
insert into KHUVUC values ('A02','TAY BAC BO');
insert into KHUVUC values ('A03','DONG BAC BO');
insert into KHUVUC values ('A04','BAC TRUNG BO');
insert into KHUVUC values ('A05','NAM TRUNG BO');
insert into KHUVUC values ('A06','TAY NGUYEN');
insert into KHUVUC values ('A07','DONG NAM BO');
insert into KHUVUC values ('A08','TAY NAM BO');

--------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE [dbo].[LOAI_GIAYTO](
	[ID]				[int] IDENTITY(1,1) NOT NULL,
	[MA_LOAI_GIAYTO]	[nvarchar](10) NULL,
	[TEN_LOAI_GIAYTO]	[nvarchar](50) NULL
)

insert into LOAI_GIAYTO values ('ID01',N'CHỨNG MINH NHÂN DÂN');
insert into LOAI_GIAYTO values ('ID02',N'HỘ CHIẾU');
insert into LOAI_GIAYTO values ('ID03',N'MÃ SỐ THUẾ');
insert into LOAI_GIAYTO values ('ID04',N'CĂN CƯỚC CÔNG DÂN');

------------------------------------
CREATE TABLE [dbo].[KHACHHANG](
	[ID]					[int] IDENTITY(1,1) NOT NULL,
	[MA_CHINHANH]			[nvarchar](10) NULL,
	[MA_CIC]				[nvarchar](20) NULL,
	[MA_KHACHHANG]			[nvarchar](12) NULL,
	[TEN_KHACHHANG]			[nvarchar](500) NULL,
	[NGAY_MO_TAIKHOAN]		[date] NULL,
	[NGAY_SINH]				[date] NULL,
	[MA_GIAYTO]				[nvarchar](20) NULL,
	[MA_LOAI_KHACHHANG]		[nvarchar](10) NULL,
	[MA_LOAI_GIAYTO]		[nvarchar](5) NULL,
	[NGAYCAP_GIAYTO]		[date] NULL,
	[MA_NOICAP]				[int] NULL,
	[DIACHI]				[nvarchar](max) NULL,
	[NGAY_THANHLAP]			[date] NULL,
	[QUY_MO_DOANHNGHIEP]	[int] NULL,
	[VON_DIEULE]			[numeric]	(18,0)	NULL,
	[MA_TAIKHOAN_THANHTOAN]	[nvarchar](20) NULL,
	[TEN_CHU_DOANHNGHIEP]	[nvarchar](500) NULL,
	[ID_CHU_DOANHNGHIEP]	[nvarchar](50) NULL,
	[MA_LOAIHINH_KHACHHANG]	[nvarchar](5) NULL,
	[MA_NGANHNGHE_KINHTE]	[nvarchar](5) NULL
)

--DROP TABLE KHACHHANG

INSERT INTO KHACHHANG VALUES('1302001','79662088205','CIF0016926',N'CÔNG TY TNHH THƯƠNG MẠI CÚC HOA','2021-07-04',NULL,'62088205','TC','ID03','2011-01-19','1',N'HA NOI','2011-01-19','29','340000000','CASA0016926',N'Lê Xuân Hưng','1773445633','07','410');--1
INSERT INTO KHACHHANG VALUES('1302002','79824075627','CIF0002238',N'CÔNG TY CỔ PHẦN THƯƠNG MẠI VÀ ĐẦU TƯ PHÁT TRIỂN CÔN SƠN','2020-11-21',NULL,'624075627','TC','ID03','2009-07-23','1',N'HA NOI','2009-07-23','29','340000000','CASA0002238',N'Nguyễn Trọng Khánh','1773445667','05','410');--2
INSERT INTO KHACHHANG VALUES('1302005','79128245805','CIF0002607',N'CÔNG TY TNHH SÔNG GIANH','2021-08-09',NULL,'626245805','TC','ID03','2014-09-27','1',N'HA NOI','2014-09-27','78','830000000','CASA0002607',N'Hoàng Văn Dương','1783445587','02','681');--3
INSERT INTO KHACHHANG VALUES('1302007','79131616615','CIF0006005',N'DNTN THƯƠNG MẠI SÔNG ĐÀ','2021-08-07',NULL,'621616615','TC','ID03','2009-07-06','1',N'HA NOI','2009-07-06','81','860000000','CASA0006005',N'Dương Đình Hảo','1773445630','05','682');--4
INSERT INTO KHACHHANG VALUES('1302007','79132014617','CIF0006008',N'CÔNG TY CP KỸ THUẬT BẢO DƯỠNG TRƯỜNG THÀNH','2021-08-02',NULL,'625014617','TC','ID03','2008-05-17','1',N'HA NOI','2008-05-17','82','870000000','CASA0006008',N'Nguyễn Thành Trung','1773445651','07','331');--5
INSERT INTO KHACHHANG VALUES('1302005','79134582241','CIF0006026',N'CÔNG TY CỔ PHẦN TẬP ĐOÀN GANG THÉP THÁI NGUYÊN','2021-09-03',NULL,'500582241','TC','ID03','1996-07-18','1',N'HA NOI','1996-07-18','84','890000000','CASA0006026',N'Đặng Thái Việt','1773445657','01','71');--6
INSERT INTO KHACHHANG VALUES('1302007','79135550742','CIF0006108',N'CÔNG TY CP XĂNG DẦU QUỐC TẾ VIỆT NAM VIP','2020-06-21',NULL,'500550742','TC','ID03','2003-05-07','1',N'HA NOI','2003-05-07','85','900000000','CASA0006108',N'Nguyễn Văn Giang','1773445663','05','91');--7
INSERT INTO KHACHHANG VALUES('1302007','79136050524','CIF0006409',N'CÔNG TY TNHH BSR','2021-04-26',NULL,'622050524','TC','ID03','2004-07-22','1',N'HA NOI','2004-07-22','86','910000000','CASA0006409',N'Mạc Thị Bích','1773445773','05','91');--8
INSERT INTO KHACHHANG VALUES('1302004','79137288287','CIF0006601',N'CÔNG TY TNHH THƯƠNG MẠI LÊ DUNG','2019-11-04',NULL,'621288287','TC','ID03','2007-10-27','1',N'HA NOI','2007-10-27','87','920000000','CASA0006601',N'Phạm Văn Hùng','1773445617','07','682');--9
INSERT INTO KHACHHANG VALUES('1302001','79105000457','CIF0006599',N'CÔNG TY CP THƯƠNG MẠI KHANG PHÁT','2020-03-20',NULL,'805000457','TC','ID03','2007-12-02','34',N'Thành phố Thái Bình','2007-12-02','100','1000000000','CASA0006599',N'Nguyễn Trọng Lương','1773445605','06','410');--10
INSERT INTO KHACHHANG VALUES('1302003','79116200552','CIF0002240',N'DNTN CHẾ BIẾN NÔNG SẢN GIA VIỄN','2019-01-25',NULL,'506200552','TC','ID03','2007-05-14','1',N'HA NOI','2007-05-14','102','1070000000','CASA0002240',N'Nguyễn Đình Dương','1783445584','05','13');--11
INSERT INTO KHACHHANG VALUES('1302003','79154520000','CIF0006471',N'CÔNG TY CP TẬP ĐOÀN THỊNH HÒA','2019-11-11',NULL,'64520000','TC','ID03','2007-08-03','1',N'HA NOI','2007-08-03','102','1070000000','CASA0006471',N'Trần Đăng Quốc','1773445645','05','439');--12
INSERT INTO KHACHHANG VALUES('1302001','79200417055','CIF0006612',N'CTY TNHH VẬN TẢI HPG','2019-11-12',NULL,'6200417055','TC','ID03','2007-07-09','79',N'HO CHI MINH','2007-07-09','107','1070000000','CASA0006612',N'Nguyễn Đức Hiền','1773445594','07','501');--13
INSERT INTO KHACHHANG VALUES('1302003','79170600622','CIF0015679',N'CÔNG TY TNHH NINH HIỆP','2020-08-19',NULL,'500600622','TC','ID03','2008-12-08','1',N'HA NOI','2008-12-08','118','1230000000','CASA0015679',N'Phan Anh Cang','1773445661','03','439');--14
INSERT INTO KHACHHANG VALUES('1302003','79185426188','CIF0015903',N'CÔNG TY TNHH TM VÀ DV CHÂU ĐỐC','2019-10-01',NULL,'625426188','TC','ID03','2009-02-26','1',N'HA NOI','2009-02-26','119','1240000000','CASA0015903',N'Đặng Phước Vinh','1773445658','03','439');--15
INSERT INTO KHACHHANG VALUES('1302003','79191856842','CIF0016336',N'CÔNG TY CỔ PHẦN KIẾN TRÚC XANH','2022-01-17',NULL,'621856842','TC','ID03','2006-05-25','1',N'HA NOI','2006-05-25','120','1250000000','CASA0016336',N'Hà Minh Hoàng','1773445666','07','439');--16
INSERT INTO KHACHHANG VALUES('1302003','79205428164','CIF0016819',N'CÔNG TY TNHH LẮP MÁY SIS','2019-11-11',NULL,'625428164','TC','ID03','2009-02-27','1',N'HA NOI','2009-02-27','121','1260000000','CASA0016819',N'Nguyễn Anh Tú','1773445653','03','332');--17
INSERT INTO KHACHHANG VALUES('1302003','79225022184','CIF0017047',N'CÔNG TY CP TƯ VẤN VÀ ĐẦU TƯ ĐỖ ĐẠT','2019-11-19',NULL,'625022184','TC','ID03','2008-01-28','1',N'HA NOI','2008-01-28','122','1270000000','CASA0017047',N'Nguyễn Thị Thu','1773445649','03','439');--18
INSERT INTO KHACHHANG VALUES('1302003','79240552857','CIF0018480',N'CÔNG TY TNHH AMZ','2022-08-05',NULL,'4800552857','TC','ID03','2009-10-12','2',N'HA GIANG','2009-10-12','127','1370000000','CASA0018480',N'Trương Xuân Hữu','1783445575','083','439');--19
INSERT INTO KHACHHANG VALUES('46302001','79910255887','CIF0019103',N'CÔNG TY CỔ PHẦN ĐẦU TƯ LDG','2022-05-18',NULL,'5400255887','TC','ID03','2009-12-25','17',N'HOA BINH','2009-12-25','57','1420000000','CASA0019103',N'Phạm Thị Bích','1783445577','083','421');--20
INSERT INTO KHACHHANG VALUES('1302003','79230167186','CIF0018479',N'CÔNG TY CP KHAI THÁC ĐÁ TÂY NINH','2023-03-18',NULL,'4800167186','TC','ID03','2008-04-03','4',N'Tây Ninh','2008-04-03','130','1500000000','CASA0018479',N'Nguyễn Văn Chương','01623445574','03','81');--21
INSERT INTO KHACHHANG VALUES('31302001','79790427180','CIF0016290',N'CÔNG TY TNHH THƯƠNG MẠI ĐẠI NAM','2020-03-06',NULL,'200427180','TC','ID03','2001-06-13','31',N'HAI PHONG','2001-06-13','59','2140000000','CASA0016290',N'Trần Xuân Tú','1773615676','07','301');--22
INSERT INTO KHACHHANG VALUES('31302001','79800118865','CIF0020178',N'CÔNG TY CP VẬN TẢI BIỂN ĐẠI DƯƠNG','2018-03-04',NULL,'200118865','TC','ID03','2006-12-27','31',N'HAI PHONG','2006-12-27','60','2150000000','CASA0020178',N'Lê Chí Ngọc','1773445672','01','501');--23
INSERT INTO KHACHHANG VALUES('31302001','79810544784','CIF0020181',N'CÔNG TY CP HỢP TÁC LAO ĐỘNG CHÂU ÂU','2018-06-19',NULL,'200544784','TC','ID03','1999-03-24','31',N'HAI PHONG','1999-03-24','61','2160000000','CASA0020181',N'Võ Nguyễn Quốc Bảo','1773445674','05','781');--24
INSERT INTO KHACHHANG VALUES('31302001','79820626480','CIF0020246',N'CÔNG TY CP VẬN TẢI BIỂN VOS','2019-12-17',NULL,'200626480','TC','ID03','2008-01-01','31',N'HAI PHONG','2008-01-01','62','2170000000','CASA0020246',N'Trần Cao Trưởng','1773445673','082','521');--25
INSERT INTO KHACHHANG VALUES('1302004','79295016542','CIF0002837',N'CÔNG TY CP THƯƠNG MẠI ĐẦU TƯ ĐÁ PHẤN','2020-01-12',NULL,'625016542','TC','ID03','2007-03-23','1',N'HA NOI','2007-03-23','218','2230000000','CASA0002837',N'Trần Anh Sơn','1773445646','05','81');--26
INSERT INTO KHACHHANG VALUES('1302004','79285002585','CIF0002592',N'CÔNG TY CPĐT VÀ XD  SÔNG LAM','2019-01-30',NULL,'625002585','TC','ID03','2003-06-13','1',N'HA NOI','2003-06-13','221','2260000000','CASA0002592',N'Nguyễn Phụ Thượng Lưu','1773445635','03','410');--27
INSERT INTO KHACHHANG VALUES('1302004','79275018462','CIF0002560',N'CÔNG TY CP SX VÀ ĐT VIỆT GAP','2019-04-29',NULL,'625018462','TC','ID03','2007-09-10','1',N'HA NOI','2007-09-10','224','2290000000','CASA0002560',N'Nguyễn Hồng Thái','1773445647','083','16');--28
INSERT INTO KHACHHANG VALUES('1302004','79261588461','CIF0001951',N'CÔNG TY CP ĐẦU TƯ PHÁT TRIỂN ĐÔ THỊ SDA','2021-07-24',NULL,'621588461','TC','ID03','2003-08-08','1',N'HA NOI','2003-08-08','227','2320000000','CASA0001951',N'Vũ Ngọc Pi','1773445619','081','410');--29
INSERT INTO KHACHHANG VALUES('1302001','79300588086','CIF0006677',N'CÔNG TY TNHH DỊCH VỤ THƯƠNG MẠI VĂN HÓA','2019-11-25',NULL,'6200588086','TC','ID03','2006-09-06','34',N'THAI BINH','2006-09-06','62','2320000000','CASA0006677',N'Nguyễn Ngọc Hải','1773445593','05','410');--30
INSERT INTO KHACHHANG VALUES('1302001','79400558854','CIF0006722',N'CÔNG TY CP VẬN TẢI VÀ THƯƠNG MẠI HỒ TRÀM','2019-12-03',NULL,'6200558854','TC','ID03','2005-09-01','34',N'THAI BINH','2005-09-01','62','2320000000','CASA0006722',N'Lê Khánh Điền','1773445776','05','521');--31
INSERT INTO KHACHHANG VALUES('1302003','79160554728','CIF0007061',N'CÔNG TY TNHH MTV THẮNG LỢI','2020-01-07',NULL,'5400554728','TC','ID03','2009-12-11','17',N'HOA BINH','2009-12-11','149','2340000000','CASA0007061',N'Nguyễn Duy Hàm','1773445664','03','439');--32
INSERT INTO KHACHHANG VALUES('34302001','79846578889','CIF0003012',N'CÔNG TY TNHH TRẦN QUỐC TUẤN','2020-10-19',NULL,'23986578889','TC','ID03','2007-07-17','34',N'THAI BINH','2007-07-17','67','2370000000','CASA0003012',N'Lưu Xuân Quang','1773445591','07','491');--33
INSERT INTO KHACHHANG VALUES('34302001','79850426085','CIF0006606',N'CÔNG TY CỔ PHẦN THƯƠNG MẠI TNG','2020-03-20',NULL,'6200426085','TC','ID03','2007-11-23','34',N'THAI BINH','2007-11-23','68','2380000000','CASA0006606',N'Nguyễn Trọng Ngữ','1773445595','082','141');--34
INSERT INTO KHACHHANG VALUES('34302001','79872006275','CIF0015931',N'CÔNG TY TNHH DỊCH VỤ HÀNG KHÔNG','2019-11-16',NULL,'802006275','TC','ID03','2007-12-05','34',N'THAI BINH','2007-12-05','70','2400000000','CASA0015931',N'Nguyễn Thị Kim Đông','1773445592','04','491');--35
INSERT INTO KHACHHANG VALUES('36302001','79880412868','CIF0006637',N'CTY CP VẬN TẢI BIỂN TƯƠI MỚI','2020-10-06',NULL,'6200412868','TC','ID03','2007-02-01','34',N'THAI BINH','2007-02-01','71','2410000000','CASA0006637',N'Phạm Thị Hồng Tiến','1783445590','07','501');--36
INSERT INTO KHACHHANG VALUES('1343001','79701802540','CIF0001296',N'CÔNG TY TNHH THƯƠNG MẠI KHANG ĐIỀN','2021-07-26',NULL,'621802540','TC','ID03','2006-03-24','1',N'HA NOI','2006-03-24','237','2420000000','CASA0001296',N'Lê Minh Thái','1773445770','01','291');--37
INSERT INTO KHACHHANG VALUES('1302007','79692004082','CIF0017175',N'CÔNG TY TNHH CHIẾU XẠ AN PHÚ','2018-06-11',NULL,'622004082','TC','ID03','2001-12-12','1',N'HA NOI','2001-12-12','241','2460000000','CASA0017175',N'Phạm Đình Bá','1773445772','07','282');--38
INSERT INTO KHACHHANG VALUES('31302002','79832000862','CIF0006780',N'CÔNG TY TNHH VẬN TẢI VÀ THƯƠNG MẠI PHÚ ĐẠT  ','2024-01-10',NULL,'702000862','TC','ID03','2004-11-01','36',N'NAM DINH','2004-11-01','68','2480000000','CASA0006780',N'Bùi Phan Thu Hằng','1773445597','07','491');--39
INSERT INTO KHACHHANG VALUES('1302007','79681752566','CIF0016433',N'CTY TNHH ĐT XD VÀ TM RỒNG VIỆT','2020-01-05',NULL,'621752566','TC','ID03','2005-08-17','1',N'HA NOI','2005-08-17','245','2500000000','CASA0016433',N'Trịnh Văn Hải','1773445779','03','692');--40
INSERT INTO KHACHHANG VALUES('1302007','79670852882','CIF0015516',N'CÔNG TY TNHH HÒA QUYẾT','2023-05-26',NULL,'620852882','TC','ID03','1999-02-13','1',N'HA NOI','1999-02-13','249','2540000000','CASA0015516',N'Nguyễn Tuấn Nghĩa','1773445639','07','291');--41
INSERT INTO KHACHHANG VALUES('1302007','79635002815','CIF0002593',N'CÔNG TY CỔ PHẦN TRƯỜNG AN','2019-10-21',NULL,'625002815','TC','ID03','2003-09-26','1',N'HA NOI','2003-09-26','256','2610000000','CASA0002593',N'Nguyễn Hữu Lộc','1773445618','09','107');--42
INSERT INTO KHACHHANG VALUES('1302007','79622602880','CIF0002233',N'CÔNG TY TNHH ĐẦU TƯ THƯƠNG MẠI ẤN HẰNG','2021-02-13',NULL,'622602880','TC','ID03','2008-01-04','1',N'HA NOI','2008-01-04','260','2650000000','CASA0002233',N'Nguyễn Đức Ngọc','1773445642','06','106');--43
INSERT INTO KHACHHANG VALUES('1302007','79642000464','CIF0006231',N'CÔNG TY CP XÂY DỰNG LONG HOÀNG','2020-08-07',NULL,'622000464','TC','ID03','2006-05-05','1',N'HA NOI','2006-05-05','261','2660000000','CASA0006231',N'Nguyễn Thành Hùng','1773445632','07','282');--44
INSERT INTO KHACHHANG VALUES('1302003','79120288005','CIF0002587',N'CÔNG TY TNHH SAO MAI','2019-10-08',NULL,'2400288005','TC','ID03','2003-10-22','24',N'BAC GIANG','2003-10-22','148','2680000000','CASA0002587',N'Trần Hoài Trung','1783445578','05','410');--45
INSERT INTO KHACHHANG VALUES('31302001','79138145122','CIF0007317',N'CÔNG TY TNHH TOÀN THẮNG','2014-07-08',NULL,'200145122','TC','ID03','2010-04-19','31',N'HAI PHONG','2010-04-19','118','2730000000','CASA0007317',N'Trần Đức Tân','1773615675','05','682');--46
INSERT INTO KHACHHANG VALUES('1302006','79615084688','CIF0017637',N'CÔNG TY CP KHOÁNG SẢN VÀ XÂY DỰNG TNI','2020-02-23',NULL,'625084688','TC','ID03','2008-12-18','1',N'HA NOI','2008-12-18','272','2770000000','CASA0017637',N'Ngô Minh Tuấn','1773445654','082','81');--47
INSERT INTO KHACHHANG VALUES('40302001','79890548000','CIF0017446',N' CÔNG TY CP THƯƠNG MẠI VÀ XÂY LẮP VNE','2018-12-08',NULL,'2800548000','TC','ID03','2001-07-21','40',N'NGHE AN','2001-07-21','78','2780000000','CASA0017446',N'Trần Đức Hoàn','1773445599','04','439');--48
INSERT INTO KHACHHANG VALUES('1302005','79133272541','CIF0006011',N'CÔNG TY CP INOX HBC','2018-05-05',NULL,'800272541','TC','ID03','2004-11-21','33',N'HUNG YEN','2004-11-21','115','2800000000','CASA0006011',N'Nông Thị Xuân','1783445586','05','71');--49
INSERT INTO KHACHHANG VALUES('30302001','79752614048','CIF0006870',N'CÔNG TY CP ĐẦU TƯ & DỊCH VỤ VIỄN THÔNG CACAO ','2020-03-04',NULL,'622614048','TC','ID03','2008-01-11','1',N'HA NOI','2008-01-11','286','2910000000','CASA0006870',N'Lê Minh Nhựt','1773445644','081','611');--50
INSERT INTO KHACHHANG VALUES('1302001','79720516786','CIF0018471',N'CÔNG TY TNHH VT VÀ TM THÀNH ĐẠT','2021-01-11',NULL,'5620516786','TC','ID03','2005-04-14','44',N'QUANG BINH','2005-04-14','72','2920000000','CASA0018471',N'Phạm Đức Hùng','1773445600','05','410');--51
INSERT INTO KHACHHANG VALUES('37302001','79129285822','CIF0002608',N'CÔNG TY TNHH XNK THỦ CÔNG GỖ TRƯỜNG THÀNH','2020-06-02',NULL,'2700285822','TC','ID03','2005-04-11','37',N'NINH BINH','2005-04-11','115','3000000000','CASA0002608',N'Trần Thị Hoan','1773445598','06','161');--52
INSERT INTO KHACHHANG VALUES('46302001','79900580884','CIF0019102',N'CÔNG TY CỔ PHẦN ĐẦU TƯ BẮC KINH','2020-05-16',NULL,'5500580884','TC','ID03','2005-09-27','46',N'THUA THIEN HUE','2005-09-27','85','3150000000','CASA0019102',N'Nguyễn Văn Huy','1773445601','06','642');--53
INSERT INTO KHACHHANG VALUES('1302007','79664085805','CIF0015406',N'CÔNG TY TNHH PHÁT TRIỂN THƯƠNG MẠI VÀ XÂY DỰNG  PHỔ YÊN','2020-01-18',NULL,'624085805','TC','ID03','2009-08-10','1',N'HA NOI','2009-08-10','322','3270000000','CASA0015406',N'Huỳnh Xuân Hiệp','1773445659','05','410');--54
INSERT INTO KHACHHANG VALUES('1302002','79900254255','CIF0002248',N'CÔNG TY CP ASM','2021-06-06',NULL,'800254255','TC','ID03','2009-08-12','33',N'HUNG YEN','2009-08-12','166','3310000000','CASA0002248',N'Trần Thị Ngọc','1783445585','05','32');--55
INSERT INTO KHACHHANG VALUES('1302002','79100487565','CIF0002266',N'CÔNG TY CP KẾT CẤU VÀ ĐƯỜNG ỐNG POMIHOA','2020-06-20',NULL,'700487565','TC','ID03','2010-05-27','35',N'HA NAM','2010-05-27','170','3450000000','CASA0002266',N'Hà Xuân Bộ','1773445596','05','329');--56
INSERT INTO KHACHHANG VALUES('48302001','79920468556','CIF0002836',N'CÔNG TY TNHH HOÀN KIẾM','2020-08-08',NULL,'4500468556','TC','ID03','2009-07-06','51',N'QUANG NGAI','2009-07-06','92','3470000000','CASA0002836',N'Nguyễn Lê Cường','1773615678','05','422');--57
INSERT INTO KHACHHANG VALUES('46302001','79139588878','CIF0019418',N'CÔNG TY CỔ PHẦN ĐẦU TƯ THIÊN HẠ','2019-07-28',NULL,'5500588878','TC','ID03','2005-11-19','46',N'THUA THIEN HUE','2005-11-19','134','3640000000','CASA0019418',N'Đỗ Thị Kim Lành','1773445602','05','682');--58
INSERT INTO KHACHHANG VALUES('1302001','79506200571','CIF0014891',N'DNTN NGỌC LÂM','2017-07-19',NULL,'5706200571','TC','ID03','2001-11-19','56',N'KHANH HOA','2001-11-19','84','3640000000','CASA0014891',N'Phạm Doãn Lân','1773445603','07','410');--59
INSERT INTO KHACHHANG VALUES('1302003','79250825406','CIF0018643',N'CÔNG TY CP ĐT PT BẮC PHÚ','2021-04-02',NULL,'800825406','TC','ID03','2011-08-23','30',N'HAI DUONG','2011-08-23','288','4380000000','CASA0018643',N'Nguyễn Phi Lê','1773445668','083','410');--60
INSERT INTO KHACHHANG VALUES('1302004','79301572452','CIF0002968',N'CÔNG TY TNHH KỸ NGHỆ HOA QUẢ','2019-11-09',NULL,'621572452','TC','ID03','2003-05-20','33',N'HUNG YEN','2003-05-20','279','4440000000','CASA0002968',N'Lê Thanh Long','1773445634','081','13');--61
INSERT INTO KHACHHANG VALUES('74302001','79960756062','CIF0015613',N'CÔNG TY CỔ PHẦN ĐẦU TƯ XÂY DỰNG VÀ KINH DOANH BẤT ĐỘNG SẢN THIÊN KHÔI','2019-02-02',NULL,'5700756062','TC','ID03','2006-08-15','74',N'BINH DUONG','2006-08-15','117','4870000000','CASA0015613',N'Nguyễn Văn Sáng','1773445609','05','410');--62
INSERT INTO KHACHHANG VALUES('74343001','79970585402','CIF0001304',N'CÔNG TY TNHH SẢN XUẤT THƯƠNG MẠI SAB','2021-03-15',NULL,'5700585402','TC','ID03','2011-08-13','74',N'BINH DUONG','2011-08-13','120','4900000000','CASA0001304',N'Tô Văn Phương','1773445608','05','107');--63
INSERT INTO KHACHHANG VALUES('75343001','79980677815','CIF0002315',N'CÔNG TY TNHH TRƯỜNG HẢI','2021-05-29',NULL,'5600677815','TC','ID03','2014-06-15','75',N'DONG NAI','2014-06-15','122','4970000000','CASA0002315',N'Lâm Phước Thành','1773445611','05','429');--64
INSERT INTO KHACHHANG VALUES('79343001','79124845245','CIF0001301',N'CÔNG TY TNHH MTV PHÁT TRIỂN VIỆT NAM','2021-07-09',NULL,'5800845245','TC','ID03','2009-11-09','72',N'TAY NINH','2009-11-09','145','5050000000','CASA0001301',N'Nguyễn Hoài Nam','1773445606','05','432');--65
INSERT INTO KHACHHANG VALUES('34302001','79860548086','CIF0006607',N'CÔNG TY CP VIỆT THUẬN','2019-11-10',NULL,'6200548086','TC','ID03','2004-07-09','79',N'HO CHI MINH','2004-07-09','114','5090000000','CASA0006607',N'Phạm Thị Uyên','1783445588','07','501');--66
INSERT INTO KHACHHANG VALUES('77302001','79990622788','CIF0015977',N'CÔNG TY CP TM ĐỒNG NAI','2023-03-21',NULL,'5500622788','TC','ID03','2004-12-27','77',N'BA RIA VUNG TAU','2004-12-27','125','5100000000','CASA0015977',N'Nguyễn Thiết','1773445612','05','421');--67
INSERT INTO KHACHHANG VALUES('1302004','79312052016','CIF0006013',N'CÔNG TY TNHH ĐẦU TƯ SẢN XUẤT VÀ THƯƠNG MẠI ĐẠI LẢI','2019-07-05',NULL,'622052016','TC','ID03','2007-09-11','79',N'HO CHI MINH','2007-09-11','120','5150000000','CASA0006013',N'Vũ Dương','1773445777','081','451');--68
INSERT INTO KHACHHANG VALUES('74302001','79930504585','CIF0006617',N'CÔNG TY CỔ PHẦN TDC','2019-06-01',NULL,'5700504585','TC','ID03','2003-06-03','79',N'HO CHI MINH','2003-06-03','121','5160000000','CASA0006617',N'Mai Thị Ngân','1773445607','05','429');--69
INSERT INTO KHACHHANG VALUES('1302004','79380207584','CIF0016307',N'CTY CP OCO-GROUP','2020-06-16',NULL,'2500207584','TC','ID03','2007-09-24','27',N'BAC NINH','2007-09-24','384','5190000000','CASA0016307',N'Phạm Thanh Tùng','1783445581','05','471');--70
INSERT INTO KHACHHANG VALUES('79302001','79100286745','CIF0002570',N'CÔNG TY TNHH VẬN TẢI VÀ XD BETA','2020-03-21',NULL,'504286745','TC','ID03','2006-03-22','79',N'HO CHI MINH','2006-03-22','128','5230000000','CASA0002570',N'Vũ Văn Phong','1773615692','082','429');--71
INSERT INTO KHACHHANG VALUES('79302001','79101771858','CIF0002595',N'CÔNG TY CP TM XNK EXPORT','2021-06-01',NULL,'507771858','TC','ID03','2009-03-20','79',N'HO CHI MINH','2009-03-20','129','5240000000','CASA0002595',N'Nguyễn Hồng Quang','1773615693','082','501');--72
INSERT INTO KHACHHANG VALUES('79302001','79102478122','CIF0002885',N'CÔNG TY TNHH XD TM VŨ HOÀNG','2019-10-14',NULL,'505478122','TC','ID03','2008-01-29','79',N'HO CHI MINH','2008-01-29','130','5250000000','CASA0002885',N'Hoàng Trọng Minh','1773615690','07','431');--73
INSERT INTO KHACHHANG VALUES('79302001','79103025814','CIF0006244',N'CTY TNHH SX XD DV XNK SÔNG NHUỆ','2019-12-31',NULL,'4622025814','TC','ID03','2004-08-03','79',N'HO CHI MINH','2004-08-03','131','5260000000','CASA0006244',N'Vũ Văn Thắng','1773615696','05','429');--74
INSERT INTO KHACHHANG VALUES('79302001','79104446616','CIF0006596',N'CÔNG TY TNHH XÂY DỰNG SẢN XUẤT THƯƠNG MẠI V.X.T','2020-10-11',NULL,'501446616','TC','ID03','1996-03-29','79',N'HO CHI MINH','1996-03-29','132','5270000000','CASA0006596',N'Đỗ Trung Hải','1773615682','05','429');--75
INSERT INTO KHACHHANG VALUES('79302001','79105015615','CIF0007033',N'CÔNG TY TNHH THƯƠNG MẠI - XUẤT NHẬP KHẨU - DỊCH VỤ IBC','2020-01-03',NULL,'4622015615','TC','ID03','2003-01-15','79',N'HO CHI MINH','2003-01-15','133','5280000000','CASA0007033',N'Nguyễn Ngọc Tấn','1773445610','05','429');--76
INSERT INTO KHACHHANG VALUES('79302001','79107226756','CIF0008222',N'CÔNG TY CP ĐỊA ỐC FIRST REAL','2020-06-13',NULL,'505226756','TC','ID03','2004-03-31','79',N'HO CHI MINH','2004-03-31','134','5290000000','CASA0008222',N'Phạm Ngọc Sơn','1773615694','082','439');--77
INSERT INTO KHACHHANG VALUES('79302001','79108065557','CIF0008223',N'CÔNG TY CP TƯ VẤN ĐẦU TƯ XÂY DỰNG VÀ THƯƠNG MẠI HOA NAM','2020-06-13',NULL,'505065557','TC','ID03','2007-07-05','79',N'HO CHI MINH','2007-07-05','136','5310000000','CASA0008223',N'Trần Viết Thắng','1773615697','05','410');--78
INSERT INTO KHACHHANG VALUES('79302001','79109216152','CIF0008224',N'CÔNG TY CP ĐẦU TƯ ĐẠI BÁC','2020-06-13',NULL,'504216152','TC','ID03','2009-12-25','79',N'HO CHI MINH','2009-12-25','137','5320000000','CASA0008224',N'Lương Duy Mạnh','1773615689','05','410');--79
INSERT INTO KHACHHANG VALUES('79302001','79110802574','CIF0008227',N'CÔNG TY CP TƯƠI MỚI','2022-01-24',NULL,'505802574','TC','ID03','2005-07-25','79',N'HO CHI MINH','2005-07-25','138','5330000000','CASA0008227',N'Trần Thanh Sơn','1773615695','03','682');--80
INSERT INTO KHACHHANG VALUES('79302001','79111448708','CIF0011579',N'CÔNG TY CP VẬN TẢI VÀ WORLDCUP','2019-04-21',NULL,'500448708','TC','ID03','2007-12-31','79',N'HO CHI MINH','2007-12-31','139','5340000000','CASA0011579',N'Trương Cao Dũng','1773615679','082','521');--81
INSERT INTO KHACHHANG VALUES('79302001','79112052665','CIF0017371',N'CÔNG TY CP ĐT SX TM DV TRẦN THỊ','2020-03-04',NULL,'505052665','TC','ID03','2004-10-21','79',N'HO CHI MINH','2004-10-21','140','5350000000','CASA0017371',N'Dương Thanh Long','1773615687','06','431');--82
INSERT INTO KHACHHANG VALUES('79302001','79113872564','CIF0018956',N'CÔNG TY CỔ PHẦN VẬN TẢI DELEVERY','2016-09-04',NULL,'501872564','TC','ID03','1999-11-09','79',N'HO CHI MINH','1999-11-09','141','5360000000','CASA0018956',N'Bùi Đức Hùng','1773615683','082','521');--83
INSERT INTO KHACHHANG VALUES('79302001','79114442760','CIF0018968',N'CÔNG TY CP VẬN TẢI  COLOMBO','2017-12-30',NULL,'500442760','TC','ID03','2007-06-27','79',N'HO CHI MINH','2007-06-27','142','5370000000','CASA0018968',N'Ngô Minh Khoa','1773615685','05','501');--84
INSERT INTO KHACHHANG VALUES('79302002','79115581245','CIF0003032',N'CÔNG TY CP ĐẦU TƯ VÀ XUẤT NHẬP KHẨU CÀ PHÊ HAG','2019-12-20',NULL,'6000581245','TC','ID03','2004-12-31','79',N'HO CHI MINH','2004-12-31','143','5380000000','CASA0003032',N'Nguyễn Thị Kim Liên','1773445604','05','16');--85
INSERT INTO KHACHHANG VALUES('79302003','79117028862','CIF0004296',N'CÔNG TY CP FURNITURE','2020-08-30',NULL,'505028862','TC','ID03','2007-06-07','79',N'HO CHI MINH','2007-06-07','144','5390000000','CASA0004296',N'Đinh Thị Thái Mai','1773615688','05','24');--86
INSERT INTO KHACHHANG VALUES('79302003','79118516121','CIF0006457',N'CÔNG TY CP THƯƠNG MẠI VÀ ĐẦU TƯ DELTA','2018-11-19',NULL,'505516121','TC','ID03','2004-09-29','79',N'HO CHI MINH','2004-09-29','146','5410000000','CASA0006457',N'Vũ Thị Thu Nga','1773615691','082','432');--87
INSERT INTO KHACHHANG VALUES('79302003','79119524145','CIF0006990',N'CÔNG TY TNHH THƯƠNG MẠI  XUẤT NHẬP KHẨU MAY MẶC TNG','2020-04-21',NULL,'506524145','TC','ID03','2009-01-02','79',N'HO CHI MINH','2009-01-02','147','5420000000','CASA0006990',N'Đỗ Quang Thông','1773615698','06','139');--88
INSERT INTO KHACHHANG VALUES('79302004','79121878548','CIF0004499',N'CÔNG TY TNHH TM-DV&QC HẠNH PHÚC','2020-03-17',NULL,'502878548','TC','ID03','2003-03-05','79',N'HO CHI MINH','2003-03-05','148','5430000000','CASA0004499',N'Phạm Nguyễn Thanh Loan','1773615686','03','422');--89
INSERT INTO KHACHHANG VALUES('79302005','79122962000','CIF0002591',N'CÔNG TY TNHH TM DV HOÀNG QUYÊN','2019-12-07',NULL,'1458962000','TC','ID03','2011-01-17','79',N'HO CHI MINH','2011-01-17','150','5450000000','CASA0002591',N'Phan Trần Đăng Khoa','1773615684','03','429');--90
INSERT INTO KHACHHANG VALUES('79302005','79123715584','CIF0002884',N'CÔNG TY CP GẠCH HOA TIỀN PHONG','2017-03-03',NULL,'500715584','TC','ID03','1998-05-28','79',N'HO CHI MINH','1998-05-28','151','5460000000','CASA0002884',N'Dương Minh Đức','1773615681','05','329');--91
INSERT INTO KHACHHANG VALUES('1302005','79130255162','CIF0002611',N'CÔNG TY TNHH SÔNG LÔ','2021-04-04',NULL,'620255162','TC','ID03','2006-07-07','79',N'HO CHI MINH','2006-07-07','158','5530000000','CASA0002611',N'Ngô Hữu Mạnh','1773445636','03','681');--92
INSERT INTO KHACHHANG VALUES('24302001','79740484028','CIF0017757',N'CÔNG TY TNHH BÌNH ĐIỀN','2022-07-04',NULL,'2400484028','TC','ID03','2010-01-05','24',N'BAC GIANG','2010-01-05','463','5830000000','CASA0017757',N'Lê Duy Tuấn','1773445655','03','301');--93
INSERT INTO KHACHHANG VALUES('1302005','79478882104','CIF0003011',N'CÔNG TY CP TM VÀ ĐT XD BĐS PHỐ HIẾN','2019-07-16',NULL,'4568882104','TC','ID03','2009-03-16','1',N'HA NOI','2009-03-16','591','5960000000','CASA0003011',N'Nguyễn Hiếu Minh','1773445660','06','410');--94
INSERT INTO KHACHHANG VALUES('1302005','79460567561','CIF0002955',N'CTCP TẬP ĐOÀN THÁI NGUYÊN','2019-12-03',NULL,'620567561','TC','ID03','2008-05-19','1',N'HA NOI','2008-05-19','595','6000000000','CASA0002955',N'Phạm Văn Bạch Ngọc','1773445640','07','501');--95
INSERT INTO KHACHHANG VALUES('1302005','79459042411','CIF0002949',N'CÔNG TY TNHH DTXD&TM MỸ LINH','2019-12-09',NULL,'58789042411','TC','ID03','2007-01-24','1',N'HA NOI','2007-01-24','599','6040000000','CASA0002949',N'Nguyễn Huy Bích','1773445616','03','429');--96
INSERT INTO KHACHHANG VALUES('1302007','79650442581','CIF0006981',N'CÔNG TY CỔ PHẦN KHAI TÂM','2018-08-27',NULL,'2400442581','TC','ID03','2009-04-07','24',N'BAC GIANG','2009-04-07','487','6070000000','CASA0006981',N'Nguyễn Kiên Trung','1783445579','07','291');--97
INSERT INTO KHACHHANG VALUES('89343002','79125882708','CIF0002311',N'CÔNG TY TNHH TM – DV ÂM NHẠC','2021-07-05',NULL,'1600882708','TC','ID03','2007-07-16','89',N'AN GIANG','2007-07-16','163','6080000000','CASA0002311',N'Bùi Thị Thơm','1773445613','05','592');--98
INSERT INTO KHACHHANG VALUES('1302005','79441622821','CIF0002239',N'CÔNG TY TNHH VIỆT TRUNG','2020-07-03',NULL,'621622821','TC','ID03','2000-02-12','1',N'HA NOI','2000-02-12','603','6080000000','CASA0002239',N'Nguyễn Đình Ngọc','1773445641','05','501');--99
INSERT INTO KHACHHANG VALUES('1302004','790848225','CIF0018492',N'CÔNG TY CP THƯƠNG MẠI KHOÁNG SẢN ĐÁ XANH','2022-10-10',NULL,'4800848225','TC','ID03','2012-09-02','4',N'CAO BANG','2012-09-02','605','6250000000','CASA0018492',N'Phạm Tuấn Minh','1773445669','04','81');--100
INSERT INTO KHACHHANG VALUES('92302001','79126751462','CIF0007289',N'CÔNG TY CỔ PHẦN VĨNH HOÀN','2020-07-26',NULL,'1800751462','TC','ID03','2008-12-18','92',N'CAN THO','2008-12-18','167','6270000000','CASA0007289',N'Huỳnh Thanh Tới','1773445615','05','32');--101
INSERT INTO KHACHHANG VALUES('1302004','79431845745','CIF0018864',N' CÔNG TY TNHH KINH DOANH TƯƠI MỚI','2017-08-24',NULL,'621845745','TC','ID03','2005-12-22','1',N'HA NOI','2005-12-22','627','6320000000','CASA0018864',N'Hoàng Mạnh Cường','1773445775','03','502');--102
INSERT INTO KHACHHANG VALUES('92302001','79127005071','CIF0015937',N'CÔNG TY TNHH YÊN MÔ','2020-01-07',NULL,'6500005071','TC','ID03','2005-01-07','93',N'HAU GIANG','2005-01-07','169','6340000000','CASA0015937',N'Võ Thành Toàn','1773445614','03','682');--103
INSERT INTO KHACHHANG VALUES('1302004','79401505688','CIF0017021',N'CTY TNHH KỸ THUẬT TM VÀ DT CEMENTS','2019-10-05',NULL,'621505688','TC','ID03','2002-10-29','1',N'HA NOI','2002-10-29','638','6430000000','CASA0017021',N'Nguyễn Quốc Mạnh','1773445637','07','471');--104
INSERT INTO KHACHHANG VALUES('1302004','79392848058','CIF0016492',N'CTY CP XD VÀ PT TM HOA SƠN','2019-09-10',NULL,'622848058','TC','ID03','2008-07-31','1',N'HA NOI','2008-07-31','641','6460000000','CASA0016492',N'Nguyễn Thanh Trương','1773445652','07','471');--105
INSERT INTO KHACHHANG VALUES('1302004','79371124288','CIF0016243',N'CÔNG TY TNHH ĐẦU TƯ XÂY DỰNG VÀ THƯƠNG MẠI ĐỒNG TRƯA','2021-09-19',NULL,'621124288','TC','ID03','2001-05-11','1',N'HA NOI','2001-05-11','647','6520000000','CASA0016243',N'Nguyễn Hà Hiệp','1773445631','03','410');--106
INSERT INTO KHACHHANG VALUES('1302003','79131865858','CIF0006072',N'CÔNG TY TNHH TMTT CHÂU GIANG','2019-12-18',NULL,'501865858','TC','ID03','1999-11-22','79',N'HO CHI MINH','1999-11-22','258','6530000000','CASA0006072',N'Phạm Đức Đại','1773615680','03','410');--107
INSERT INTO KHACHHANG VALUES('1302003','79145018288','CIF0006224',N'CÔNG TY CP TẬP ĐOÀN THƯƠNG MẠI VÔ TƯ','2019-12-13',NULL,'625018288','TC','ID03','2009-06-26','79',N'HO CHI MINH','2009-06-26','258','6530000000','CASA0006224',N'Vũ Toàn Thắng','1773445771','05','439');--108
INSERT INTO KHACHHANG VALUES('1302005','79511886188','CIF0006538',N'CÔNG TY TNHH XUẤT NHẬP KHẨU VẬT TƯ THIẾT BỊ NHÀ BẾP HOÀNG LONG','2021-12-18',NULL,'621886188','TC','ID03','2006-03-22','79',N'HO CHI MINH','2006-03-22','262','6570000000','CASA0006538',N'Dương Xuân Biên','1773445774','05','464');--109
INSERT INTO KHACHHANG VALUES('31302001','79760155148','CIF0006128',N'CÔNG TY CP THƯƠNG MẠI – XUẤT NHẬP KHẨU NINH HIỆP','2020-11-14',NULL,'200155148','TC','ID03','2005-10-05','31',N'HAI PHONG','2005-10-05','513','6680000000','CASA0006128',N'Mai Ngọc Anh','1773615677','081','301');--110
INSERT INTO KHACHHANG VALUES('1302004','79420555505','CIF0018493',N'CÔNG TY CỔ PHẦN MACMA','2020-08-03',NULL,'5620555505','TC','ID03','2010-10-20','2',N'HA GIANG','2010-10-20','661','6710000000','CASA0018493',N'Đào Thị Thanh Hải','1783445576','082','501');--111
INSERT INTO KHACHHANG VALUES('31302001','79784000040','CIF0007114',N'CÔNG TY TNHH MTV XUẤT NHẬP KHẨU X.U.T','2021-07-09',NULL,'2004000040','TC','ID03','2006-06-13','31',N'HAI PHONG','2006-06-13','595','7500000000','CASA0007114',N'Nguyễn Lưu Thùy Ngân','1773445670','03','301');--112
INSERT INTO KHACHHANG VALUES('31302001','79770785184','CIF0006639',N'CÔNG TY TNHH TÂY TIẾN','2022-03-18',NULL,'200785184','TC','ID03','2008-03-18','31',N'HAI PHONG','2008-03-18','599','7540000000','CASA0006639',N'Đoàn Thanh Nghị','1773445671','081','301');--113
INSERT INTO KHACHHANG VALUES('1302004','79366200068','CIF0016239',N'CÔNG TY CỔ PHẦN VẬT LIỆU XÂY DỰNG PHỐ HUYỆN','2019-09-16',NULL,'182056200068','TC','ID03','2010-06-02','25',N'PHU THO','2010-06-02','645','7700000000','CASA0016239',N'Ngô Quốc Dũng','1773445677','03','410');--114
INSERT INTO KHACHHANG VALUES('1302004','79330266125','CIF0006944',N'CTCP PHÙ NINH','2019-12-29',NULL,'2600266125','TC','ID03','2002-09-30','25',N'PHU THO','2002-09-30','654','7790000000','CASA0006944',N'Huỳnh Khả Tú','1783445580','082','451');--115
INSERT INTO KHACHHANG VALUES('1302005','79535000086','CIF0015600',N'CÔNG TY CP DV VẬN TẢI BIỂN ĐÔNG NAM Á','2022-02-26',NULL,'805000086','TC','ID03','2003-06-20','34',N'THAI BINH','2003-06-20','700','8700000000','CASA0015600',N'Phùng Thị Thủy','1783445589','05','501');--116
INSERT INTO KHACHHANG VALUES('1302004','79354265628','CIF0015565',N'CTY CP THI CÔNG CƠ GIỚI XUÂN THỦY','2019-01-29',NULL,'624265628','TC','ID03','2009-11-20','1',N'HA NOI','2009-11-20','891','8960000000','CASA0015565',N'Đỗ Đức Trung','1773445650','05','471');--117
INSERT INTO KHACHHANG VALUES('1302004','79324207288','CIF0006765',N'CÔNG TY TNHH DỊCH VỤ TỔNG HỢP PHƯƠNG DUNG','2020-01-03',NULL,'624207288','TC','ID03','2009-10-13','1',N'HA NOI','2009-10-13','897','9020000000','CASA0006765',N'Hồng Đức Thông','1773445648','081','451');--118
INSERT INTO KHACHHANG VALUES('1302006','795802 8040','CIF0004524',N'CÔNG TY TNHH SẢN XUẤT VÀ THƯƠNG MẠI NEW','2021-01-05',NULL,'062 202 8040','TC','ID03','2006-11-21','1',N'HA NOI','2006-11-21','1010','10150000000','CASA0004524',N'Lê Văn Nhu','1773445643','06','107');--119
INSERT INTO KHACHHANG VALUES('1302006','79571645484','CIF0004223',N'CÔNG TY TNHH TM VÀ XNK AN TOÀN','2021-01-08',NULL,'621645484','TC','ID03','2005-04-26','1',N'HA NOI','2005-04-26','1014','10190000000','CASA0004223',N'Nguyễn Thị Thanh Nga','1773445638','06','107');--120
INSERT INTO KHACHHANG VALUES('1302006','79565888975','CIF0003018',N'HTX CÔNG NGHIỆP GIA TRUNG','2019-12-15',NULL,'645888975','TC','ID03','2000-12-02','1',N'HA NOI','2000-12-02','1018','10230000000','CASA0003018',N'Nguyễn Xuân Hạ','1773445778','05','106');--121
INSERT INTO KHACHHANG VALUES('1302005','79494884855','CIF0003033',N'CÔNG TY TNHH ĐOÀN KẾT','2020-02-17',NULL,'624884855','TC','ID03','2010-11-11','1',N'HA NOI','2010-11-11','1046','10510000000','CASA0003033',N'Đặng Đức Hạnh','1773445665','05','81');--122
INSERT INTO KHACHHANG VALUES('1302005','79480444155','CIF0003020',N'CÔNG TY TNHH HOÀNG NGÂN','2020-05-18',NULL,'500444155','TC','ID03','2001-03-20','1',N'HA NOI','2001-03-20','1050','10550000000','CASA0003020',N'Hoàng Ngọc Phách','1783445583','05','71');--123
INSERT INTO KHACHHANG VALUES('1302006','79552055180','CIF0002997',N'CÔNG TY TNHH DẦU KHÍ ĐÔNG ĐÔ','2019-09-27',NULL,'622055180','TC','ID03','2007-12-28','1',N'HA NOI','2007-12-28','1488','14930000000','CASA0002997',N'Nguyễn Anh Tuấn','1773445656','05','61');--124
INSERT INTO KHACHHANG VALUES('1302005','79526373800','CIF0006616',N'CÔNG TY CỔ PHẦN BEER VIỆT NAM','2021-10-18',NULL,'2456373800','TC','ID03','2001-10-02','1',N'HA NOI','2001-10-02','2126','21310000000','CASA0006616',N'Nguyễn Đức Tuyên','1783445582','05','107');--125
INSERT INTO KHACHHANG VALUES('79302001','79106443256','CIF0007715',N'ĐẶNG THỊ TỐ NGA','2018-11-26','1989-03-14','3212443256','CN','ID01','2007-11-22','11',N'DIEN BIEN',NULL,NULL,NULL,'CASA0007715',NULL,NULL,'','429');--126
INSERT INTO KHACHHANG VALUES('79302002','79116424334','CIF0004114',N'LƯƠNG THỊ THU  ','2021-05-30','1985-08-04','20424334','CN','ID01','2004-10-18','20',N'Cửa khẩu Lạng Sơn',NULL,NULL,NULL,'CASA0004114',NULL,NULL,'','431');--127
INSERT INTO KHACHHANG VALUES('79302003','79120649650','CIF0019874',N'LÊ THỊ THU HƯƠNG','2022-08-16','1988-09-23','22649650','CN','ID01','2005-10-11','1',N'Thanh Xuân - Hà Nội',NULL,NULL,NULL,'CASA0019874',NULL,NULL,'','432');--128
INSERT INTO KHACHHANG VALUES('1343002','7912555005','CIF0001288',N'LÊ THỊ PHƯƠNG','2021-09-18','1986-06-15','122555005','CN','ID01','2007-05-04','1',N'Xã Đàn - Hà Nội',NULL,NULL,NULL,'CASA0001288',NULL,NULL,'','681');--129
INSERT INTO KHACHHANG VALUES('1302003','79140125442','CIF00169605',N'NGUYỄN HOÀNG LONG','2024-03-08','1999-02-20','923125442','CN','ID01','2018-02-15','25',N'Nam Đồng - Đống Đa - Hà Nội',NULL,NULL,NULL,'CASA00169605',NULL,NULL,'','431');--130
INSERT INTO KHACHHANG VALUES('1302003','79141125242','CIF00169606',N'NGUYỄN HOÀNG PHÚC','2024-07-01','1998-01-29','123125242','CN','ID01','2017-01-24','1',N'Thanh Xuân - Hà Nội',NULL,NULL,NULL,'CASA00169606',NULL,NULL,'','432');--131
INSERT INTO KHACHHANG VALUES('1302003','79142125243','CIF00169607',N'LÊ HOÀI NAM','2024-03-01','1994-08-02','123125243','CN','ID01','2013-07-28','1',N'Nguyễn Trãi - Thanh Xuân - Hà Nội',NULL,NULL,NULL,'CASA00169607',NULL,NULL,'','421');--132
INSERT INTO KHACHHANG VALUES('1302003','79143125244','CIF00169608',N'LÊ VĂN TÙNG','2024-02-25','1996-02-29','123125244','CN','ID01','2015-02-24','33',N'Nguyễn Trãi - Thanh Xuân - Hà Nội',NULL,NULL,NULL,'CASA00169608',NULL,NULL,'','422');--133
INSERT INTO KHACHHANG VALUES('1302003','79144125245','CIF00169609',N'NGUYỄN THỦY TIÊN','2024-04-12','1992-01-15','123125245','CN','ID01','2011-01-10','1',N'Nam Đồng - Đống Đa - Hà Nội',NULL,NULL,NULL,'CASA00169609',NULL,NULL,'','429');--134
INSERT INTO KHACHHANG VALUES('1302003','79145125246','CIF00169610',N'LÊ CÔNG VINH','2024-01-14','1997-11-22','123125246','CN','ID01','2016-08-09','1',N'Thanh Xuân - Hà Nội',NULL,NULL,NULL,'CASA00169610',NULL,NULL,'','431');--135
INSERT INTO KHACHHANG VALUES('1302003','79146125247','CIF00169611',N'HOÀNG THỊ THÙY LINH','2024-01-16','1994-02-21','123125247','CN','ID01','2012-11-08','25',N'Nam Đồng - Đống Đa - Hà Nội',NULL,NULL,NULL,'CASA00169611',NULL,NULL,'','432');--136
INSERT INTO KHACHHANG VALUES('1302003','79147125248','CIF00169612',N'LÊ NHẬT LINH','2024-03-25','1997-07-05','123125248','CN','ID01','2016-03-22','1',N'Thanh Xuân - Hà Nội',NULL,NULL,NULL,'CASA00169612',NULL,NULL,'','433');--137
INSERT INTO KHACHHANG VALUES('1302003','79148125249','CIF00169613',N'LÊ DIỆU LINH','2024-04-15','1999-12-25','123125249','CN','ID01','2018-09-11','33',N'Tôn Đức Thắng - Đống Đa - Hà Nội',NULL,NULL,NULL,'CASA00169613',NULL,NULL,'','681');--138
INSERT INTO KHACHHANG VALUES('79302001','79149125244','CIF00169614',N'Lai Ngọc Tuân','2024-01-10','1995-07-25','183125244','CN','ID02','2014-04-11','79',N'Quận Nhất - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169614',NULL,NULL,'','682');--139
INSERT INTO KHACHHANG VALUES('79302001','79150125245','CIF00169615',N'Trần Ứng Minh','2024-04-12','1997-12-21','183125245','CN','ID01','2016-09-07','79',N'Quận Hai - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169615',NULL,NULL,'','681');--140
INSERT INTO KHACHHANG VALUES('79302001','79151125246','CIF00169616',N'Nguyễn Thị Hồng Thắm','2024-03-08','1994-10-21','183125246','CN','ID04','2013-09-26','79',N'Quận Bình Thạnh - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169616',NULL,NULL,'','682');--141
INSERT INTO KHACHHANG VALUES('79302001','79152125247','CIF00169617',N'Nguyễn Văn Minh','2024-01-20','1999-11-09','183125247','CN','ID01','2018-10-15','79',N'Quận 12 - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169617',NULL,NULL,'','681');--142
INSERT INTO KHACHHANG VALUES('79302001','79153125248','CIF00169618',N'Phạm Ngọc Thắng','2024-01-15','1997-06-27','183125248','CN','ID01','2016-06-02','79',N'Quận 10 - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169618',NULL,NULL,'','682');--143
INSERT INTO KHACHHANG VALUES('79302001','79154125249','CIF00169619',N'Vũ Minh Hải','2024-04-20','1994-12-21','183125249','CN','ID01','2013-11-26','79',N'Quận Thủ Đưc - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169619',NULL,NULL,'','681');--144
INSERT INTO KHACHHANG VALUES('79302001','79155125250','CIF00169620',N'Nguyễn Đình Quân','2024-05-16','1994-10-18','183125250','CN','ID01','2013-09-23','79',N'Quận Thủ Đưc - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169620',NULL,NULL,'','681');--145
INSERT INTO KHACHHANG VALUES('79302001','79156125251','CIF00169621',N'Đỗ Thị Huệ','2024-04-23','1997-06-07','183125251','CN','ID01','2016-05-10','79',N'Quận Thủ Đưc - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169621',NULL,NULL,'','681');--146
INSERT INTO KHACHHANG VALUES('79302001','79157125252','CIF00169622',N'Nguyễn Thị Út','2024-02-11','1994-09-29','183125252','CN','ID01','2013-09-01','79',N'Quận Thủ Đưc - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169622',NULL,NULL,'','682');--147
INSERT INTO KHACHHANG VALUES('79302001','79158325253','CIF00169623',N'Nguyễn Đức Hạnh','2024-01-19','1999-01-02','121325253','CN','ID01','2017-12-05','79',N'Quận Thủ Đưc - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169623',NULL,NULL,'','682');--148
INSERT INTO KHACHHANG VALUES('79302001','79159325254','CIF00169624',N'Nguyễn Thị Hương','2024-02-25','1995-10-11','121325254','CN','ID01','2014-09-13','79',N'Quận Thủ Đưc - Tp. HỒ CHÍ MINH',NULL,NULL,NULL,'CASA00169624',NULL,NULL,'','422');--149
INSERT INTO KHACHHANG VALUES('31302003','79160325255','CIF00169625',N'CHU THI OANH','2024-01-16','1992-02-05','121325255','CN','ID01','2011-01-08','48',N'Đà Nẵng',NULL,NULL,NULL,'CASA00169625',NULL,NULL,'','429');--150
INSERT INTO KHACHHANG VALUES('31302003','79161325256','CIF00169626',N'NGUYEN VAN HIEN','2024-03-25','2001-01-17','121325256','CN','ID01','2019-10-17','48',N'Đà Nẵng',NULL,NULL,NULL,'CASA00169626',NULL,NULL,'','431');--151
INSERT INTO KHACHHANG VALUES('31302003','79162325257','CIF00169627',N'DUONG THI CHIEN','2024-04-15','1998-05-28','121325257','CN','ID01','2017-02-25','48',N'Đà Nẵng',NULL,NULL,NULL,'CASA00169627',NULL,NULL,'','432');--152
INSERT INTO KHACHHANG VALUES('31302003','79163325258','CIF00169628',N'VU THI HUONG','2024-01-10','1999-11-09','121325258','CN','ID01','2018-08-09','48',N'Đà Nẵng',NULL,NULL,NULL,'CASA00169628',NULL,NULL,'','433');--153
INSERT INTO KHACHHANG VALUES('31302003','79164325259','CIF00169629',N'NGUYEN VAN SOAN','2024-03-07','1997-07-16','121325259','CN','ID01','2016-04-15','48',N'Đà Nẵng',NULL,NULL,NULL,'CASA00169629',NULL,NULL,'','681');--154
INSERT INTO KHACHHANG VALUES('87343001','79165325260','CIF00169630',N'NGUYEN DINH TRAM','2024-01-21','1998-12-18','121325260','CN','ID01','2017-09-17','87',N'Đồng Tháp',NULL,NULL,NULL,'CASA00169630',NULL,NULL,'','682');--155
INSERT INTO KHACHHANG VALUES('87343001','79166325261','CIF00169631',N'PHAM THI VUI','2024-04-15','1995-01-07','121325261','CN','ID01','2013-10-07','87',N'Cao Lãnh - Đồng Tháp',NULL,NULL,NULL,'CASA00169631',NULL,NULL,'','681');--156
INSERT INTO KHACHHANG VALUES('1302003','79215442512','CIF0016964',N'LÊ BÁ HOÀNG LONG','2021-08-22','1993-11-10','123125442512','CN','ID01','2011-01-04','25',N'Nam Đồng - Đống Đa - Hà Nội',NULL,NULL,NULL,'CASA0016964',NULL,NULL,'','681');--157
INSERT INTO KHACHHANG VALUES('1343002','7922285292','CIF0001292',N'LÊ HOÀNG ĐÒAN','2021-11-27','1974-04-24','121212285292','CN','ID01','2010-10-16','1',N'Quang Trung - Hà Đông - Hà Nội',NULL,NULL,NULL,'CASA0001292',NULL,NULL,'','681');--158
INSERT INTO KHACHHANG VALUES('1302004','79342043945','CIF0015532',N'TRẦN TUẤN ANH','2019-06-08','1987-06-02','312043945','CN','ID01','2005-12-26','26',N'VINH PHUC',NULL,NULL,NULL,'CASA0015532',NULL,NULL,'','681');--159
INSERT INTO KHACHHANG VALUES('1302005','79502126500','CIF0006435',N'LÊ MINH PHƯỢNG','2019-08-07','1989-10-15','1202126500','CN','ID01','2007-09-22','1',N'Thanh Xuân - Hà Nội',NULL,NULL,NULL,'CASA0006435',NULL,NULL,'','681');--160
INSERT INTO KHACHHANG VALUES('1302005','79542020066','CIF0016367',N'LÊ THỊ PHƯƠNG','2020-04-09','1981-05-12','1212020066','CN','ID01','1999-05-12','1',N'Chương Dương - Hà Nội',NULL,NULL,NULL,'CASA0016367',NULL,NULL,'','681');--161
INSERT INTO KHACHHANG VALUES('1302006','79592129558','CIF0007221',N'LÊ DUY MINH','2018-08-05','1979-10-19','12312129558','CN','ID01','2008-12-02','1',N'Đông Anh - Hà Nội',NULL,NULL,NULL,'CASA0007221',NULL,NULL,'','681');--162
INSERT INTO KHACHHANG VALUES('1302006','79606548282','CIF0015213',N'ĐỖ HOÀNG BÌNH','2021-06-01','1980-01-03','VNI096548282','CN','ID02','2008-04-09','1',N'Hoàng Diệu - Hà Nội',NULL,NULL,NULL,'CASA0015213',NULL,NULL,'','681');--163
INSERT INTO KHACHHANG VALUES('1343002','79732124955','CIF0002313',N'LÊ THỊ TIÊN','2021-09-07','2000-01-01','VNI02124955','CN','ID02','2009-06-09','1',N'Nguyễn Tri Phương - Ba Đình - Hà Nội',NULL,NULL,NULL,'CASA0002313',NULL,NULL,'','682');--164
INSERT INTO KHACHHANG VALUES('74302001','79940432596','CIF0006678',N'NGÔ MINH NGỌC','2018-07-16','1985-07-12','VNI280432596','CN','ID02','2003-07-24','8',N'TUYEN QUANG',NULL,NULL,NULL,'CASA0006678',NULL,NULL,'','682');--165
INSERT INTO KHACHHANG VALUES('74302001','79950445585','CIF0006767',N'VÕ HOÀI LINH','2018-10-20','1987-05-10','280445585','CN','ID01','2007-10-11','30',N'HAI DUONG',NULL,NULL,NULL,'CASA0006767',NULL,NULL,'','422');--166
INSERT INTO KHACHHANG VALUES('19302001','79111445585','CIF9080901',N'NGUYỄN THÙY TRINH','2024-01-23','1999-03-08','2804455781','CN','ID01','2017-10-11','19',N'THÀNH PHỐ THÁI NGUYÊN',NULL,NULL,NULL,'',NULL,NULL,'','429');--167
INSERT INTO KHACHHANG VALUES('19302001','79111445586','CIF9080902',N'NGUYỄN VĂN HÓA','2024-03-23','1989-07-18','2804455782','CN','ID01','2007-07-18','19',N'SÔNG CÔNG - THÁI NGUYÊN',NULL,NULL,NULL,'',NULL,NULL,'','61');--168
INSERT INTO KHACHHANG VALUES('22302001','79111445587','CIF9080903',N'LÊ THỊ HOA','2024-02-10','2000-05-01','VNI02124956','CN','ID02','2018-05-01','22',N'HẠ LONG - QUẢNG NINH',NULL,NULL,NULL,'',NULL,NULL,'','61');--169
INSERT INTO KHACHHANG VALUES('22302001','79111445588','CIF9080904',N'CÔNG TY CỔ PHẦN VẬT LIỆU XÂY DỰNG QUẢNG NINH HÀ NỘI','2020-03-01',NULL,'C1820562068','TC','ID03','2017-06-02','22',N'HẠ LONG - QUẢNG NINH','2017-06-02','500','18000000000','',N'Ngô Thị Hoa Hồng','120773445677','03','410');--170
INSERT INTO KHACHHANG VALUES('22302002','79111445589','CIF9080905',N'CÔNG TY TNHH HÒN GAI','2021-07-08',NULL,'6509905071','TC','ID03','2015-11-07','22',N'HẠ LONG - QUẢNG NINH','2015-11-07','70','5000000000','',N'Võ Thị Hoa Mai','1773445622','03','682');--171
INSERT INTO KHACHHANG VALUES('22302003','79111445590','CIF9080906',N'Nguyễn Quốc Đoàn','2024-01-21','1999-03-08','2804455781','CN','ID01','2017-10-11','22',N'HẠ LONG - QUẢNG NINH',NULL,NULL,NULL,'',NULL,NULL,'','429');--172
INSERT INTO KHACHHANG VALUES('22302003','79111445591','CIF9080907',N'Lê Văn Trung','2024-02-13','1989-07-18','2804455782','CN','ID01','2007-07-18','22',N'HẠ LONG - QUẢNG NINH',NULL,NULL,NULL,'',NULL,NULL,'','61');--173
INSERT INTO KHACHHANG VALUES('38302001','79111445592','CIF9080908',N'Đỗ Thị Hương','2024-04-13','1997-06-07','18325251','CN','ID01','2016-05-12','38',N'THANH HÓA',NULL,NULL,NULL,'',NULL,NULL,'','681');--174
INSERT INTO KHACHHANG VALUES('38302001','79111445593','CIF9080909',N'Nguyễn Thị Lan','2024-02-01','1994-09-29','18125252','CN','ID01','2013-09-21','38',N'THANH HOA',NULL,NULL,NULL,'',NULL,NULL,'','682');--175
INSERT INTO KHACHHANG VALUES('66302001','79111445594','CIF9080910',N'Nguyễn Đức Tuấn','2024-03-29','1999-01-12','17925253','CN','ID01','2017-12-03','66',N'PHƯỜNG TÂN TIẾN, TP BUÔN MÊ THUỘT, TỈNH ĐĂK LĂK',NULL,NULL,NULL,'',NULL,NULL,'','682');--176
INSERT INTO KHACHHANG VALUES('68302001','79111445595','CIF9080911',N'Nguyễn Thị Lan Mai','2024-02-07','1995-10-21','17725254','CN','ID01','2014-09-21','68',N'PHƯỜNG 2 TP ĐÀ LẠT, TỈNH LÂM ĐỒNG',NULL,NULL,NULL,'',NULL,NULL,'','422');--177
INSERT INTO KHACHHANG VALUES('68343001','79111445596','CIF9080912',N'CHU HẠNH NGUYÊN','2024-03-16','1992-02-25','17525255','CN','ID01','2011-01-18','68',N'TRẦN PHÚ -  TP ĐÀ LẠT - LÂM ĐỒNG',NULL,NULL,NULL,'',NULL,NULL,'','429');--178
INSERT INTO KHACHHANG VALUES('68343001','79111445597','CIF9080913',N'NGUYEN LE BAO NAM','2024-03-15','2001-01-07','17325256','CN','ID01','2019-10-07','68',N'TRẦN PHÚ -  TP ĐÀ LẠT - LÂM ĐỒNG',NULL,NULL,NULL,'',NULL,NULL,'','431');--179
INSERT INTO KHACHHANG VALUES('68343001','79111445598','CIF9080914',N'CÔNG TY TNHH LẮP MÁY FECON','2020-03-10',NULL,'3625428888','TC','ID03','2019-02-07','68',N'TP ĐÀ LẠT - LÂM ĐỒNG','2019-02-07','100','36000000000','',N'Nguyễn Anh Tuấn','1773445153','03','332');--180
INSERT INTO KHACHHANG VALUES('68343001','79111445599','CIF9080915',N'CÔNG TY CP TƯ VẤN VÀ ĐẦU TƯ NGÀY MAI','2018-12-11',NULL,'6250226255','TC','ID03','2018-03-08','68',N'ĐÀ LẠT - LÂM ĐỒNG','2018-03-08','150','20000000000','',N'Nguyễn Thị Thu Hà','1773445249','03','439');--181
INSERT INTO KHACHHANG VALUES('49302001','79111445600','CIF9080916',N'CÔNG TY TNHH XUẤT NHẬP KHẨU VẬT TƯ THIẾT BỊ GIA DỤNG HNC','2017-08-07',NULL,'3621886188','TC','ID03','2016-03-12','49',N'PHƯỜNG TÂN THẠNH, TP TAM KỲ, TỈNH QUẢNG NAM','2016-03-12','100','3500000000','',N'Dương Thị Hoa','1773335774','05','464');--182
INSERT INTO KHACHHANG VALUES('49302001','79111445601','CIF9080917',N'CÔNG TY CP THƯƠNG MẠI – XUẤT NHẬP KHẨU CỬA KHẨU','2018-06-08',NULL,'2400155148','TC','ID03','2015-12-05','49',N'PHƯỜNG TÂN THẠNH, TP TAM KỲ, TỈNH QUẢNG NAM','2015-12-05','50','2000000000','',N'Mai Ngọc Hoàng','1773225677','081','301');--183
INSERT INTO KHACHHANG VALUES('80343001','79111445602','CIF9080918',N'CÔNG TY CỔ PHẦN HÒA PHÁT','2020-12-31',NULL,'5699555505','TC','ID03','2020-11-21','80',N' PHƯỜNG 6 - TP TÂN AN - TỈNH LONG AN','2020-11-21','600','15000000000','',N'Đào Thị Thanh','1783115576','082','501');--184
INSERT INTO KHACHHANG VALUES('82302001','79111445603','CIF9080919',N'CÔNG TY TNHH MTV XUẤT NHẬP KHẨU TNG1','2018-05-05',NULL,'2004033040','TC','ID03','2016-06-03','82',N'NAM KỲ KHỞI NGHĨA PHƯỜNG 4 TP MỸ THO, TIỀN GIANG','2016-06-03','70','700000000','',N'Nguyễn Lưu Thùy','1773335670','03','301');--185
INSERT INTO KHACHHANG VALUES('89343001','79111445604','CIF9080920',N'CÔNG TY TNHH ĐÔNG Á','2020-06-13',NULL,'7200781184','TC','ID03','2018-04-04','89',N'TRẦNQUỐC TOẢN - TP LONG XUYÊN, TỈNH AN GIANG','2018-04-04','35','250000000','',N'Đoàn Thanh Xuân','1773425671','081','301');--186
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9080921',N'Nguyễn Ngọc Hương','2024-08-16','1983-07-23','6868790001','CN','ID01','2001-07-18','25',N'Thành phố Cần Thơ',NULL,NULL,NULL,'CIF9080921',N'','','','453');--187
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9080922',N'NGUYỄN THÚY HOA','2023-08-07','1992-07-05','6868790002','CN','ID01','2010-07-01','26',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080922',N'','','','410');--188
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9080923',N'NGUYỄN THỊ NGỌ','2023-09-12','1981-11-06','6868790003','CN','ID01','1999-11-02','27',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080923',N'','','','410');--189
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9080924',N'NGUYỄN THỊ NGUYỆT','2023-09-12','1990-12-25','6868790004','CN','ID02','2008-12-20','31',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080924',N'','','','464');--190
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9080925',N'NGUYỄN VĂN QUẢNG','2023-09-13','1981-06-20','6868790005','CN','ID02','1999-06-16','35',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080925',N'','','','469');--191
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9080926',N'nGUYỄN THỊ THÚY HỒNG','2023-09-14','1979-10-30','6868790006','CN','ID02','1997-10-25','42',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080926',N'','','','681');--192
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9080927',N'BÀ TRẦN THỊ BÍCH THỂ','2023-09-15','1981-09-05','6868790007','CN','ID01','1999-09-01','44',N'Tỉnh Đồng Nai',NULL,NULL,NULL,'CIF9080927',N'','','','410');--193
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9080928',N'CÔNG TY CỔ PHẦN TONO VIỆT NAM','2023-09-16',NULL,'6868790008','TC','ID03','2007-08-04','48',N'Thành phố Hà Nội','2007-08-04','35','6000000000','CIF9080928',N'LÊ VĂN TIỀM','8688790008','05','410');--194
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9080929',N'CÔNG TY TNHH VẬN TẢI TMĐT NGUYÊN GIÁP','2023-09-17',NULL,'6868790009','TC','ID03','2011-08-04','48',N'Thành phố Hải Phòng','2011-08-04','40','6900000000','CIF9080929',N'NGUYỄN VĂN DŨNG','8688790009','05','493');--195
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9080930',N'CÔNG TY CỔ PHẦN ĐẦU TƯ PHÁT TRIỂN XÂY DỰNG THÀNH HƯNG','2023-09-18',NULL,'6868790010','TC','ID03','2007-08-23','52',N'Thành phố Hải Phòng','2007-08-23','150','70000000000','CIF9080930',N'Hoàng Phương Thảo','8688790010','05','410');--196
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9080931',N'PHẠM TOÀN THẮNG','2023-09-19','1986-05-04','6868790011','CN','ID01','2004-04-29','54',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080931',N'','','','478');--197
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9080932',N'TRẦN QUỐC ANH','2023-09-20','1979-03-13','6868790012','CN','ID01','1997-03-08','56',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080932',N'','','','410');--198
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9080933',N'NGUYỄN THỊ HUỆ','2023-09-21','1990-11-03','6868790013','CN','ID01','2008-10-29','56',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080933',N'','','','410');--199
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9080934',N'LƯƠNG THANH HÀ','2023-09-22','1989-12-30','6868790014','CN','ID02','2007-12-26','60',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080934',N'','','','464');--200
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9080935',N'LƯƠNG VĂN HIỆU','2023-09-23','1987-12-06','6868790015','CN','ID02','2005-12-01','72',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080935',N'','','','453');--201
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9080936',N'NGUYỄN MẠNH CƯỜNG','2023-09-24','1991-09-14','6868790016','CN','ID02','2009-09-09','75',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080936',N'','','','410');--202
INSERT INTO KHACHHANG VALUES('79343002','79111445605','CIF9080937',N'BÙI VĂN NGỌC','2023-10-20','1990-07-23','6868790017','CN','ID01','2008-07-18','79',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080937',N'','','','410');--203
INSERT INTO KHACHHANG VALUES('80302001','79111445605','CIF9080938',N'VŨ HUY TÀI','2023-10-21','1989-05-08','6868790018','CN','ID02','2007-05-04','80',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080938',N'','','','410');--204
INSERT INTO KHACHHANG VALUES('89343003','79111445605','CIF9080939',N'TRƯƠNG ANH DŨNG','2023-10-22','1984-04-26','6868790019','CN','ID01','2002-04-22','89',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080939',N'','','','410');--205
INSERT INTO KHACHHANG VALUES('91302001','79111445605','CIF9080940',N'ĐỖ NHƯ HẢO','2023-10-23','1990-07-23','6868790020','CN','ID01','2008-07-18','91',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080940',N'','','','469');--206
INSERT INTO KHACHHANG VALUES('91343001','79111445605','CIF9080941',N'CÔNG TY CPTM  MINH TUỆ TÂM','2023-10-24',NULL,'6868790021','TC','ID03','2008-01-03','91',N' Q. HẢI AN TP HẢI PHÒNG','2008-01-03','28','1500000000','CIF9080941',N'Ngô Đình Anh Vũ','8688790021','05','563');--207
INSERT INTO KHACHHANG VALUES('92343001','79111445605','CIF9080942',N'CÔNG TY TNHH HÀ NAM BÌNH','2023-10-25',NULL,'6868790022','TC','ID03','2003-06-05','92',N' Q. HẢI AN TP HẢI PHÒNG','2003-06-05','50','30000000000','CIF9080942',N'Phạm Thị Lý','8688790022','05','563');--208
INSERT INTO KHACHHANG VALUES('96343001','79111445605','CIF9080943',N'DNTN QUANG HUNG','2023-10-26',NULL,'6868790023','TC','ID03','2005-09-30','96',N'XÃ AN VIỄN, ĐỒNG NAI','2005-09-30','12','4000000000','CIF9080943',N'Trịnh Thanh Hân','8688790023','05','439');--209
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9080944',N'ĐÀO THU TRANG','2023-10-27','1990-05-15','6868790024','CN','ID01','2008-05-10','25',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080944',N'','','','410');--210
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9080945',N'CPTM -XNK HÀ NỘI','2023-10-28',NULL,'6868790025','TC','ID03','2005-09-30','26',N'SỐ 6 LÝ TỰ TRỌNG, P. MKHAI, Q.HBÀNG, HPHONG','2005-09-30','450','130000000000','CIF9080945',N'Hoàng Văn Phượng','8688790025','05','501');--211
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9080946',N'CTY TNHH 2-9 HÀ GIANG NAM','2023-11-03',NULL,'6868790026','TC','ID03','2005-09-30','27',N'XÃ HÒA XÁ, HUYỆN ỨNG HÒA, TP HÀ NỘI','2005-09-30','120','68000000000','CIF9080946',N'Lê Kim Anh','8688790026','05','410');--212
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9080947',N'CTY TNHH CÔN ĐẢO','2023-11-04',NULL,'6868790027','TC','ID03','2001-08-10','31',N'SỐ 5A 208 NGUYỄN TRÃI . Q.1 TP HỒ CHÍ MINH','2001-08-10','150','30000000000','CIF9080947',N'Nguyễn Văn Tuấn ','8688790027','05','410');--213
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9080948',N'CTY TNHH NGHỆ AN','2023-11-05',NULL,'6868790028','TC','ID03','2010-03-18','35',N'SỐ 7/3 ĐƯỜNG C1, PHƯỜNG 13 Q. TÂN BÌNH, HCM','2010-03-18','60','20000000000','CIF9080948',N'Phạm Thị Tuấn Anh','8688790028','05','410');--214
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9080949',N'CTY TNHH TM-DV SX HÒA BÌNH','2023-11-06',NULL,'6868790029','TC','ID03','1999-02-26','42',N'SỐ 428, NGUYỄN VĂN NGHỊ, P.7 Q. GÒ VẤP, HCM','1999-02-26','65','50000000000','CIF9080949',N'Nguyễn Kế Thắng','8688790029','05','241');--215
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9080950',N'DNTN NHA TRANG','2023-11-07',NULL,'6868790030','TC','ID03','2007-05-24','44',N'Thành phố Cần Thơ','2007-05-24','250','150000000000','CIF9080950',N'Nguyễn Đình Đồng','8688790030','07','139');--216
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9080951',N'ĐÀO CHÍ VINH','2023-11-08','1990-07-23','6868790031','CN','ID01','2008-07-18','48',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080951',N'','','','410');--217
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9080952',N'Công ty TNHH MTV Bao tải','2023-11-09',NULL,'6868790032','TC','ID03','2007-05-24','48',N'Thành phố Đà Nẵng','2007-05-24','60','20000000000','CIF9080952',N'Nguyễn Thị Ngọc Phụng','8688790032','07','170');--218
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9080953',N'Công ty CP bách hóa xanh','2023-11-10',NULL,'6868790033','TC','ID03','2007-05-24','52',N'Thành phố Hà Nội','2007-05-24','40','31178000000','CIF9080953',N'LÊ DANH QUÝ','8688790033','07','410');--219
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9080954',N'Công ty CP Đầu tư và Thương mại Dầu khí Thái Bình','2023-11-11',NULL,'6868790034','TC','ID03','2007-05-24','54',N'Thái bình','2007-05-24','350','450000000000','CIF9080954',N'HOÀNG VĂN THƯỞNG VÀ ĐỖ THỊ THỦY','8688790034','07','192');--220
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9080955',N'Công ty TNHH MTV Đại Nam','2023-11-12',NULL,'6868790035','TC','ID03','2007-05-24','56',N'Tỉnh Hoà Bình','2007-05-24','64','21000000000','CIF9080955',N'ĐẶNG VĂN MẠNH VÀ PHẠM THỊ MAI','8688790035','07','410');--221
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9080956',N'TRẦN TIẾN ĐƯỜNG','2023-11-13','1982-10-24','6868790036','CN','ID02','2000-10-19','56',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080956',N'','','','410');--222
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9080957',N'Bùi Hà Vân','2023-11-14','1979-06-17','6868790037','CN','ID01','1997-06-12','60',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080957',N'','','','681');--223
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9080958',N'Đoàn Thị Loan ','2023-12-07','1991-03-08','6868790038','CN','ID02','2009-03-03','72',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9080958',N'','','','464');--224
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9080959',N'Bùi Xuân Thành','2023-12-08','1980-05-10','6868790039','CN','ID01','1998-05-06','75',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080959',N'','','','469');--225
INSERT INTO KHACHHANG VALUES('79343002','79111445605','CIF9080960',N'Phan Thị Hà','2023-12-09','1984-12-30','6868790040','CN','ID01','2002-12-26','79',N'Tỉnh Hà Tây',NULL,NULL,NULL,'CIF9080960',N'','','','410');--226
INSERT INTO KHACHHANG VALUES('80302001','79111445605','CIF9080961',N'Doanh nghiệp tư nhân Trang Xoài','2023-12-10',NULL,'6868790041','TC','ID03','2007-05-24','80',N'Tỉnh Quảng Ninh','2007-05-24','15','1500000000','CIF9080961',N'TRẦN HOÀNG AN','8688790041','07','493');--227
INSERT INTO KHACHHANG VALUES('89343003','79111445605','CIF9080962',N'Nguyễn Đức Quân','2023-12-11','1986-08-11','6868790042','CN','ID02','2004-08-06','89',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080962',N'','','','453');--228
INSERT INTO KHACHHANG VALUES('91302001','79111445605','CIF9080963',N'Trần thị Nguyên','2023-12-12','1990-07-23','6868790043','CN','ID01','2008-07-18','91',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080963',N'','','','410');--229
INSERT INTO KHACHHANG VALUES('91343001','79111445605','CIF9080964',N'Lương Minh Tuấn ','2023-12-13','1980-03-24','6868790044','CN','ID02','1998-03-20','91',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080964',N'','','','410');--230
INSERT INTO KHACHHANG VALUES('92343001','79111445605','CIF9080965',N'Nguyễn Thị Đạo ','2023-12-14','1989-03-24','6868790045','CN','ID01','2007-03-20','92',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080965',N'','','','410');--231
INSERT INTO KHACHHANG VALUES('96343001','79111445605','CIF9080966',N'Nguyễn Thị Toàn ','2023-12-15','1981-09-14','6868790046','CN','ID01','1999-09-10','96',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080966',N'','','','410');--232
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9080967',N'Trần Văn Hòa ','2023-12-16','1984-03-19','6868790047','CN','ID02','2002-03-15','25',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080967',N'','','','410');--233
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9080968',N'Tô Thị Hoài','2023-12-17','1983-04-21','6868790048','CN','ID01','2001-04-16','26',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080968',N'','','','410');--234
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9080969',N'Lương Hồng Quang','2023-12-18','1989-07-29','6868790049','CN','ID02','2007-07-25','27',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080969',N'','','','410');--235
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9080970',N'Nguyễn Thị Kim Anh ','2023-12-19','1989-07-06','6868790050','CN','ID02','2007-07-02','31',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080970',N'','','','410');--236
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9080971',N'Phạm Bá Tiến ','2023-12-20','1990-07-23','6868790051','CN','ID01','2008-07-18','35',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080971',N'','','','464');--237
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9080972',N'Quách Văn Hòa ','2023-12-21','1992-07-27','6868790052','CN','ID02','2010-07-23','42',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080972',N'','','','410');--238
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9080973',N'Dương Phúc Quảng ','2023-12-22','1993-06-20','6868790053','CN','ID01','2011-06-16','44',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080973',N'','','','453');--239
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9080974',N'Nguyễn Văn Kỷ ','2024-02-13','1988-03-02','6868790054','CN','ID01','2006-02-26','48',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080974',N'','','','410');--240
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9080975',N'Công ty CP Đầu tư milo','2024-02-14',NULL,'6868790055','TC','ID03','2003-06-16','48',N'Thành phố Hải Phòng','2003-06-16','15','5000000000','CIF9080975',N'HOÀNG VĂN TUẤN VÀ BÙI THỊ TÌNH','8688790055','07','439');--241
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9080976',N'Võ Hoàng Phong','2024-02-15','1990-07-23','6868790056','CN','ID02','2008-07-18','52',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9080976',N'','','','410');--242
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9080977',N'Hoàng Văn Dũng ','2024-02-16','1991-05-26','6868790057','CN','ID02','2009-05-21','54',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080977',N'','','','410');--243
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9080978',N'Lương Đình Tứ ','2024-02-17','1983-06-09','6868790058','CN','ID01','2001-06-04','56',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080978',N'','','','681');--244
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9080979',N'Trần Thị Thu','2024-02-18','1983-10-24','6868790059','CN','ID02','2001-10-19','56',N'Tỉnh An Giang',NULL,NULL,NULL,'CIF9080979',N'','','','410');--245
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9080980',N'Công ty CP Đầu tư Xây dựng và Thương mại An Lộc Sơn','2024-02-19',NULL,'6868790060','TC','ID03','2003-06-16','60',N'Thành phố Hà Nội','2003-06-16','360','100000000000','CIF9080980',N'LÊ THỊ NHÀN','8688790060','07','410');--246
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9080981',N'Công ty TNHH ĐT TM và XD Công Đoàn','2024-02-20',NULL,'6868790061','TC','ID03','2003-06-16','72',N'Thành phố Hải Phòng','2003-06-16','100','45000000000','CIF9080981',N'NGUYỄN THỊ THỦY VÀ NGUYỄN NHẬT THIỀU','8688790061','07','410');--247
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9080982',N'Công ty TNHH Anh Quân','2024-04-04',NULL,'6868790062','TC','ID03','2003-06-16','75',N'Tỉnh Đồng Nai','2003-06-16','65','10000000000','CIF9080982',N'ĐINH THỊ PHƯƠNG','8688790062','07','410');--248
INSERT INTO KHACHHANG VALUES('79343002','79111445605','CIF9080983',N'Công ty TNHH Cơ Khí Thành Đạt','2024-04-05',NULL,'6868790063','TC','ID03','2003-07-22','79',N'Thành phố Hải Phòng','2003-07-22','85','19999000000','CIF9080983',N'CHU THỊ MINH THAO','8688790063','07','241');--249
INSERT INTO KHACHHANG VALUES('80302001','79111445605','CIF9080984',N'Nguyễn Thị Thùy','2024-04-06','1985-12-09','6868790064','CN','ID01','2003-12-05','80',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080984',N'','','','469');--250
INSERT INTO KHACHHANG VALUES('89343003','79111445605','CIF9080985',N'Trần Văn Việt','2024-04-07','1986-10-04','6868790065','CN','ID02','2004-09-29','89',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080985',N'','','','410');--251
INSERT INTO KHACHHANG VALUES('91302001','79111445605','CIF9080986',N'Công ty Cổ Phần Thép Xanh','2024-04-08',NULL,'6868790066','TC','ID03','2003-07-22','91',N'Thành phố Hải Phòng','2003-07-22','88','42000000000','CIF9080986',N'NGUYỄN HỮU HẬU VÀ NGUYỄN ĐƯỜNG ANH HOA','8688790066','07','241');--252
INSERT INTO KHACHHANG VALUES('91343001','79111445605','CIF9080987',N'Lê Diệu Hương','2024-04-09','1990-03-31','6868790067','CN','ID01','2008-03-26','91',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080987',N'','','','410');--253
INSERT INTO KHACHHANG VALUES('92343001','79111445605','CIF9080988',N'Nguyễn Thị Luận ','2024-04-10','1985-11-02','6868790068','CN','ID02','2003-10-29','92',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080988',N'','','','464');--254
INSERT INTO KHACHHANG VALUES('96343001','79111445605','CIF9080989',N'Doanh nghiệp tư nhân Thành Đông','2024-05-30',NULL,'6868790069','TC','ID03','2003-07-22','96',N'Thành phố Hải Phòng','2003-07-22','15','2000000000','CIF9080989',N'TRẦN QUỐC CƯỜNG','8688790069','07','410');--255
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9080990',N'Công ty CP Thương mại và Xây dựng Sao Khuê','2024-06-01',NULL,'6868790070','TC','ID03','2003-07-22','25',N'Thành phố Hải Phòng','2003-07-22','19','12000000000','CIF9080990',N'TRẦN HOÀNG GIANG VÀ TRẦN THỊ THU GIANG','8688790070','07','410');--256
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9080991',N'DNTN Phương Đông','2024-06-01',NULL,'6868790071','TC','ID03','2000-02-29','26',N'Thành phố Hải Phòng','2000-02-29','20','10000000000','CIF9080991',N'ĐỖ QUANG TƯỜNG VÀ NGUYỄN THỊ YẾN','8688790071','07','410');--257
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9080992',N'MAI ANH SƠN ','2024-06-06','1985-11-02','6868790072','CN','ID01','2003-10-29','27',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080992',N'','','','410');--258
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9080993',N'NGUYỄN KHẮC HẢI','2024-06-07','1981-03-02','6868790073','CN','ID01','1999-02-26','31',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080993',N'','','','410');--259
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9080994',N'NGUYỄN THỊ KIM','2024-06-08','1981-03-02','6868790074','CN','ID02','1999-02-26','35',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9080994',N'','','','464');--260
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9080995',N'HOÀNG HỒNG SƠN','2024-06-09','1984-03-22','6868790075','CN','ID01','2002-03-18','42',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080995',N'','','','681');--261
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9080996',N'ĐẶNG CHÍ KIÊN','2024-06-10','1976-07-13','6868790076','CN','ID02','1994-07-09','44',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9080996',N'','','','453');--262
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9080997',N'PHẠM LAM SƠN','2024-06-11','1976-07-13','6868790077','CN','ID02','1994-07-09','48',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080997',N'','','','410');--263
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9080998',N'TRẦN THỊ TÁNH ','2024-06-12','1983-01-07','6868790078','CN','ID01','2001-01-02','48',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9080998',N'','','','410');--264
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9080999',N'ĐÀO QUANG TUYNH','2024-06-13','1983-01-07','6868790079','CN','ID02','2001-01-02','52',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9080999',N'','','','410');--265
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9081000',N'ĐỖ TRỊNH HƯNG','2024-06-14','1983-01-07','6868790080','CN','ID01','2001-01-02','54',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081000',N'','','','469');--266
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9081001',N'ĐỖ THỊ KIM DUNG ','2024-06-15','1983-01-07','6868790081','CN','ID01','2001-01-02','56',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081001',N'','','','410');--267
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9081002',N'CTY TNHH PHÁT TRIỂN CÔNG NGHỆ KINH TẾ','2024-06-16',NULL,'6868790082','TC','ID03','2000-02-29','56',N'Tỉnh Thái Nguyên','2000-02-29','450','120000000000','CIF9081002',N'VƯƠNG VŨ ĐẠT','8688790082','07','410');--268
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9081003',N'NGUYỄN TRƯỜNG THU','2024-06-17','1983-01-07','6868790083','CN','ID02','2001-01-02','60',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081003',N'','','','681');--269
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9081004',N'CÔNG TY CP ĐẦU TƯ VÀ XÂY DỰNG HOA BAN','2024-06-18',NULL,'6868790084','TC','ID03','2000-02-29','72',N'Thành phố Hà Nội','2000-02-29','44','50000000000','CIF9081004',N'LÊ QUANG VINH VÀ TRỊNH THỊ NGUYỄN THANH HÀ ','8688790084','07','439');--270
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9081005',N'LẠI THỊ THANH THẢO','2024-06-19','1983-01-07','6868790085','CN','ID02','2001-01-02','75',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081005',N'','','','410');--271
INSERT INTO KHACHHANG VALUES('79343002','79111445605','CIF9081006',N'CÔNG TY TNHH ĐỒ ĐÁ','2024-06-20',NULL,'6868790086','TC','ID03','2000-02-29','79',N'Thành phố Hải Phòng','2000-02-29','750','151400000000','CIF9081006',N'LÊ NGỌC ẨN VÀ NGUYỄN HƯƠNG LAN','8688790086','07','81');--272
INSERT INTO KHACHHANG VALUES('80302001','79111445605','CIF9081007',N'CÔNG TY CP XNK MĨ PHẨM HẢI DƯƠNG','2024-06-21',NULL,'6868790087','TC','ID03','2007-12-27','80',N'Thành phố Hà Nội','2007-12-27','65','34000000000','CIF9081007',N'NGUYỄN HẢI BA VÀ LÊ PHƯƠNG CHI','8688790087','07','829');--273
INSERT INTO KHACHHANG VALUES('89343003','79111445605','CIF9081008',N'NGUYỄN LÊ PHÚ DŨNG ','2024-06-22','1984-12-14','6868790088','CN','ID02','2002-12-10','89',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081008',N'','','','478');--274
INSERT INTO KHACHHANG VALUES('91302001','79111445605','CIF9081009',N'CÔNG TY CP ĐẦU TƯ PHÁT TRIỂN, SẢN XUẤT, XUẤT NHẬP KHẨU, THƯƠNG MẠI TẦN TẢO','2024-06-23',NULL,'6868790089','TC','ID03','2007-04-02','91',N'Thành phố Hà Nội','2007-04-02','48','12000000000','CIF9081009',N'NGUYỄN THỊ THẢO VÀ LƯƠNG ĐÌNH KIỂM','8688790089','07','139');--275
INSERT INTO KHACHHANG VALUES('91343001','79111445605','CIF9081010',N'CÔNG TY TNHH THƯƠNG MẠI VÀ SẢN XUẤT 2-9','2024-06-24',NULL,'6868790090','TC','ID03','2007-01-02','91',N'Thành phố Hải Phòng','2007-01-02','15','6000000000','CIF9081010',N'BÙI VĂN TOÀN VÀ BÙI THỊ NHẸ','8688790090','07','139');--276
INSERT INTO KHACHHANG VALUES('92343001','79111445605','CIF9081011',N'CÔNG TY TNHH ĐẦU TƯ VÀ THƯƠNG MẠI NGỌC TÂM KINH','2024-06-25',NULL,'6868790091','TC','ID03','2005-04-11','92',N'Thành phố Hà Nội','2005-04-11','35','9000000000','CIF9081011',N'NGUYỄN DUY TẠO','8688790091','07','139');--277
INSERT INTO KHACHHANG VALUES('96343001','79111445605','CIF9081012',N'NGUYỄN THỊ TÁM ','2024-06-26','1984-12-14','6868790092','CN','ID02','2002-12-10','96',N'Thành phố Đà Nẵng',NULL,NULL,NULL,'CIF9081012',N'','','','410');--278
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9081013',N'HOÀNG THỊ BẨY','2024-06-27','1976-11-22','6868790093','CN','ID02','1994-11-18','25',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081013',N'','','','464');--279
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9081014',N'CÔNG TY TNHH HẢI HÀ','2024-06-28',NULL,'6868790094','TC','ID03','2005-04-11','26',N'Tỉnh Bắc Ninh','2005-04-11','14','7000000000','CIF9081014',N'NGUYỄN HỮU CƯỜNG ','8688790094','05','439');--280
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9081015',N'CÔNG TY TNHH THÀNH QUYỀN CHƯỞNG','2024-06-29',NULL,'6868790095','TC','ID03','1999-09-27','27',N'Tỉnh Đồng Nai','1999-09-27','281','20000000000','CIF9081015',N'NGUYỄN THỊ THANH VÂN VÀ NGUYỄN VĂN THƠ','8688790095','03','410');--281
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9081016',N'CÔNG TY TNHH MỘT THÀNH VIÊN MAI MAI','2024-06-30',NULL,'6868790096','TC','ID03','2009-06-29','31',N'Tỉnh Đồng Nai','2009-06-29','45','2000000000','CIF9081016',N'NGUYỄN VIẾT PHAN','8688790096','03','410');--282
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9081017',N'LÊ HỒNG HOÀNG ANH','2024-07-18','1976-11-22','6868790097','CN','ID02','1994-11-18','35',N'Tỉnh Gia Lai',NULL,NULL,NULL,'CIF9081017',N'','','','464');--283
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9081018',N'PHÙNG TIẾN DŨNG','2024-07-19','1990-09-27','6868790098','CN','ID01','2008-09-22','42',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081018',N'','','','410');--284
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9081019',N'ĐẶNG THỊ HẰNG NGA','2024-07-20','1990-09-27','6868790099','CN','ID02','2008-09-22','44',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081019',N'','','','410');--285
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9081020',N'HOÀNG THỊ LAN','2024-07-21','1986-05-15','6868790100','CN','ID02','2004-05-10','48',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081020',N'','','','410');--286
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9081021',N'DƯƠNG VĂN BÌNH','2024-07-22','1985-08-08','6868790101','CN','ID02','2003-08-04','48',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081021',N'','','','469');--287
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9081022',N'CÔNG TY TNHH THƯƠNG MẠI VÀ XUẤT NHẬP KHẨU LONG CUNG','2024-07-23',NULL,'6868790102','TC','ID03','2008-03-18','52',N'Thành phố Hải Phòng','2008-03-18','21','1000000000','CIF9081022',N'NGUYỄN VĂN HOA VÀ LÊ NGỌC BÍCH','8688790102','03','410');--288
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9081023',N'CÔNG TY TNHH PHÚC THỊNH A.P.T','2024-07-24',NULL,'6868790103','TC','ID03','2003-07-16','54',N'Tỉnh Đồng Nai','2003-07-16','60','6000000000','CIF9081023',N'TẠ TƯƠNG THANH','8688790103','03','410');--289
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9081024',N'NGUYỄN ĐÌNH KHƯƠNG','2024-07-25','1985-08-08','6868790104','CN','ID01','2003-08-04','56',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081024',N'','','','681');--290
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9081025',N'CÔNG TY CỔ PHẦN XÂY DỰNG VÀ DỊCH VỤ THƯƠNG MẠI VŨ VŨ','2024-07-26',NULL,'6868790105','TC','ID03','2007-07-06','56',N'Thành phố Hải Phòng','2007-07-06','150','6500000000','CIF9081025',N'PHẠM HỮU HẠNH','8688790105','03','410');--291
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9081026',N'CÔNG TY CỔ PHẦN THƯƠNG MẠI THÉP QUỐC TẾ VIỆT NAM','2024-07-27',NULL,'6868790106','TC','ID03','2005-08-26','60',N'Thành phố Hải Phòng','2005-08-26','44','4000000000','CIF9081026',N'NGUYỄN THẾ TÂM','8688790106','03','241');--292
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9081027',N'NGUYỄN QUANG PHƯƠNG','2024-07-28','1980-06-06','6868790107','CN','ID01','1998-06-02','72',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081027',N'','','','410');--293
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9081028',N'CTY TNHH VIỆT HÀN','2024-07-29',NULL,'6868790108','TC','ID03','2009-10-09','75',N'Thành phố Hải Phòng','2009-10-09','17','5000000000','CIF9081028',N'NGUYỄN HUY THẮNG','8688790108','03','241');--294
INSERT INTO KHACHHANG VALUES('79343002','79111445605','CIF9081029',N'CÔNG TY CỔ PHẦN THƯƠNG MẠI VÂN BẢO KHÁNH','2024-07-30',NULL,'6868790109','TC','ID03','2000-11-07','79',N'Thành phố Hải Phòng','2000-11-07','24','1800000000','CIF9081029',N'BÙI VĂN NĂM VÀ HUỲNH THỊ ẢNH','8688790109','03','410');--295
INSERT INTO KHACHHANG VALUES('80302001','79111445605','CIF9081030',N'TRƯƠNG ĐÌNH HÀO','2024-07-31','1986-07-24','6868790110','CN','ID01','2004-07-19','80',N'Tỉnh An Giang',NULL,NULL,NULL,'CIF9081030',N'','','','952');--296
INSERT INTO KHACHHANG VALUES('89343003','79111445605','CIF9081031',N'CÔNG TY CỔ PHẦN ĐẦU TƯ VÀ PHÁT TRIỂN CÔNG NGHIỆP THÁI NGUYÊN','2024-08-18',NULL,'6868790111','TC','ID03','2005-06-20','89',N'Tỉnh Phú Thọ','2005-06-20','54','50000000000','CIF9081031',N'VÕ QUANG THÀNH VÀ NGUYỄN THỊ THU CHÂM','8688790111','03','410');--297
INSERT INTO KHACHHANG VALUES('91302001','79111445605','CIF9081032',N'NGUYỄN THỊ THÙY','2024-08-19','1986-07-24','6868790112','CN','ID01','2004-07-19','91',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081032',N'','','','731');--298
INSERT INTO KHACHHANG VALUES('91343001','79111445605','CIF9081033',N'CÔNG TY CỔ PHẦN VẬN TẢI THƯƠNG MẠI VÀ ĐẦU TƯ XÂY DỰNG QUYẾT THẮNG','2024-08-20',NULL,'6868790113','TC','ID03','2006-07-05','91',N'Thành phố Hà Nội','2006-07-05','16','1800000000','CIF9081033',N'NGUYỄN VĂN DƯƠNG VÀ PHAN THỊ HƯỜNG','8688790113','03','501');--299
INSERT INTO KHACHHANG VALUES('92343001','79111445605','CIF9081034',N'CÔNG TY CP XÂY LẮP VÀ TM TÙNG LÂM','2024-08-21',NULL,'6868790114','TC','ID03','2000-12-13','92',N'Thành phố Hải Phòng','2000-12-13','18','1950000000','CIF9081034',N'NGUYỄN XUÂN AN','8688790114','03','332');--300
INSERT INTO KHACHHANG VALUES('96343001','79111445605','CIF9081035',N'PHAN CẢNH DUY','2024-08-22','1986-07-24','6868790115','CN','ID01','2004-07-19','96',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081035',N'','','','464');--301
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9081036',N'CTY TNHH SẢN XUẤT, XUẤT NHẬP KHẨU, DỊCH VỤ VÀ ĐẦU TƯ VIỆT HÀ','2024-08-23',NULL,'6868790116','TC','ID03','2002-10-10','25',N'Thành phố Hà Nội','2002-10-10','17','6000000000','CIF9081036',N'CHÂU HOÀNG NHU','8688790116','03','139');--302
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9081037',N'PHẠM THỊ HUỆ','2024-08-24','1990-01-14','6868790117','CN','ID01','2008-01-10','26',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081037',N'','','','478');--303
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9081038',N'CAO ĐÌNH LỢI','2024-08-25','1980-05-31','6868790118','CN','ID01','1998-05-27','27',N'Tỉnh Hà Tây',NULL,NULL,NULL,'CIF9081038',N'','','','561');--304
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9081039',N'CÔNG TY CỔ PHẦN SẢN XUẤT THƯƠNG MẠI BAO BÌ CƯỜNG ĐẠI','2024-08-26',NULL,'6868790119','TC','ID03','2012-06-13','31',N'Thành phố Hà Nội','2012-06-13','19','1900000000','CIF9081039',N'LÊ THỊ THANH VÂN','8688790119','03','170');--305
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9081040',N'ĐÀO DUY HẬU ','2024-08-27','1990-03-06','6868790120','CN','ID01','2008-03-01','35',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081040',N'','','','477');--306
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9081041',N'CÔNG TY TNHH PHÁT TRIỂN CÔNG NGHỆ VÀ THƯƠNG MẠI TỔNG HỢP 30.04','2024-08-28',NULL,'6868790121','TC','ID03','1998-08-14','42',N'Thành phố Hà Nội','1998-08-14','12','500000000','CIF9081041',N'ĐỖ VĂN SƠN VÀ VỢ LÀ BÀ PHẠM THỊ LỰU','8688790121','03','139');--307
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9081042',N'NGUYỄN ĐỨC TÂN','2024-08-29','1936-10-22','6868790122','CN','ID01','1954-10-18','44',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081042',N'','','','952');--308
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9081043',N'ĐINH THỊ DUYÊN','2024-08-30','1992-07-25','6868790123','CN','ID02','2010-07-21','48',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081043',N'','','','469');--309
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9081044',N'NGUYỄN THỊ THUYÊN','2024-08-31','1981-12-18','6868790124','CN','ID02','1999-12-14','48',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081044',N'','','','561');--310
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9081045',N'QUÁCH VĂN TIẾN ','2024-09-01','1987-10-23','6868790125','CN','ID02','2005-10-18','52',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081045',N'','','','681');--311
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9081046',N'CT TNHH XNK &TM 23.10','2024-09-02',NULL,'6868790126','TC','ID03','2006-10-19','54',N'Thành phố Hà Nội','2006-10-19','10','5000000000','CIF9081046',N'LÊ VĂN QUẾ','8688790126','03','439');--312
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9081047',N'CÔNG TY TNHH PHÚ CƯỜNG','2024-09-03',NULL,'6868790127','TC','ID03','2008-08-27','56',N'Thành phố Hải Phòng','2008-08-27','34','9900000000','CIF9081047',N'NGUYỄN CAO HỌC VÀ VỢ LÀ BÀ ĐÀO THỊ DÒN','8688790127','03','410');--313
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9081048',N'CÔNG TY TNHH PHƯƠNG NAM','2024-09-04',NULL,'6868790128','TC','ID03','2000-04-22','56',N'Tỉnh Quảng Ninh','2000-04-22','15','8000000000','CIF9081048',N'TRỊNH THỊ CẨM NHUNG','8688790128','03','410');--314
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9081049',N'CT TNHH TM-DV THIÊN NHIÊN TƯƠI ĐẸP','2024-09-05',NULL,'6868790129','TC','ID03','1978-04-22','60',N'Thành phố Hồ Chí Minh','1978-04-22','55','88000000000','CIF9081049',N'LƯU HỮU TIẾN','8688790129','03','791');--315
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9081050',N'CÔNG TY TNHH XÂY DỰNG VẬN TẢI TRUNG TÌNH','2024-09-06',NULL,'6868790130','TC','ID03','2002-10-11','72',N'Thành phố Hải Phòng','2002-10-11','16','500000000','CIF9081050',N'TRẦN KIM SƠN VÀ VÕ THỊ HỒNG','8688790130','03','501');--316
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9081051',N'TRỊNH XUÂN BÌNH','2024-09-07','1985-11-08','6868790131','CN','ID01','2003-11-04','75',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081051',N'','','','464');--317
INSERT INTO KHACHHANG VALUES('79343002','79111445605','CIF9081052',N'QUÁCH VĂN TRÍ','2024-09-08','1989-01-13','6868790132','CN','ID02','2007-01-09','79',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081052',N'','','','561');--318
INSERT INTO KHACHHANG VALUES('80302001','79111445605','CIF9081053',N'NGUYỄN TRỌNG CHIỀU','2024-09-09','1991-09-09','6868790133','CN','ID02','2009-09-04','80',N'Bộ Quốc Phòng',NULL,NULL,NULL,'CIF9081053',N'','','','478');--319
INSERT INTO KHACHHANG VALUES('89343003','79111445605','CIF9081054',N'NGUYỄN QUANG LONG','2024-09-10','1980-07-24','6868790134','CN','ID02','1998-07-20','89',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081054',N'','','','561');--320
INSERT INTO KHACHHANG VALUES('91302001','79111445605','CIF9081055',N'CÔNG TY CỔ PHẦN ĐẦU TƯ THIÊN AN MÔN','2024-09-11',NULL,'6868790135','TC','ID03','2010-12-22','91',N'Thành phố Hà Nội','2010-12-22','24','5000000000','CIF9081055',N'NGUYỄN HUY TRANH','8688790135','03','410');--321
INSERT INTO KHACHHANG VALUES('91343001','79111445605','CIF9081056',N'ĐỖ CÔNG CHẤT','2024-09-12','1985-06-21','6868790136','CN','ID01','2003-06-17','91',N'Thành phố Cần Thơ',NULL,NULL,NULL,'CIF9081056',N'','','','561');--322
INSERT INTO KHACHHANG VALUES('92343001','79111445605','CIF9081057',N'NGUYỄN THỊ THU THỦY','2024-10-01','1988-07-31','6868790137','CN','ID01','2006-07-27','92',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081057',N'','','','561');--323
INSERT INTO KHACHHANG VALUES('96343001','79111445605','CIF9081058',N'HỢP TÁC XÃ BẠCH ĐÀN','2024-10-02',NULL,'6868790138','TC','ID03','2002-08-06','96',N'Thành phố Hải Phòng','2002-08-06','10','2853000000','CIF9081058',N'LÊ MINH HIẾU  ','8688790138','05','15');--324
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9081059',N'CÔNG TY TNHH THƯƠNG MẠI DỊCH VỤ VÀ SẢN XUẤT PHI LONG MIỀN BẮC','2024-10-03',NULL,'6868790139','TC','ID03','2008-06-03','25',N'Tỉnh Bắc Ninh','2008-06-03','45','80000000000','CIF9081059',N'NGUYỄN THỊ THU HÀ','8688790139','05','410');--325
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9081060',N'CÔNG TY CỔ PHẦN ỐNG MỀM VIỆT NAM','2024-10-04',NULL,'6868790140','TC','ID03','2011-01-11','26',N'Thành phố Hồ Chí Minh','2011-01-11','56','4800000000','CIF9081060',N'ĐỖ THỊ NGHĨA','8688790140','05','432');--326
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9081061',N'TRẦN THỊ THƠM','2024-10-05','1978-04-01','6868790141','CN','ID01','1996-03-27','27',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081061',N'','','','453');--327
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9081062',N'CTCP XÂY DỰNG VÀ VẬN TẢI TRỌNG TẤN','2024-10-06',NULL,'6868790142','TC','ID03','2003-08-04','31',N'Thành phố Hải Phòng','2003-08-04','24','5000000000','CIF9081062',N'LIỄU HỒNG THUẬN','8688790142','05','410');--328
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9081063',N'CT TNHH TM THIÊN LONG','2024-10-07',NULL,'6868790143','TC','ID03','2006-11-09','35',N'Thành phố Hải Phòng','2006-11-09','18','1900000000','CIF9081063',N'NGUYỄN TRUNG DŨNG','8688790143','05','439');--329
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9081064',N'BÙI THỊ BẮC','2024-10-08','1988-11-21','6868790144','CN','ID01','2006-11-17','42',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081064',N'','','','469');--330
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9081065',N'CÔNG TY CỔ PHẦN TM XD VẬT TƯ KIM KHÍ VÀ VẬN TẢI HỒ LÔ','2024-10-09',NULL,'6868790145','TC','ID03','2010-07-17','44',N'Thành phố Hải Phòng','2010-07-17','16','5000000000','CIF9081065',N'LÊ HÙNG CƯỜNG','8688790145','05','493');--331
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9081066',N'CTY CP THƯƠNG MẠI CHÍNH CHÍNH','2024-10-10',NULL,'6868790146','TC','ID03','2009-06-26','48',N'Thành phố Hải Phòng','2009-06-26','17','1500000000','CIF9081066',N'PHẠM THÀNH BUÔN','8688790146','05','410');--332
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9081067',N'CÔNG TY CỔ PHẦN XÂY DỰNG VẬN TẢI ĐẠI LỢI','2024-10-11',NULL,'6868790147','TC','ID03','2009-02-04','48',N'Thành phố Hải Phòng','2009-02-04','21','2000000000','CIF9081067',N'LIỄU THỊ MỘNG QUYÊN','8688790147','05','493');--333
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9081068',N'CÔNG TY TNHH THƯƠNG MẠI VÀ KỸ THUẬT CHIỀU CHIỀU','2024-10-12',NULL,'6868790148','TC','ID03','2008-08-28','52',N'Thành phố Hải Phòng','2008-08-28','16','1000000000','CIF9081068',N'LÊ THỊ THU CHÚC','8688790148','05','332');--334
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9081069',N'CTY CP XNK 1.1','2024-10-13',NULL,'6868790149','TC','ID03','2006-11-13','54',N'Thành phố Hải Phòng','2006-11-13','28','20000000000','CIF9081069',N'NGUYỄN HUY ĐỒNG','8688790149','05','410');--335
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9081070',N'CTY TNHH XD TM DV 34','2024-10-14',NULL,'6868790150','TC','ID03','2010-06-21','56',N'Thành phố Hải Phòng','2010-06-21','15','1800000000','CIF9081070',N'PHẠM VĂN QUANG','8688790150','05','439');--336
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9081071',N'DOANH NGHIỆP TƯ NHÂN HÙNG CƯỜNG','2024-10-15',NULL,'6868790151','TC','ID03','2006-12-14','56',N'Thành phố Hải Phòng','2006-12-14','16','1000000000','CIF9081071',N'LÊ THU BẠCH TUYỀN','8688790151','05','493');--337
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9081072',N'CÔNG TY CỔ PHẦN KHOÁNG SẢN HOÀNG LAM','2024-10-16',NULL,'6868790152','TC','ID03','1998-02-12','60',N'Thành phố Hải Phòng','1998-02-12','30','20000000000','CIF9081072',N'TRẦN NGỌC TUYỂN','8688790152','05','241');--338
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9081073',N'CÔNG TY TNHH THƯƠNG MẠI DỊCH VỤ VĂN LANG','2024-10-17',NULL,'6868790153','TC','ID03','2006-06-28','72',N'Thành phố Hải Phòng','2006-06-28','21','2000000000','CIF9081073',N'NGUYỄN CHÁNH THỂ','8688790153','05','493');--339
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9081074',N'CÔNG TY CỔ PHẦN QUẢNG CÁO VÀ TRANG TRÍ NỘI THẤT BẠCH HỔ','2024-10-18',NULL,'6868790154','TC','ID03','2009-01-08','75',N'Thành phố Hải Phòng','2009-01-08','21','1200000000','CIF9081074',N'ÔNG NGUYỄN NGUYÊN THIỆN ÁI VÀ BÀ PHAN THANH NGỌC','8688790154','05','162');--340
INSERT INTO KHACHHANG VALUES('79343002','79111445605','CIF9081075',N'CÔNG TY CỔ PHẦN ĐẦU TƯ VÀ XÂY DỰNG AN TOÀN','2024-10-19',NULL,'6868790155','TC','ID03','1999-03-18','79',N'Thành phố Hải Phòng','1999-03-18','21','3000000000','CIF9081075',N'NGUYỄN THỊ THƯƠNG','8688790155','05','410');--341
INSERT INTO KHACHHANG VALUES('80302001','79111445605','CIF9081076',N'CÔNG TY TNHH THƯƠNG MẠI VÀ DỊCH VỤ TRƯỜNG HẢI','2024-10-20',NULL,'6868790156','TC','ID03','2008-03-12','80',N'Thành phố Hải Phòng','2008-03-12','21','6000000000','CIF9081076',N'NGUYỄN THỊ CAO','8688790156','05','493');--342
INSERT INTO KHACHHANG VALUES('89343003','79111445605','CIF9081077',N'CÔNG TY TNHH THƯƠNG MẠI MẠNH MẼ','2024-10-21',NULL,'6868790157','TC','ID03','2011-01-21','89',N'Thành phố Hải Phòng','2011-01-21','21','1000000000','CIF9081077',N'BÀ THÁI THỊ THÚY HẰNG VÀ ÔNG LÊ QUỐC HƯNG','8688790157','05','493');--343
INSERT INTO KHACHHANG VALUES('91302001','79111445605','CIF9081078',N'CÔNG TY TNHH XÂY DỰNG VÀ DU LỊCH CÚC HOA','2024-10-22',NULL,'6868790158','TC','ID03','2003-07-10','91',N'Thành phố Hải Phòng','2003-07-10','21','13100000000','CIF9081078',N'NGUYỄN HOÀNG HẢI','8688790158','05','791');--344
INSERT INTO KHACHHANG VALUES('91343001','79111445605','CIF9081079',N'TRẦN CHÍ HƯỚNG','2024-10-23','1991-12-31','6868790159','CN','ID01','2009-12-26','91',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081079',N'','','','731');--345
INSERT INTO KHACHHANG VALUES('92343001','79111445605','CIF9081080',N'CÔNG TY CỔ PHẦN THƯƠNG MẠI VÀ ĐẦU TƯ LC','2024-10-24',NULL,'6868790160','TC','ID03','1990-11-14','92',N'Thành phố Hải Phòng','1990-11-14','21','98000000000','CIF9081080',N'LÊ VĂN ĐỰC  ','8688790160','05','493');--346
INSERT INTO KHACHHANG VALUES('96343001','79111445605','CIF9081081',N'CÔNG TY TNHH XÂY DỰNG VÀ DỊCH VỤ VŨ THẮNG','2024-10-25',NULL,'6868790161','TC','ID03','2000-03-06','96',N'Thành phố Hải Phòng','2000-03-06','21','4000000000','CIF9081081',N'LƯU THỊ NGỌC MAI ','8688790161','05','493');--347
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9081082',N'LÊ VĂN QUẢNG','2024-10-26','1991-05-12','6868790162','CN','ID01','2009-05-07','25',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081082',N'','','','561');--348
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9081083',N'ĐẶNG BÁ DUY','2024-10-27','1975-07-26','6868790163','CN','ID02','1993-07-21','26',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081083',N'','','','952');--349
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9081084',N'NGUYỄN THỊ NGÂN','2024-10-28','1992-04-04','6868790164','CN','ID02','2010-03-31','27',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081084',N'','','','477');--350
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9081085',N'NGUYỄN HẢI TUYẾN','2024-10-29','1992-06-14','6868790165','CN','ID02','2010-06-10','31',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081085',N'','','','464');--351
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9081086',N'CÔNG TY CỔ PHẦN DỊCH VỤ THƯƠNG MẠI VẬN TẢI TRƯỜNG AN','2024-10-30',NULL,'6868790166','TC','ID03','2006-12-01','35',N'Thành phố Hải Phòng','2006-12-01','21','2700000000','CIF9081086',N'ĐOÀN THỊ THÍCH','8688790166','05','493');--352
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9081087',N'NGUYỄN THỊ MINH THÚY','2024-10-31','1977-07-29','6868790167','CN','ID02','1995-07-25','42',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081087',N'','','','561');--353
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9081088',N'CTY TNHH TM DV VÀ XD PHƯƠNG ANH','2024-11-01',NULL,'6868790168','TC','ID03','2003-08-26','44',N'Thành phố Hải Phòng','2003-08-26','21','2400000000','CIF9081088',N'NGUYỄN THỊ THU','8688790168','05','410');--354
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9081089',N'CÔNG TY CỔ PHẦN DƯƠNG QUÂN','2024-11-02',NULL,'6868790169','TC','ID03','2010-06-15','48',N'Thành phố Hải Phòng','2010-06-15','21','2790000000','CIF9081089',N'NGUYỄN THỊ THU HÀ VÀ PHẠM HỮU LỘC','8688790169','05','439');--355
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9081090',N'CÔNG TY CP PHÚ MINH FIC','2024-11-03',NULL,'6868790170','TC','ID03','2003-10-22','48',N'Thành phố Hải Phòng','2003-10-22','84','20000000000','CIF9081090',N'NGÔ THỊ THU CÚC','8688790170','05','410');--356
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9081091',N'PHẠM THỊ KHƯƠNG','2024-11-04','1992-10-17','6868790171','CN','ID02','2010-10-13','52',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081091',N'','','','478');--357
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9081092',N'CÔNG TY TNHH QUÝ HẢI','2024-11-05',NULL,'6868790172','TC','ID03','2010-01-27','54',N'Thành phố Hải Phòng','2010-01-27','21','3500000000','CIF9081092',N'TRƯƠNG THỊ TRÚC MAI','8688790172','05','81');--358
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9081093',N'CÔNG TY TNHH ĐẠI PHÁT','2024-11-06',NULL,'6868790173','TC','ID03','1998-06-13','56',N'Thành phố Hải Phòng','1998-06-13','21','950000000','CIF9081093',N'TRANG THU LIÊN','8688790173','05','410');--359
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9081094',N'CTY CP TM XNK MẠNH HÙNG','2024-11-07',NULL,'6868790174','TC','ID03','2006-09-20','56',N'Thành phố Hải Phòng','2006-09-20','21','1500000000','CIF9081094',N'TRẦN THÀNH TRUNG','8688790174','06','501');--360
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9081095',N'NGUYỄN VĂN HOÀNG','2024-11-08','1984-02-26','6868790175','CN','ID02','2002-02-21','60',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081095',N'','','','561');--361
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9081096',N'CÔNG TY CỔ PHẦN THƯƠNG MẠI HƯNG  THỊNH PHÚC','2024-11-09',NULL,'6868790176','TC','ID03','1999-11-26','72',N'Thành phố Hải Phòng','1999-11-26','77','6000000000','CIF9081096',N'LÊ THÁI QUANG THUẬN','8688790176','05','139');--362
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9081097',N' CÔNG TY CỔ PHẦN ĐẦU TƯ G-H','2024-11-10',NULL,'6868790177','TC','ID03','1996-07-01','75',N'Thành phố Hà Nội','1996-07-01','21','9999000000','CIF9081097',N'HỒ VĂN BẠC','8688790177','05','439');--363
INSERT INTO KHACHHANG VALUES('79343002','79111445605','CIF9081098',N'CÔNG TY CỔ PHẦN ĐẦU TƯ JQK','2024-11-11',NULL,'6868790178','TC','ID03','2009-05-25','79',N'Thành phố Hà Nội','2009-05-25','21','9999000000','CIF9081098',N'NGUYỄN THỊ HỒNG  ','8688790178','05','410');--364
INSERT INTO KHACHHANG VALUES('80302001','79111445605','CIF9081099',N'CÔNG TY CỔ PHẦN ĐẦU TƯ KAIMA','2024-11-12',NULL,'6868790179','TC','ID03','2006-05-29','80',N'Thành phố Hà Nội','2006-05-29','21','7000000000','CIF9081099',N'ĐINH CÔNG SƠN','8688790179','05','410');--365
INSERT INTO KHACHHANG VALUES('89343003','79111445605','CIF9081100',N'CÔNG TY TNHH DỊCH VỤ THƯƠNG MẠI VÀ SẢN XUẤT TRANG ANH','2024-11-13',NULL,'6868790180','TC','ID03','2006-10-11','89',N'Thành phố Hà Nội','2006-10-11','21','9000000000','CIF9081100',N'TRẦN CANG TRỰC','8688790180','05','410');--366
INSERT INTO KHACHHANG VALUES('91302001','79111445605','CIF9081101',N'CÔNG TY CỔ PHẦN TIẾP VẬN QUỐC TẾ TOÀN CẦU','2024-11-14',NULL,'6868790181','TC','ID03','2011-01-05','91',N'Thành phố Hà Nội','2011-01-05','45','18000000000','CIF9081101',N'DƯƠNG THANH TÚ','8688790181','04','501');--367
INSERT INTO KHACHHANG VALUES('91343001','79111445605','CIF9081102',N'THÁI SƠN HOÀNG','2024-11-15','1980-06-21','6868790182','CN','ID02','1998-06-17','91',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081102',N'','','','681');--368
INSERT INTO KHACHHANG VALUES('92343001','79111445605','CIF9081103',N'CÔNG TY TNHH ĐẦU TƯ XÂY DỰNG THD VIỆT NAM','2024-11-16',NULL,'6868790183','TC','ID03','2007-07-06','92',N'Thành phố Hà Nội','2007-07-06','21','10000000000','CIF9081103',N'NGUYỄN KHẮC NGHIÊM ','8688790183','04','410');--369
INSERT INTO KHACHHANG VALUES('96343001','79111445605','CIF9081104',N'NGUYỄN ĐỨC THIỆN','2024-11-17','1983-01-20','6868790184','CN','ID02','2001-01-15','96',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081104',N'','','','469');--370
INSERT INTO KHACHHANG VALUES('25302001','79111445605','CIF9081105',N'NGUYỄN NGỌC HẢI','2024-11-18','1983-10-24','6868790185','CN','ID02','2001-10-19','25',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081105',N'','','','731');--371
INSERT INTO KHACHHANG VALUES('26302001','79111445605','CIF9081106',N'NGUYỄN HOÀI PHƯƠNG','2024-11-19','1991-08-03','6868790186','CN','ID02','2009-07-29','26',N'Tỉnh Hà Tây',NULL,NULL,NULL,'CIF9081106',N'','','','561');--372
INSERT INTO KHACHHANG VALUES('27302001','79111445605','CIF9081107',N'CÔNG TY CỔ PHẦN THƯƠNG MẠI SƠN HÀ','2024-11-20',NULL,'6868790187','TC','ID03','2009-07-29','27',N'Tỉnh Bắc Giang','2009-07-29','21','10200000000','CIF9081107',N'PHẠM QUANG HÒA','8688790187','04','410');--373
INSERT INTO KHACHHANG VALUES('31343001','79111445605','CIF9081108',N'PHẠM MẠNH HÙNG','2024-11-21','1990-12-27','6868790188','CN','ID01','2008-12-22','31',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081108',N'','','','464');--374
INSERT INTO KHACHHANG VALUES('35302001','79111445605','CIF9081109',N'HÀ VIỆT ANH','2024-11-22','1991-12-12','6868790189','CN','ID02','2009-12-07','35',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081109',N'','','','952');--375
INSERT INTO KHACHHANG VALUES('42302001','79111445605','CIF9081110',N'HÀN THỊ THU HIỀN','2024-11-23','1988-10-29','6868790190','CN','ID02','2006-10-25','42',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081110',N'','','','561');--376
INSERT INTO KHACHHANG VALUES('44302001','79111445605','CIF9081111',N'NGUYỄN ĐÌNH VINH','2024-11-24','1986-10-13','6868790191','CN','ID01','2004-10-08','44',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081111',N'','','','453');--377
INSERT INTO KHACHHANG VALUES('48302002','79111445605','CIF9081112',N'BÙI AN GIANG','2024-11-25','1987-05-15','6868790192','CN','ID02','2005-05-10','48',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081112',N'','','','478');--378
INSERT INTO KHACHHANG VALUES('48343001','79111445605','CIF9081113',N'VŨ THỊ THANH NHÀN','2024-11-26','1992-05-14','6868790193','CN','ID02','2010-05-10','48',N'Thành phố Hà Nội',NULL,NULL,NULL,'CIF9081113',N'','','','561');--379
INSERT INTO KHACHHANG VALUES('52302001','79111445605','CIF9081114',N'TẠ NGỌC THƯỞNG','2024-11-27','1979-12-27','6868790194','CN','ID02','1997-12-22','52',N'Thành phố Hồ Chí Minh',NULL,NULL,NULL,'CIF9081114',N'','','','681');--380
INSERT INTO KHACHHANG VALUES('54302001','79111445605','CIF9081115',N'NGUYỄN THỊ TÒAN','2024-11-28','1986-04-25','6868790195','CN','ID02','2004-04-20','54',N'Thành phố Hải Phòng',NULL,NULL,NULL,'CIF9081115',N'','','','469');--381
INSERT INTO KHACHHANG VALUES('56302001','79111445605','CIF9081116',N'CÔNG TY CỔ PHẦN MASTER-CHEF','2024-11-29',NULL,'6868790196','TC','ID03','2000-01-21','56',N'Thành phố Hà Nội','2000-01-21','73','38000000000','CIF9081116',N'NGUYỄN MỸ HẬN ','8688790196','04','563');--382
INSERT INTO KHACHHANG VALUES('56343001','79111445605','CIF9081117',N'CÔNG TY TNHH FLEXIBILITY VIỆT NAM','2024-11-30',NULL,'6868790197','TC','ID03','2006-01-04','56',N'Tỉnh Bắc Ninh','2006-01-04','289','484156000000','CIF9081117',N'NGUYỄN THANH LÀNH','8688790197','04','563');--383
INSERT INTO KHACHHANG VALUES('60302001','79111445605','CIF9081118',N'CÔNG TY TNHH MTV DL & TM CÔNG CỘNG','2024-12-01',NULL,'6868790198','TC','ID03','2008-11-18','60',N'Tỉnh Nghệ An','2008-11-18','21','8495467571','CIF9081118',N'NGUYỄN CAO CƯỜNG','8688790198','04','439');--384
INSERT INTO KHACHHANG VALUES('72302001','79111445605','CIF9081119',N'CÔNG TY TNHH SẢN XUẤT THƯƠNG MẠI DỊCH VỤ THUẬN THIÊN','2024-12-02',NULL,'6868790199','TC','ID03','2005-07-08','72',N'Tỉnh An Giang','2005-07-08','600','130000000000','CIF9081119',N'NGUYỄN HÒA HIỆP ','8688790199','04','439');--385
INSERT INTO KHACHHANG VALUES('75302001','79111445605','CIF9081120',N'TRẦN THỊ YẾN HẰNG','2024-12-03','1987-06-27','6868790200','CN','ID02','2005-06-22','75',N'Tỉnh Nam Định',NULL,NULL,NULL,'CIF9081120',N'','','','952');--386



 