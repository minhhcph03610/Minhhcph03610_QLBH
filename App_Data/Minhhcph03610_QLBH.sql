USE [Minhhcph03610_QLBH]
GO
/****** Object:  Table [dbo].[Loai_SP]    Script Date: 01/27/2016 07:17:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Loai_SP](
	[ID_loai] [char](5) NOT NULL,
	[Ten_loai] [varchar](50) NOT NULL,
 CONSTRAINT [Loai_SP_pk] PRIMARY KEY CLUSTERED 
(
	[ID_loai] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Loai_SP] ([ID_loai], [Ten_loai]) VALUES (N'loai1', N'Am thanh')
INSERT [dbo].[Loai_SP] ([ID_loai], [Ten_loai]) VALUES (N'loai2', N'man hinh')
INSERT [dbo].[Loai_SP] ([ID_loai], [Ten_loai]) VALUES (N'loai3', N'vo may')
INSERT [dbo].[Loai_SP] ([ID_loai], [Ten_loai]) VALUES (N'loai4', N'bo mach chu')
INSERT [dbo].[Loai_SP] ([ID_loai], [Ten_loai]) VALUES (N'loai5', N'thiet bi mang')
/****** Object:  Table [dbo].[Khach_hang]    Script Date: 01/27/2016 07:17:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Khach_hang](
	[ID_KH] [char](5) NOT NULL,
	[Ho_ten] [varchar](255) NOT NULL,
	[Email] [varchar](255) NOT NULL,
 CONSTRAINT [Khach_hang_pk] PRIMARY KEY CLUSTERED 
(
	[ID_KH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Khach_hang] ([ID_KH], [Ho_ten], [Email]) VALUES (N'kh001', N'hoang cong minh', N'minhhcph03610@fpt.edu.vn')
INSERT [dbo].[Khach_hang] ([ID_KH], [Ho_ten], [Email]) VALUES (N'kh002', N'nguyen viet anh', N'nguyenvietanh@gmail.com')
INSERT [dbo].[Khach_hang] ([ID_KH], [Ho_ten], [Email]) VALUES (N'kh003', N'tran van tung', N'tranvantung@gmail.com')
INSERT [dbo].[Khach_hang] ([ID_KH], [Ho_ten], [Email]) VALUES (N'kh004', N'nguyen thanh binh', N'nguyenthanhbinh@gmail.com')
INSERT [dbo].[Khach_hang] ([ID_KH], [Ho_ten], [Email]) VALUES (N'kh005', N'pham tien bac', N'phamtienbac@gmail.com')
/****** Object:  Table [dbo].[San_pham]    Script Date: 01/27/2016 07:17:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[San_pham](
	[ID_SP] [char](5) NOT NULL,
	[Gia] [money] NOT NULL,
	[Mo_ta] [varchar](100) NOT NULL,
	[ID_loai] [char](5) NOT NULL,
 CONSTRAINT [San_pham_pk] PRIMARY KEY CLUSTERED 
(
	[ID_SP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[San_pham] ([ID_SP], [Gia], [Mo_ta], [ID_loai]) VALUES (N'sp001', 50.0000, N'loa chat luong cao', N'loai1')
INSERT [dbo].[San_pham] ([ID_SP], [Gia], [Mo_ta], [ID_loai]) VALUES (N'sp002', 60.0000, N'man hinh LCD ', N'loai2')
INSERT [dbo].[San_pham] ([ID_SP], [Gia], [Mo_ta], [ID_loai]) VALUES (N'sp003', 70.0000, N'vo may ben', N'loai3')
INSERT [dbo].[San_pham] ([ID_SP], [Gia], [Mo_ta], [ID_loai]) VALUES (N'sp004', 80.0000, N'bo mach chu USA', N'loai4')
INSERT [dbo].[San_pham] ([ID_SP], [Gia], [Mo_ta], [ID_loai]) VALUES (N'sp005', 20.0000, N'router wifi tplink', N'loai5')
/****** Object:  Table [dbo].[Hoa_don]    Script Date: 01/27/2016 07:17:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Hoa_don](
	[ID_HD] [char](5) NOT NULL,
	[Ngay_mua] [datetime] NOT NULL,
	[ID_KH] [char](5) NOT NULL,
 CONSTRAINT [Hoa_don_pk] PRIMARY KEY CLUSTERED 
(
	[ID_HD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Hoa_don] ([ID_HD], [Ngay_mua], [ID_KH]) VALUES (N'hd001', CAST(0x0000A17800000000 AS DateTime), N'kh001')
INSERT [dbo].[Hoa_don] ([ID_HD], [Ngay_mua], [ID_KH]) VALUES (N'hd002', CAST(0x0000A34300000000 AS DateTime), N'kh002')
INSERT [dbo].[Hoa_don] ([ID_HD], [Ngay_mua], [ID_KH]) VALUES (N'hd003', CAST(0x0000A08900000000 AS DateTime), N'kh003')
INSERT [dbo].[Hoa_don] ([ID_HD], [Ngay_mua], [ID_KH]) VALUES (N'hd004', CAST(0x0000A4AD00000000 AS DateTime), N'kh004')
INSERT [dbo].[Hoa_don] ([ID_HD], [Ngay_mua], [ID_KH]) VALUES (N'hd005', CAST(0x0000A58200000000 AS DateTime), N'kh005')
/****** Object:  Table [dbo].[Chi_tiet_hoa_don]    Script Date: 01/27/2016 07:17:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chi_tiet_hoa_don](
	[ID] [char](5) NOT NULL,
	[SL] [int] NOT NULL,
	[ID_HD] [char](5) NOT NULL,
	[ID_SP] [char](5) NOT NULL,
 CONSTRAINT [Chi_tiet_hoa_don_pk] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Chi_tiet_hoa_don] ([ID], [SL], [ID_HD], [ID_SP]) VALUES (N'id001', 1, N'hd001', N'sp001')
INSERT [dbo].[Chi_tiet_hoa_don] ([ID], [SL], [ID_HD], [ID_SP]) VALUES (N'id002', 1, N'hd002', N'sp002')
INSERT [dbo].[Chi_tiet_hoa_don] ([ID], [SL], [ID_HD], [ID_SP]) VALUES (N'id003', 1, N'hd003', N'sp003')
INSERT [dbo].[Chi_tiet_hoa_don] ([ID], [SL], [ID_HD], [ID_SP]) VALUES (N'id004', 1, N'hd004', N'sp004')
INSERT [dbo].[Chi_tiet_hoa_don] ([ID], [SL], [ID_HD], [ID_SP]) VALUES (N'id005', 1, N'hd005', N'sp005')
/****** Object:  ForeignKey [Chi_tiet_hoa_don_Hoa_don]    Script Date: 01/27/2016 07:17:53 ******/
ALTER TABLE [dbo].[Chi_tiet_hoa_don]  WITH CHECK ADD  CONSTRAINT [Chi_tiet_hoa_don_Hoa_don] FOREIGN KEY([ID_HD])
REFERENCES [dbo].[Hoa_don] ([ID_HD])
GO
ALTER TABLE [dbo].[Chi_tiet_hoa_don] CHECK CONSTRAINT [Chi_tiet_hoa_don_Hoa_don]
GO
/****** Object:  ForeignKey [Chi_tiet_hoa_don_San_pham]    Script Date: 01/27/2016 07:17:53 ******/
ALTER TABLE [dbo].[Chi_tiet_hoa_don]  WITH CHECK ADD  CONSTRAINT [Chi_tiet_hoa_don_San_pham] FOREIGN KEY([ID_SP])
REFERENCES [dbo].[San_pham] ([ID_SP])
GO
ALTER TABLE [dbo].[Chi_tiet_hoa_don] CHECK CONSTRAINT [Chi_tiet_hoa_don_San_pham]
GO
/****** Object:  ForeignKey [client_purchase]    Script Date: 01/27/2016 07:17:53 ******/
ALTER TABLE [dbo].[Hoa_don]  WITH CHECK ADD  CONSTRAINT [client_purchase] FOREIGN KEY([ID_KH])
REFERENCES [dbo].[Khach_hang] ([ID_KH])
GO
ALTER TABLE [dbo].[Hoa_don] CHECK CONSTRAINT [client_purchase]
GO
/****** Object:  ForeignKey [San_pham_Loai_SP]    Script Date: 01/27/2016 07:17:53 ******/
ALTER TABLE [dbo].[San_pham]  WITH CHECK ADD  CONSTRAINT [San_pham_Loai_SP] FOREIGN KEY([ID_loai])
REFERENCES [dbo].[Loai_SP] ([ID_loai])
GO
ALTER TABLE [dbo].[San_pham] CHECK CONSTRAINT [San_pham_Loai_SP]
GO
