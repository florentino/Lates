USE [tmpNTC]
GO
/****** Object:  Table [dbo].[BDOLF_QualifyingCapital]    Script Date: 07/26/2018 21:18:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BDOLF_QualifyingCapital](
	[QualifyingCapitalID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](500) NOT NULL,
	[Amount] [money] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](500) NOT NULL,
 CONSTRAINT [PK_QualifyingCapital] PRIMARY KEY CLUSTERED 
(
	[QualifyingCapitalID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BDOLF_QualifyingCapital] ON
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (1, N'test', 234.5450, CAST(0x0000A91900D7CB18 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (2, N'sdfhjfth', 234.4530, CAST(0x0000A91900D7DB78 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (3, N'dfhdfh', 34534.0000, CAST(0x0000A91900D7E313 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (4, N'jhwefj', 35.0000, CAST(0x0000A91900D7E7A0 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (5, N'htrywett', 2345235.0000, CAST(0x0000A91900D7EC6C AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (6, N'wetgaserys', 234.0000, CAST(0x0000A91900D7F0EA AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (7, N'2357545', 2342.0000, CAST(0x0000A91900D7F6B4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (8, N'23657', 2345.0000, CAST(0x0000A91900D7FAD4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (9, N'3568', 2345.0000, CAST(0x0000A91900D7FFDD AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (10, N'2357545', 2342.0000, CAST(0x0000A91900D7F6B4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (11, N'23657', 2345.0000, CAST(0x0000A91900D7FAD4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (12, N'3568', 2345.0000, CAST(0x0000A91900D7FFDD AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (13, N'2357545', 2342.0000, CAST(0x0000A91900D7F6B4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (14, N'23657', 2345.0000, CAST(0x0000A91900D7FAD4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (15, N'3568', 2345.0000, CAST(0x0000A91900D7FFDD AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[BDOLF_QualifyingCapital] OFF
/****** Object:  Table [dbo].[BDOLF_PathMaintenance]    Script Date: 07/26/2018 21:18:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BDOLF_PathMaintenance](
	[PathID] [int] IDENTITY(1,1) NOT NULL,
	[ICBSFilePath] [varchar](500) NULL,
	[ICBSTextKeyword] [varchar](500) NULL,
	[ICBSFileExtension] [varchar](5) NULL,
	[AAFFilePath] [varchar](500) NULL,
	[AAFTextKeyword] [varchar](500) NULL,
	[AAFFileExtension] [varchar](5) NULL,
	[FAMSFilePath] [varchar](500) NULL,
	[FAMSTextKeyword] [varchar](500) NULL,
	[FAMSFileExtension] [varchar](5) NULL,
	[UserName] [varchar](500) NOT NULL,
	[DateInserted] [datetime] NULL,
 CONSTRAINT [PK_BDOLF_PathMaintenance] PRIMARY KEY CLUSTERED 
(
	[PathID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BDOLF_PathMaintenance] ON
INSERT [dbo].[BDOLF_PathMaintenance] ([PathID], [ICBSFilePath], [ICBSTextKeyword], [ICBSFileExtension], [AAFFilePath], [AAFTextKeyword], [AAFFileExtension], [FAMSFilePath], [FAMSTextKeyword], [FAMSFileExtension], [UserName], [DateInserted]) VALUES (5, N'C:\Users\c161007003\Desktop\ICBS Raw File', N'', N'.TXT', N'C:\Users\c161007003\Desktop\AAF Raw File', N'', N'.xls', N'C:\Users\c161007003\Desktop\Factor Raw File', N'', N'.xls', N'temp', CAST(0x0000A92901562F5A AS DateTime))
SET IDENTITY_INSERT [dbo].[BDOLF_PathMaintenance] OFF
/****** Object:  Table [dbo].[BDOLF_NTC_Consolidator]    Script Date: 07/26/2018 21:18:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BDOLF_NTC_Consolidator](
	[TransID] [int] IDENTITY(1,1) NOT NULL,
	[TranNo] [int] NULL,
	[RawFiles] [nchar](10) NULL,
	[isConsolidated] [bit] NULL,
	[isDeleted] [bit] NULL,
	[UserName] [varchar](50) NOT NULL,
	[TransDate] [datetime] NOT NULL,
	[RecordDate] [datetime] NOT NULL,
	[SYSTEM] [varchar](500) NOT NULL,
	[AccountNo] [varchar](500) NOT NULL,
	[ClientName] [varchar](500) NOT NULL,
	[AO] [varchar](500) NULL,
	[FacilityCode] [varchar](500) NULL,
	[StatusPerSystem] [varchar](500) NULL,
	[ValueDate] [varchar](500) NULL,
	[FirstDueDate] [varchar](500) NULL,
	[MaturityDate] [varchar](500) NULL,
	[TotalLoan] [decimal](18, 2) NULL,
	[OB] [decimal](18, 2) NULL,
	[MonthlyOB] [decimal](18, 2) NULL,
	[UDIBalance] [decimal](18, 2) NULL,
	[ClientsEquity] [decimal](18, 2) NULL,
	[AccruedInterestReceivable] [decimal](18, 2) NULL,
	[OrigERV] [decimal](18, 2) NULL,
	[PVRV] [decimal](18, 2) NULL,
	[OrigGD] [decimal](18, 2) NULL,
	[PVGD] [decimal](18, 2) NULL,
	[TotalLoanPortfolio] [decimal](18, 2) NULL,
	[NTC] [decimal](18, 2) NULL,
	[OriginalRate] [varchar](500) NULL,
	[CurrentRate] [varchar](500) NULL,
	[TermInMonths] [varchar](500) NULL,
	[RemainingTermInMonths] [varchar](500) NULL,
	[OriginalAmortizationAAF] [decimal](18, 2) NULL,
	[PaymentScheduleAmortizationAAF] [decimal](18, 2) NULL,
	[RepricedDate] [varchar](500) NULL,
	[AAFICBSRateType] [varchar](500) NULL,
	[RepricedAmortization] [decimal](18, 2) NULL,
	[PastDueDateITLDateExtractedPerAAFICBS] [varchar](500) NULL,
	[PerFaMSAAFICBSIndustryCode] [varchar](500) NULL,
	[IndustryHeader] [varchar](500) NULL,
	[IndustryDetail] [varchar](500) NULL,
	[Collateral] [varchar](max) NULL,
	[PerFaMSAAFICBSAssetSize] [varchar](500) NULL,
	[PerFaMSAAFICBSAssetSizeInWords] [varchar](500) NULL,
	[ICBSGLCode] [varchar](500) NULL,
	[ICBSGLName] [varchar](500) NULL,
	[CostCenter] [varchar](500) NULL,
	[BranchNameOfCostCenterPerSystem] [varchar](500) NULL,
	[StatusPerGL] [varchar](500) NULL,
	[OriginatingBranchBooked] [varchar](500) NULL,
	[NationalityPerICBS] [varchar](500) NULL,
	[NextRateReviewDateExtractedPerFaMSAAFICBS] [varchar](500) NULL,
	[TaxID] [varchar](500) NULL,
	[LoanPurposeCode] [varchar](500) NULL,
	[MaturityTypeCode] [varchar](500) NULL,
	[BankRelationship] [varchar](500) NULL,
	[SyndicatedLoanInd] [varchar](500) NULL,
	[CustomerTypeDescription] [varchar](500) NULL,
	[RELCode] [varchar](500) NULL,
	[REECode] [varchar](500) NULL,
	[REEAddtlInfo] [varchar](500) NULL,
	[AcctRef] [varchar](500) NULL,
	[RPT] [varchar](500) NULL,
	[ASSETCOST] [decimal](18, 2) NULL,
	[LeaseType] [varchar](500) NULL,
	[Provisioning] [varchar](500) NULL,
	[Matrix] [varchar](500) NULL,
	[Remarks] [varchar](500) NULL,
	[ICBSCollateralCode] [varchar](500) NULL,
	[AssetValue] [decimal](18, 2) NULL,
	[ApprovedAmount] [decimal](18, 2) NULL,
	[CPNumber] [varchar](500) NULL,
	[LastPrincipalPay] [decimal](18, 2) NULL,
	[PrincipalPayDate] [datetime] NULL,
	[LastInterestPay] [decimal](18, 2) NULL,
	[LastInterestPayDate] [varchar](500) NULL,
	[PreviousMonthsNPLTaggingByRisk] [varchar](500) NULL,
	[SpecificRequiredProvisions] [varchar](500) NULL,
	[GeneralRequiredProvisions] [varchar](500) NULL,
	[Reason] [varchar](max) NULL,
 CONSTRAINT [PK__BDOLF_NT__9E5DDB1C1B0907CE] PRIMARY KEY CLUSTERED 
(
	[TransID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BDOLF_ExchangeRate]    Script Date: 07/26/2018 21:18:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BDOLF_ExchangeRate](
	[CurrencyID] [int] IDENTITY(1,1) NOT NULL,
	[CurrencyCode] [varchar](50) NOT NULL,
	[CurrencyRate] [decimal](18, 4) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](500) NOT NULL,
 CONSTRAINT [PK_BDOLF_ExchangeRate] PRIMARY KEY CLUSTERED 
(
	[CurrencyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BDOLF_ExchangeRate] ON
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [CreatedBy]) VALUES (1, N'PHP', CAST(21.1400 AS Decimal(18, 4)), CAST(0x0000A91900C5D1D3 AS DateTime), N'')
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [CreatedBy]) VALUES (2, N'ALL', CAST(4.0000 AS Decimal(18, 4)), CAST(0x0000A91900CB5757 AS DateTime), N'')
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [CreatedBy]) VALUES (3, N'BHD', CAST(7.0000 AS Decimal(18, 4)), CAST(0x0000A91900CB68A1 AS DateTime), N'')
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [CreatedBy]) VALUES (4, N'BDT', CAST(76.0000 AS Decimal(18, 4)), CAST(0x0000A91900CCC3E6 AS DateTime), N'')
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [CreatedBy]) VALUES (5, N'DKK', CAST(45.0000 AS Decimal(18, 4)), CAST(0x0000A91900CEFFD8 AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[BDOLF_ExchangeRate] OFF
/****** Object:  Table [dbo].[BDOLF_CorrepondingGL]    Script Date: 07/26/2018 21:18:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BDOLF_CorrepondingGL](
	[GLCode] [varchar](50) NOT NULL,
	[GLName] [varchar](500) NOT NULL,
	[System] [varchar](50) NOT NULL,
	[Status] [nchar](10) NOT NULL,
	[ProductDesc] [varchar](500) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](50) NOT NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_BDOLF_CorrepondingGL] PRIMARY KEY CLUSTERED 
(
	[GLCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601101000', N'FACTORED RECEIVABLE', N'ICBS', N'Current   ', N'FACTORED RECEIVABLE', CAST(0x0000A9190127E311 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601102000', N'INSTALLMENT PAPERS PURCHASED', N'ICBS', N'Current   ', N'INSTALLMENT PAPERS PURCHASED', CAST(0x0000A91901259285 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601102002', N'INSTALLMENT PAPERS PURCHASED', N'ICBS', N'Current   ', N'INSTALLMENT PAPERS PURCHASED', CAST(0x0000A91901276663 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601104000', N'LCR-FM-DIRECT', N'ICBS', N'Current   ', N'LCR-FM-DIRECT', CAST(0x0000A9190126503C AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601105000', N'LCR-FM SALE/LEASEBACK', N'ICBS', N'Current   ', N'LCR-FM SALE/LEASEBACK', CAST(0x0000A91901268219 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601105002', N'LCR-FM SALE/LEASEBACK (USD)', N'ICBS', N'Current   ', N'LCR-FM SALE/LEASEBACK (USD)', CAST(0x0000A91901278A1F AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110602209000', N'PAST DUE RECEIVABLES - RP', N'AAF', N'Current   ', N'PAST DUE RECEIVABLES - RP', CAST(0x0000A9190126D352 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110602210000', N'PAST DUE RECEIVABLE-PLP', N'AAF', N'Current   ', N'PAST DUE RECEIVABLE-PLP', CAST(0x0000A9190126F541 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110604406000', N'ITL RESTRUCTURED-ACL(NONA)', N'ICBS', N'Current   ', N'ITL RESTRUCTURED-ACL(NONA)', CAST(0x0000A919012713D0 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'144604406000', N'ITL RESTRUCTURED-ACL(NONA)', N'ICBS', N'Current   ', N'ITL RESTRUCTURED-ACL(NONA)', CAST(0x0000A9190127CA88 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'230601104000', N'GDEP ON LCR-DLEASE-CURRENT', N'ICBS', N'Current   ', N'GDEP ON LCR-DLEASE-CURRENT', CAST(0x0000A9190127B52B AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'ghjkl;kjl', N'hgkolhjklkdgnd', N'ICBS', N'Current   ', N'gfhjifykfgyuk', CAST(0x0000A9190137DAEB AS DateTime), N'', 0)
/****** Object:  Default [DF_BDOLF_CorrepondingGL_isDeleted]    Script Date: 07/26/2018 21:18:32 ******/
ALTER TABLE [dbo].[BDOLF_CorrepondingGL] ADD  CONSTRAINT [DF_BDOLF_CorrepondingGL_isDeleted]  DEFAULT ((0)) FOR [isDeleted]
GO
