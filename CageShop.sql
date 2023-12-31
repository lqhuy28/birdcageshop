USE [master]
GO
/****** Object:  Database [CageShop]    Script Date: 08/10/2023 12:08:56 SA ******/
CREATE DATABASE [CageShop]
GO
USE [CageShop]
GO
/****** Object:  Table [dbo].[tblCage]    Script Date: 08/10/2023 12:08:57 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCage](
	[CageID] [nvarchar](255) NOT NULL,
	[CategoryID] [nvarchar](255) NOT NULL,
	[CageName] [nvarchar](255) NOT NULL,
	[CageDetails] [nvarchar](255) NULL,
	[PriceNew] [money] NOT NULL,
	[PriceOld] [money] NULL,
	[Image] [nvarchar](255) NOT NULL,
	[Quantity] [int] NOT NULL,
	[Status] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[CageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CM001', N'1', N'Lồng Chào Mào Báng Súng', N'Lồng chào mào chất liệu trúc xử lí form thái đấu, vuông đấu cửa lá đề. Kích cỡ: 37 x 37, 20 nan, Chất liệu : Trúc cật đỏ, nan trúc cật đỏ cứng cáp, 1 móc inox', N'1200000', N'1800000', N'https://longchim.vn/wp-content/uploads/2023/05/long-chao-mao-bang-sung-1.jpg', N'50', N'1')																									
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CM002', N'1', N'Lồng Chào Mào Gỗ Mun Hoa', N'Lồng Chào Mào Vuông Gỗ Mun Hoa. Kích cỡ 34x34, được làm bằng chất liệu gỗ mun cao cấp và móc đồng sang trọng.', N'1600000', N'2300000', N'https://longchim.vn/wp-content/uploads/2023/05/long-chao-mao-go-mun-hoa-1.jpg', N'50', N'1')																									
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CM003', N'1', N'Lồng Chào Mào Tre Già', N'Lồng Chào Mào Tre Già, làm từ chất liệu trúc cật đỏ, được thiết kế với hình dạng đẹp mắt, vuông vắn và có cửa lá đề tiện lợi. Kích thước của nó là 37 x 37 x 20 centimet, cho phép không gian rộng rãi cho các loài chào mào yêu quý của bạn.', N'2400000', N'3200000', N'https://longchim.vn/wp-content/uploads/2023/05/long-chao-mao-tre-gia-nan-khit-1.jpg', N'50', N'1')																									
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CM004', N'1', N'Lồng Chào Mào Gỗ Mun Sọc', N'Lồng Chào Mào Gỗ Mun Sọc, được tạo ra từ chất liệu gỗ mun sọc tự nhiên, được thiết kế với hình dáng hấp dẫn, vuông vắn và cửa lá đề tiện lợi. Kích thước của nó là 37 x 37 x 20 centimet, cho phép không gian rộng rãi cho các loài chào mào yêu quý của bạn.', N'3400000', N'4000000', N'https://longchim.vn/wp-content/uploads/2023/05/long-chao-mao-go-mun-soc-chan-cham-1.jpg', N'50', N'1')																									
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CM005', N'1', N'Lồng Chào Mào Cắt Góc', N'Lồng Chum Chào Mào Đáy Tròn Cầu Rễ kiểu dáng form quả đào, bẫy 2 mặt, cao 35cm, chất liệu tre già + móc inox. ', N'800000', N'1200000', N'https://longchim.vn/wp-content/uploads/2023/05/long-chao-mao-tang-loi-cat-goc-1.jpg', N'50', N'1')																									

			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'VK001', N'2', N'Lồng Vành Khuyên 1', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Vành Khuyên.', N'9000000', N'10000000', N'https://www.sieuthilongchim.net//admin/webroot/upload/image/images/thapnhihaogiapquantien.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'VK002', N'2', N'Lồng Vành Khuyên 2', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Vành Khuyên.', N'5000000', N'5500000', N'https://longchimvuminh.com/watermark/product/425x500x1/upload/product/eb075872-a607-4e5e-b628-70aaa7411f27-8602.jpeg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'VK003', N'2', N'Lồng Vành Khuyên 3', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Vành Khuyên.', N'3000000', N'3800000', N'https://i.imgur.com/zZ1XakPl.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'VK004', N'2', N'Lồng Vành Khuyên 4', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Vành Khuyên.', N'4000000', N'4500000', N'https://i.imgur.com/h6XIuTJl.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'VK005', N'2', N'Lồng Vành Khuyên 5', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Vành Khuyên.', N'6000000', N'5500000', N'https://www.sieuthilongchim.net//admin/webroot/upload/image/images/khuyenducchimhoa.jpg', N'50', N'1')

			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'HM001', N'3', N'Lồng Họa Mi 1', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Họa Mi.', N'5000000', N'4000000', N'https://www.sieuthilongchim.net//admin/webroot/upload/image/images/long-mi-duc-vay-ca%20(1).JPG', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'HM002', N'3', N'Lồng Họa Mi 2', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Họa Mi.', N'1500000', N'1350000', N'https://www.sieuthilongchim.net//admin/webroot/upload/image/images/Long%20mi/long-mi-tho-tre-gia%20(2).JPG', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'HM003', N'3', N'Lồng Họa Mi 3', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Họa Mi.', N'17000000', N'15000000', N'https://www.sieuthilongchim.net//admin/webroot/upload/image/images/Long-duc-bat-tien%20(7).JPG', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'HM004', N'3', N'Lồng Họa Mi 4', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Họa Mi.', N'20000000', N'18000000', N'https://www.sieuthilongchim.net//admin/webroot/upload/image/files/B%C3%A1n%20ti%C3%AAn%20qu%E1%BA%A7n%20th%C3%BA.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'HM005', N'3', N'Lồng Họa Mi 5', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Họa Mi.', N'2000000', N'1700000', N'https://www.sieuthilongchim.net//img/webroot/upload/image/files/z4165097668360_8f0fb38b2052af2e1bbf46d47818c73c.jpg', N'50', N'1')
			
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CC001', N'4', N'Lồng Chích Chòe 1', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Chích Chòe.', N'7000000', N'8000000', N'https://longchimvac.net/app/webroot/uploads/images/long-choe-dat-yen-khuyen-phong-dep_667x1000.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CC002', N'4', N'Lồng Chích Chòe 2', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Chích Chòe.', N'5000000', N'6000000', N'https://longchim.vn/wp-content/uploads/2023/05/long-cu-gay-luc-lang-go-mun-1.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CC003', N'4', N'Lồng Chích Chòe 3', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Chích Chòe.', N'4500000', N'4600000', N'https://minhocmit.com/wp-content/uploads/2019/12/1-z1655539428770_878698bfc8f0497fb4b38ed2ab2abd5a_result.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CC004', N'4', N'Lồng Chích Chòe 4', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Chích Chòe.', N'1200000', N'1300000', N'https://sieuthilongchim.net//admin/webroot/upload/image/images/12274182_1644049642535429_928200191240076837_n.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CC005', N'4', N'Lồng Chích Chòe 5', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Chích Chòe.', N'950000', N'1800000', N'https://vn-live-01.slatic.net/p/3ba6a33c1f63c8ed6de52b521c11235a.jpg', N'50', N'1')
			

			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CG001', N'5', N'Lồng Quả Đào Cửa Rồng Đế Gỗ Cẩm Lai', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'2700000', N'3500000', N'https://longchim.vn/wp-content/uploads/2023/05/long-qua-dao-cua-rong-de-go-cam-lai-1.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CG002', N'5', N'Lồng Quả Đào Cửa Cá Nóc Đan Mây', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'2100000', N'2800000', N'https://longchim.vn/wp-content/uploads/2023/05/long-qua-dao-cua-ca-noc-dan-may-1.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CG003', N'5', N'Lồng Cu Gáy Vuông Tre Chân Trụ Nan Sóc Nhỏ', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'4200000', N'5500000', N'https://longchim.vn/wp-content/uploads/2023/06/long-cu-gay-vuong.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CG004', N'5', N'Lồng Cu Gáy Quả Đào Xuôi Cao Cấp', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'950000', N'1800000', N'https://longchim.vn/wp-content/uploads/2023/05/long-cu-gay-qua-dao-xuoi-1.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CG005', N'5', N'Lồng Cu Gáy Quả Đào 02 Đặc Biệt', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'3600000', N'4000000', N'https://longchim.vn/wp-content/uploads/2023/05/long-cu-gay-qua-dao-02-1.jpg', N'50', N'1')


			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CK001', N'6', N'Lồng Chích Khướu 1', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'7000000', N'8000000', N'https://sieuthilongchim.net//admin/webroot/upload/image/images/long-mi-phong-khuou6.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CK002', N'6', N'Lồng Chích Khướu 2', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'5000000', N'6000000', N'https://sieuthilongchim.net//img/webroot/upload/image/files/khuou%20duc%20dot%20truc%20(7).jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CK003', N'6', N'Lồng Chích Khướu 3', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'4500000', N'4600000', N'https://sieuthilongchim.net//admin/webroot/upload/image/images/Long%20khuou%2C%20nhong/Longkhuuduchoamai%20(1).jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CK004', N'6', N'Lồng Chích Khướu 4', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'1200000', N'1300000', N'https://sieuthilongchim.net//admin/webroot/upload/image/images/Long%20khuou%2C%20nhong/longkhuougomun%20(5).jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CK005', N'6', N'Lồng Chích Khướu 5', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'950000', N'1800000', N'https://sieuthilongchim.net//admin/webroot/upload/image/images/Long%20khuou%2C%20nhong/longkhuouduchoamai%20(8).jpg', N'50', N'1')


			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'SC001', N'7', N'Lồng Chích Sơn Ca 1', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'7000000', N'8000000', N'https://sieuthilongchim.net//admin/webroot/upload/image/images/L%E1%BB%93ng%20ch%C3%B2e%2C%20y%E1%BA%BFn/long-son-ca-duc-xong-long%20(2).jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'SC002', N'7', N'Lồng Chích Sơn Ca 2', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'5000000', N'6000000', N'https://longchimvac.net/app/webroot/uploads/images/longsoncachuong.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'SC003', N'7', N'Lồng Chích Sơn Ca 3', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'4500000', N'4600000', N'https://longchimvac.net/thumb/260x430/app/webroot/uploads/images/long_chim_son_ca.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'SC004', N'7', N'Lồng Chích Sơn Ca 4', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'1200000', N'1300000', N'https://sieuthilongchim.net//admin/webroot/upload/image/files/long-son-ca-tre-gia-kieu-tau%20(2).jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'SC005', N'7', N'Lồng Chích Sơn Ca 5', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Cu Gáy.', N'950000', N'1800000', N'https://sieuthilongchim.net//admin/webroot/upload/image/images/long-son-ca-cao-552.jpg', N'50', N'1')

			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CS001', N'8', N'Lồng Chim Sáo 68 Nan Chân Lá Đề	', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Sáo.', N'800000', N'1200000', N'https://longchim.vn/wp-content/uploads/2023/05/long-chim-68-nan-chan-la-de-1.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CS002', N'8', N'Lồng Nuôi Sáo Cửa Kiếm Cách Tân	', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Sáo.', N'1400000', N'1600000', N'https://longchim.vn/wp-content/uploads/2023/05/long-khuou-phoi-mun-cao-cap-2.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CS003', N'8', N'Lồng Nuôi Sáo Tre Già Chạm Hoa Mai', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Sáo.', N'2100000', N'3000000', N'https://longchim.vn/wp-content/uploads/2023/05/long-hoa-mi-phoi-cham-1.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CS004', N'8', N'Lồng Sáo Tre Già Phối Mun Chân Trơn', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Sáo.', N'3400000', N'4200000', N'https://longchim.vn/wp-content/uploads/2023/05/long-cua-kiem-cach-tan-1.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'CS005', N'8', N'Lồng Nuôi Sáo Tre Già Chạm Hoa Mai Tinh Xảo	', N'Lồng có thiết kế đáy tròn cầu rễ, tạo nên một diện mạo độc đáo và thu hút. Điều này mang lại sự khác biệt và độc đáo cho lồng chim Sáo.', N'7000000', N'10000000', N'https://longchim.vn/wp-content/uploads/2023/05/long-mun-cham-hoa-mai-1.jpg', N'50', N'1')

			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'K001', N'9', N'Lồng Sắt Không Gỉ', N'Lồng Sắt Không Gỉ là một trong những sản phẩm trang trí phổ biến trong nhiều không gian nội và ngoại thất khác nhau.', N'7000000', N'10000000', N'https://longchim.vn/wp-content/uploads/2023/05/long-khuyen-inox-1.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'K002', N'9', N'Lồng Lực 1m2 Khung Gỗ Nan Cap Quang Cao Cấp', N'Lồng Lực 1m2, tạo ra diện tích lớn cho chim di chuyển và bay lượn. Được làm từ chất liệu cấp, đảm bảo sự an toàn và bền bỉ trong quá trình sử dụng. Với chất liệu cấp, lồng có khả năng chịu được các yếu tố môi trường.', N'7000000', N'10000000', N'https://longchim.vn/wp-content/uploads/2023/06/long-luc-1m2.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'K003', N'9', N'Lồng lực 60 Khung Gỗ Nan Cap Quang Cao Cấp', N'Với lồng lực 60, bạn sẽ có một lựa chọn hoàn hảo cho việc chăm sóc chim cút của mình. Với chất liệu chắc chắn và thiết kế đa dạng, sản phẩm này không chỉ đảm bảo độ bền mà còn mang lại một vẻ đẹp độc đáo trong không gian của bạn.', N'410000', N'500000', N'https://longchim.vn/wp-content/uploads/2023/06/long-luc-60.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'K004', N'9', N'Lồng lực 80 Khung Gỗ Nan Cap Quang Cao Cấp', N'Với lồng lực 80, bạn sẽ có một lựa chọn hoàn hảo cho việc chăm sóc chim cút của mình. Với chất liệu chắc chắn và thiết kế đa dạng, sản phẩm này không chỉ đảm bảo độ bền mà còn mang lại một vẻ đẹp độc đáo trong không gian của bạn.', N'380000', N'420000', N'https://longchim.vn/wp-content/uploads/2023/06/long-luc-80.jpg', N'50', N'1')
			INSERT [dbo].[tblCage] ([CageID], [CategoryID], [CageName], [CageDetails], [PriceNew], [PriceOld], [Image], [Quantity], [Status]) VALUES (N'K005', N'9', N'Lồng Chim Trần', N'Lồng chim được thiết kế kiến trúc độc đáo, với các đường nét mềm mại và vô cùng thú vị. Với sự kết hợp giữa các vật liệu tự nhiên và sự sáng tạo của nhà thiết kế, lồng trần nuôi chim trở thành một biểu tượng của sự tinh tế và sự tự do.', N'210000', N'300000', N'https://longchim.vn/wp-content/uploads/2023/06/long-chim-tran.jpg', N'50', N'1')



GO
/****** Object:  Table [dbo].[tblCageMaterial]    Script Date: 08/10/2023 12:08:57 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCageMaterial](
	[CageID] [nvarchar](255) NOT NULL,
	[MaterialID] [nvarchar](255) NOT NULL,
	[Quantity] [int] NOT NULL,
	[Description] [nvarchar](255) NULL,
) ON [PRIMARY]
GO
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM001', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM001', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM001', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM001', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM001', N'9', N'3', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM002', N'4', N'5', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM002', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM002', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM002', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM003', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM003', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM003', N'6', N'40', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM003', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM003', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM003', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM004', N'4', N'3', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM004', N'5', N'4', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM004', N'6', N'30', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM004', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM005', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM005', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM005', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM005', N'6', N'35', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM005', N'7', N'1', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM005', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CM005', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC001', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC001', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC001', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC001', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC001', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC002', N'4', N'5', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC002', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC002', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC002', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC003', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC003', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC003', N'6', N'40', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC003', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC003', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC003', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC004', N'4', N'3', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC004', N'5', N'4', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC004', N'6', N'30', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC004', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC004', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC005', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC005', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC005', N'6', N'35', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC005', N'7', N'1', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC005', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CC005', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM001', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM001', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM001', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM001', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM001', N'9', N'2', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM002', N'4', N'2', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM002', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM002', N'6', N'40', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM002', N'9', N'1', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM003', N'4', N'2', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM003', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM003', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM003', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM003', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM003', N'9', N'3', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM004', N'4', N'2', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM004', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM004', N'6', N'45', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM004', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM004', N'9', N'3', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM005', N'4', N'2', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM005', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM005', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM005', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM005', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'HM005', N'9', N'1', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK001', N'4', N'2', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK001', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK001', N'6', N'42', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK001', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK001', N'9', N'1', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK002', N'4', N'5', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK002', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK002', N'6', N'40', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK002', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK003', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK003', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK003', N'6', N'43', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK003', N'7', N'1', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK003', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK003', N'9', N'4', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK004', N'4', N'8', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK004', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK004', N'6', N'44', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK004', N'8', N'1', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK004', N'9', N'4', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK005', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK005', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK005', N'6', N'46', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK005', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK005', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'VK005', N'9', N'4', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG001', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG001', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG001', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG001', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG001', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG002', N'4', N'5', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG002', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG002', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG002', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG003', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG003', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG003', N'6', N'40', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG003', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG003', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG003', N'9', N'2', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG004', N'4', N'3', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG004', N'5', N'4', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG004', N'6', N'30', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG004', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG004', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG005', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG005', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG005', N'6', N'35', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG005', N'7', N'1', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG005', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CG005', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK001', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK001', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK001', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK001', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK001', N'9', N'3', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK002', N'4', N'5', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK002', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK002', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK002', N'9', N'3', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK003', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK003', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK003', N'6', N'40', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK003', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK003', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK003', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK004', N'4', N'3', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK004', N'5', N'4', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK004', N'6', N'30', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK004', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK004', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK005', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK005', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK005', N'6', N'35', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK005', N'7', N'1', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK005', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CK005', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC001', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC001', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC001', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC001', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC001', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC002', N'4', N'5', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC002', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC002', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC002', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC003', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC003', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC003', N'6', N'40', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC003', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC003', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC003', N'9', N'2', N'cốc')

	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC004', N'4', N'3', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC004', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC004', N'6', N'30', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC004', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC004', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC005', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC005', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC005', N'6', N'35', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC005', N'7', N'1', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC005', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'SC005', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS001', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS001', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS001', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS001', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS001', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS002', N'4', N'5', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS002', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS002', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS002', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS003', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS003', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS003', N'6', N'40', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS003', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS003', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS003', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS004', N'4', N'3', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS004', N'5', N'4', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS004', N'6', N'30', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS004', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS004', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS005', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS005', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS005', N'6', N'35', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS005', N'7', N'1', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS005', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'CS005', N'9', N'2', N'cốc')

		
INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K001', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K001', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K001', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K001', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K001', N'8', N'4', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K001', N'9', N'3', N'cốc')
	
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K002', N'4', N'5', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K002', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K002', N'6', N'50', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K002', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K002', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K002', N'9', N'3', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K003', N'4', N'6', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K003', N'5', N'3', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K003', N'6', N'60', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K003', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K003', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K003', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K004', N'4', N'4', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K004', N'5', N'5', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K004', N'6', N'80', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K004', N'7', N'2', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K004', N'8', N'3', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K004', N'9', N'2', N'cốc')
	
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K005', N'4', N'3', N'trụ')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K005', N'5', N'2', N'nan')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K005', N'6', N'15', N'móc')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K005', N'7', N'1', N'đáy')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K005', N'8', N'2', N'cửa')
	INSERT [dbo].[tblCageMaterial] ([CageID], [MaterialID], [Quantity], [Description]) VALUES (N'K005', N'9', N'2', N'cốc')
	GO
/****** Object:  Table [dbo].[tblCategory]    Script Date: 08/10/2023 12:08:57 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCategory](
	[CategoryID] [nvarchar](255) NOT NULL,
	[CategoryName] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'1', N'Lồng Chào Mào')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'2', N'Lồng Vành Khuyên')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'3', N'Lồng Họa Mi')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'4', N'Lồng Chích Chòe')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'5', N'Lồng Cu Gáy')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'6', N'Lồng Chim Khướu')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'7', N'Lồng Sơn Ca')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'8', N'Lồng Chim Sáo')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'9', N'Các loại lồng khác')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'10', N'Lồng Yêu Cầu')

GO
/****** Object:  Table [dbo].[Response]    Script Date: 11/7/2023 1:48:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Response](
	[FeedbackID] [int] NULL,
	[UserID] [nvarchar](50) NULL,
	[Comment] [nvarchar](max) NULL,
	[FeedbackDate] [date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[tblFeedback]    Script Date: 08/10/2023 12:08:57 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblFeedback](
	[FeedbackID] [int] NOT NULL identity(1,1),
	[FeedbackDate] [date] NOT NULL,
	[UserID] [nvarchar](255) NOT NULL,
	[OrderID] [nvarchar](255) NOT NULL,
	[FullName] [nvarchar](255) NOT NULL,
	[Rating] [nvarchar](255) NOT NULL,
	[Comment] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[FeedbackID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblMaterial]    Script Date: 08/10/2023 12:08:57 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblMaterial](
	[MaterialID] [nvarchar](255) NOT NULL,
	[MaterialName] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](255) NULL,
	[Image] [nvarchar](255) NULL,
	[Price] [money] NOT NULL,
 CONSTRAINT [PK_tblMaterial] PRIMARY KEY CLUSTERED 
(
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT [dbo].[tblMaterial] ([MaterialID], [MaterialName], [Description], [Image], [Price]) VALUES (N'4', N'trụ', N'1', N'https://minhocmit.com/wp-content/uploads/2023/01/z4027312782649_5d37baea7acd2a3068e8a90474b5f7f5.jpg', N'160000')
INSERT [dbo].[tblMaterial] ([MaterialID], [MaterialName], [Description], [Image], [Price]) VALUES (N'5', N'móc', N'1', N'https://minhocmit.com/wp-content/uploads/2023/01/z4027312782649_5d37baea7acd2a3068e8a90474b5f7f5.jpg', N'120000')
INSERT [dbo].[tblMaterial] ([MaterialID], [MaterialName], [Description], [Image], [Price]) VALUES (N'6', N'nan', N'1', N'https://minhocmit.com/wp-content/uploads/2023/01/z4027312782649_5d37baea7acd2a3068e8a90474b5f7f5.jpg', N'100000')
INSERT [dbo].[tblMaterial] ([MaterialID], [MaterialName], [Description], [Image], [Price]) VALUES (N'7', N'đáy', N'1', N'https://minhocmit.com/wp-content/uploads/2023/01/z4027312782649_5d37baea7acd2a3068e8a90474b5f7f5.jpg', N'240000')
INSERT [dbo].[tblMaterial] ([MaterialID], [MaterialName], [Description], [Image], [Price]) VALUES (N'8', N'cửa', N'1', N'https://minhocmit.com/wp-content/uploads/2023/01/z4027312782649_5d37baea7acd2a3068e8a90474b5f7f5.jpg', N'150000')
INSERT [dbo].[tblMaterial] ([MaterialID], [MaterialName], [Description], [Image], [Price]) VALUES (N'9', N'cốc', N'1', N'https://minhocmit.com/wp-content/uploads/2023/01/z4027312782649_5d37baea7acd2a3068e8a90474b5f7f5.jpg', N'30000')
GO
/****** Object:  Table [dbo].[tblOrderDetails]    Script Date: 08/10/2023 12:08:57 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblOrderDetails](
	[OrderID] [nvarchar](255) NOT NULL,
	[CageID] [nvarchar](255) NOT NULL,
	[CageName] [nvarchar](255) NULL,
	[Price] [money] NOT NULL,
	[Quantity] [int] NULL,
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblOrders]    Script Date: 08/10/2023 12:08:57 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblOrders](
	[OrderID] [nvarchar](255) NOT NULL,
	[UserID] [nvarchar](255) NOT NULL,
	[Phone] [nvarchar](255) NOT NULL,
	[Address] [nvarchar](255) NOT NULL,
	[OrderDate] [date] NOT NULL,
	[OrderStatus] [nvarchar](255) NULL,
	[Discount] [money] NULL,
	[ShippingCod] [money] NULL,
	[Total] [money] NULL,
PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblUsers]    Script Date: 08/10/2023 12:08:57 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUsers](
	[UserID] [nvarchar](255) NOT NULL,
	[FullName] [nvarchar](255) NOT NULL,
	[Password] [nvarchar](255) NOT NULL,
	[Phone] [nvarchar](255) NOT NULL,
	[Email] [nvarchar](255) NOT NULL,
	[Address] [nvarchar](255) NOT NULL,
	[RoleID] [nvarchar](50) NULL,
	[Status] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblUsers] ([UserID], [FullName], [Password], [Phone], [Email], [Address], [roleID], [Status]) VALUES (N'admin', N'Quản Trị Viên', N'1', N'0812432431', N'lequanghuy2809@gmail.com', N'HCMC', 'Admin', '1')
INSERT [dbo].[tblUsers] ([UserID], [FullName], [Password], [Phone], [Email], [Address], [roleID], [Status]) VALUES (N'nhanvien1', N'Nhân Viên Bird Cage', N'1', N'08214134', N' nhanvien@gmail.com', N'Dong Thap', 'Staff', '1')
INSERT [dbo].[tblUsers] ([UserID], [FullName], [Password], [Phone], [Email], [Address], [roleID], [Status]) VALUES (N'quanli1', N'Quản lí Bird Cage', N'1', N'0822335133', N'quanli@gmail.com', N'Ca Mau', 'Manager', '1')
INSERT [dbo].[tblUsers] ([UserID], [FullName], [Password], [Phone], [Email], [Address], [roleID], [Status]) VALUES (N'nguoidung1', N'Duc Manh', N'1', N'0823123233', N'nguoidung1@gmail.com', N'Vinh', 'User', '1')
INSERT [dbo].[tblUsers] ([UserID], [FullName], [Password], [Phone], [Email], [Address], [roleID], [Status]) VALUES (N'nguoidung2', N'Quan Manh', N'1', N'082123133', N'nguoidung2@gmail.com', N'Quang Tri', 'User', '1')
INSERT [dbo].[tblUsers] ([UserID], [FullName], [Password], [Phone], [Email], [Address], [roleID], [Status]) VALUES (N'nguoidung3', N'Huy Doanh', N'1', N'082123133', N'nguoidung3@gmail.com', N'Bac Ninh', 'User', '1')

ALTER TABLE [dbo].[tblCage]  WITH CHECK ADD FOREIGN KEY([CategoryID])
REFERENCES [dbo].[tblCategory] ([CategoryID])
GO
ALTER TABLE [dbo].[tblFeedback]  WITH CHECK ADD FOREIGN KEY([OrderID])
REFERENCES [dbo].[tblOrders] ([OrderID])
GO
ALTER TABLE [dbo].[tblFeedback]  WITH CHECK ADD FOREIGN KEY([UserID])
REFERENCES [dbo].[tblUsers] ([UserID])
GO
ALTER TABLE [dbo].[tblOrderDetails]  WITH CHECK ADD FOREIGN KEY([OrderID])
REFERENCES [dbo].[tblOrders] ([OrderID])
GO
ALTER TABLE [dbo].[tblOrderDetails]  WITH CHECK ADD FOREIGN KEY([CageID])
REFERENCES [dbo].[tblCage] ([CageID])
GO
ALTER TABLE [dbo].[tblOrders]  WITH CHECK ADD FOREIGN KEY([UserID])
REFERENCES [dbo].[tblUsers] ([UserID])
GO
ALTER TABLE [dbo].[tblCageMaterial]  WITH CHECK ADD FOREIGN KEY([CageID])
REFERENCES [dbo].[tblCage] ([CageID])
GO
ALTER TABLE [dbo].[tblCageMaterial]  WITH CHECK ADD FOREIGN KEY([MaterialID])
REFERENCES [dbo].[tblMaterial] ([MaterialID])
GO
ALTER TABLE [dbo].[Response]  WITH CHECK ADD FOREIGN KEY([FeedbackID])
REFERENCES [dbo].[tblFeedback] ([FeedbackID])
GO
USE [master]
GO
ALTER DATABASE [CageShop] SET  READ_WRITE 
GO
