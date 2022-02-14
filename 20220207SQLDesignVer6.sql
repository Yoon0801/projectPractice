CREATE DATABASE SaveAnimals;
GO

USE SaveAnimals;
GO


CREATE TABLE tSpecies (
SpeciesID INT NOT NULL PRIMARY KEY IDENTITY(1, 1), -- 有外鍵
SpeciesName NVARCHAR(50)
);
GO



INSERT INTO tSpecies (SpeciesName)
VALUES
('狗'),
('貓'),
('鳥'),
('鼠'),
('其他');
GO

CREATE TABLE tPosition (
positionID INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
positionBelong INT NOT NULL,
positionPosition NVARCHAR(200) NOT NULL
);
GO

INSERT INTO tPosition (positionBelong, positionPosition)
VALUES
(0, '基隆市'), (0, '台北市'), (0, '新北市'), (0, '桃園市'), (0, '新竹縣'),
(0, '新竹市'), (0, '苗栗縣'), (0, '台中市'), (0, '彰化縣'), (0, '南投縣'),
(0, '雲林縣'), (0, '嘉義縣'), (0, '嘉義市'), (0, '台南市'), (0, '高雄市'),
(0, '屏東縣'), (0, '台東縣'), (0, '花蓮縣'), (0, '宜蘭縣'), (0, '金門縣'),
(0, '連江縣'), (0, '澎湖縣'),
(1, '仁愛區'), (1, '信義區'), (1, '中正區'), (1, '安樂區'), (1, '中山區'), 
(1, '暖暖區'), (1, '七堵區'),
(2, '中正區'), (2, '大同區'), (2, '中山區'), (2, '松山區'), (2, '大安區'),
(2, '萬華區'), (2, '信義區'), (2, '士林區'), (2, '北投區'), (2, '內湖區'),
(2, '南港區'), (2, '文山區'), 
(3, '萬里區'), (3, '金山區'), (3, '板橋區'), (3, '汐止區'), (3, '深坑區'),
(3, '石碇區'), (3, '瑞芳區'), (3, '平溪區'), (3, '雙溪區'), (3, '貢寮區'),
(3, '新店區'), (3, '坪林區'), (3, '烏來區'), (3, '永和區'), (3, '中和區'),
(3, '土城區'), (3, '三峽區'), (3, '樹林區'), (3, '鶯歌區'), (3, '三重區'),
(3, '新莊區'), (3, '泰山區'), (3, '林口區'), (3, '蘆洲區'), (3, '五股區'),
(3, '八里區'), (3, '淡水區'), (3, '三芝區'), (3, '石門區'),
(4, '中壢區'), (4, '平鎮區'), (4, '龍潭區'), (4, '楊梅區'), (4, '新屋區'),
(4, '觀音區'), (4, '桃園區'), (4, '龜山區'), (4, '八德區'), (4, '大溪區'),
(4, '復興區'), (4, '大園區'), (4, '蘆竹區'),
(5, '竹北市'), (5, '湖口鄉'), (5, '新豐鄉'), (5, '新埔鄉'), (5, '關西鎮'),
(5, '芎林鄉'), (5, '寶山鄉'), (5, '竹東鎮'), (5, '五峰鄉'), (5, '橫山鄉'),
(5, '尖石鄉'), (5, '北埔鄉'), (5, '峨嵋鄉'),
(7, '竹南鎮'), (7, '頭份市'), (7, '三灣鄉'), (7, '南庄鄉'), (7, '獅潭鄉'),
(7, '後龍鎮'), (7, '通霄鎮'), (7, '苑裡鎮'), (7, '苗栗市'), (7, '造橋鄉'),
(7, '頭屋鄉'), (7, '公館鄉'), (7, '大湖鄉'), (7, '泰安鄉'), (7, '銅鑼鄉'),
(7, '三義鄉'), (7, '西湖鄉'), (7, '卓蘭鎮'),
(8, '中區'), (8, '東區'), (8, '南區'), (8, '西區'), (8, '北區'),
(8, '北屯區'), (8, '西屯區'), (8, '南屯區'), (8, '太平區'), (8, '霧峰區'),
(8, '烏日區'), (8, '豐原區'), (8, '后里區'), (8, '石岡區'), (8, '東勢區'),
(8, '和平區'), (8, '新社區'), (8, '潭子區'), (8, '大雅區'), (8, '神岡區'),
(8, '大肚區'), (8, '沙鹿區'), (8, '龍井區'), (8, '梧棲區'), (8, '清水區'),
(8, '大甲區'), (8, '外埔區'), (8, '大安區'),
(9, '彰化市'), (9, '芬園鄉'), (9, '花壇鄉'), (9, '鹿港鎮'), (9, '福興鄉'),
(9, '線西鄉'), (9, '和美鎮'), (9, '伸港鄉'), (9, '員林市'), (9, '社頭鄉'),
(9, '永靖鄉'), (9, '埔心鄉'), (9, '溪湖鎮'), (9, '大村鄉'), (9, '埔鹽鄉'),
(9, '田中鎮'), (9, '北斗鎮'), (9, '田尾鄉'), (9, '埤頭鄉'), (9, '溪州鄉'),
(9, '竹塘鄉'), (9, '二林鎮'), (9, '大城鄉'), (9, '芳苑鄉'), (9, '二水鄉'),
(10, '南投市'), (10, '中寮鄉'), (10, '草屯鎮'), (10, '國姓鄉'), (10, '埔里鎮'),
(10, '仁愛鄉'), (10, '名間鄉'), (10, '集集鎮'), (10, '水里鄉'), (10, '魚池鄉'),
(10, '信義鄉'), (10, '竹山鎮'), (10, '鹿谷鄉'),
(11, '斗南鎮'), (11, '大埤鄉'), (11, '虎尾鎮'), (11, '土庫鎮'), (11, '褒忠鄉'),
(11, '東勢鄉'), (11, '台西鄉'), (11, '崙背鄉'), (11, '麥寮鄉'), (11, '斗六市'),
(11, '林內鄉'), (11, '古坑鄉'), (11, '莿桐鄉'), (11, '西螺鎮'), (11, '二崙鎮'),
(11, '北港鎮'), (11, '水林鄉'), (11, '口湖鄉'), (11, '四湖鄉'), (11, '元長鄉'),
(12, '番路鄉'), (12, '梅山鄉'), (12, '竹崎鄉'), (12, '阿里山鄉'), (12, '中埔鄉'),
(12, '大埔鄉'), (12, '水上鄉'), (12, '鹿草鄉'), (12, '太保市'), (12, '東石鄉'),
(12, '六腳鄉'), (12, '新港鄉'), (12, '民雄鄉'), (12, '大林鎮'), (12, '溪口鄉'),
(12, '義竹鄉'), (12, '布袋鎮'),
(14, '中西區'), (14, '東區'), (14, '南區'), (14, '北區'), (14, '安平區'),
(14, '安南區'), (14, '永康區'), (14, '歸仁區'), (14, '新化區'), (14, '左鎮區'),
(14, '玉井區'), (14, '楠西區'), (14, '南化區'), (14, '仁德區'), (14, '關廟區'),
(14, '龍崎區'), (14, '官田區'), (14, '麻豆區'), (14, '佳里區'), (14, '西港區'),
(14, '七股區'), (14, '將軍區'), (14, '學甲區'), (14, '北門區'), (14, '新營區'),
(14, '後壁區'), (14, '白河區'), (14, '東山區'), (14, '六甲區'), (14, '下營區'),
(14, '柳營區'), (14, '鹽水區'), (14, '善化區'), (14, '大內區'), (14, '中山上'),
(14, '新市區'), (14, '安定區'),
(15, '新興區'), (15, '前金區'), (15, '苓雅區'), (15, '鹽埕區'), (15, '鼓山區'),
(15, '旗津區'), (15, '前鎮區'), (15, '三民區'), (15, '楠梓區'), (15, '小港區'),
(15, '左營區'), (15, '仁武區'), (15, '大社區'), (15, '岡山區'), (15, '路竹區'),
(15, '阿蓮區'), (15, '田寮區'), (15, '燕巢區'), (15, '橋頭區'), (15, '梓官區'),
(15, '彌陀區'), (15, '永安區'), (15, '湖內區'), (15, '鳳山區'), (15, '大寮區'),
(15, '林園區'), (15, '鳥松區'), (15, '大樹區'), (15, '旗山區'), (15, '美濃區'),
(15, '六龜區'), (15, '內門區'), (15, '杉林區'), (15, '甲仙區'), (15, '桃源區'),
(15, '那瑪夏區'), (15, '茂林區'), (15, '茄萣區'),
(16, '屏東市'), (16, '三地門鄉'), (16, '霧台鄉'), (16, '瑪家鄉'), (16, '九如鄉'),
(16, '里港鄉'), (16, '高樹鄉'), (16, '鹽埔鄉'), (16, '長治鄉'), (16, '麟洛鄉'),
(16, '竹田鄉'), (16, '內埔鄉'), (16, '萬丹鄉'), (16, '潮州鎮'), (16, '泰武鄉'),
(16, '來義鄉'), (16, '萬巒鄉'), (16, '崁頂鄉'), (16, '新埤鄉'), (16, '南州鄉'),
(16, '林邊鄉'), (16, '東港鎮'), (16, '琉球鄉'), (16, '佳冬鄉'), (16, '新園鄉'),
(16, '枋寮鄉'), (16, '枋山鄉'), (16, '春日鄉'), (16, '獅子鄉'), (16, '車城鄉'),
(16, '牡丹鄉'), (16, '恆春鎮'), (16, '滿洲鄉'),
(17, '台東市'), (17, '綠島鄉'), (17, '蘭嶼鄉'), (17, '延平鄉'), (17, '卑南鄉'),
(17, '鹿野鄉'), (17, '關山鎮'), (17, '海端鄉'), (17, '池上鄉'), (17, '東河鄉'),
(17, '成功鎮'), (17, '長濱鄉'), (17, '太麻里鄉'), (17, '金峰鄉'), (17, '大武鄉'),
(17, '達仁鄉'), 
(18, '花蓮市'), (18, '新城鄉'), (18, '秀林鄉'), (18, '吉安鄉'), (18, '壽豐鄉'),
(18, '鳳林鎮'), (18, '光復鄉'), (18, '豐濱鄉'), (18, '瑞穗鄉'), (18, '萬榮鄉'),
(18, '玉里鎮'), (18, '卓溪鄉'), (18, '富里鄉'),
(19, '宜蘭市'), (19, '頭城鎮'), (19, '礁溪鄉'), (19, '社圍鄉'), (19, '員山鄉'), 
(19, '羅東鎮'), (19, '三星鄉'), (19, '大同鄉'), (19, '五結鄉'), (19, '冬山鄉'), 
(19, '蘇澳鎮'), (19, '南澳鄉'),
(20, '金沙鎮'), (20, '金湖鎮'), (20, '金寧鄉'), (20, '金城鎮'), (20, '烈嶼鄉'),
(20, '烏坵鄉'),
(21, '南竿鄉'), (21, '北竿鄉'), (21, '莒光鄉'), (21, '東引鄉'),
(22, '馬公市'), (22, '西嶼鄉'), (22, '望安鄉'), (22, '七美鄉'), (22, '白沙鄉'),
(22, '湖西鄉');

CREATE TABLE tMember (
MemberID INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
MemberName NVARCHAR(200) NOT NULL, -- 會員姓名/暱稱
MemberAccount VARCHAR(200) NOT NULL UNIQUE, -- Email 形式
MemberPassword VARCHAR(200) NOT NULL, -- 會員密碼
Created_At DATETIME2 NOT NULL DEFAULT getDate()
);
GO


CREATE TABLE tRescue (
RescueID INT NOT NULL PRIMARY KEY IDENTITY(1, 1), -- 通報案例編號
RescueMemberID INT NOT NULL, -- 通報者會員 ID >>> 有外鍵
RescueTitle NVARCHAR(50) NOT NULL, -- 通報標題(拾獲/協尋/救援) 下拉式選單
ResCueDone NVARCHAR(50) NOT NULL, -- 通報進度(進行中/已結案) 下拉式選單
RescuePictures NVARCHAR(200) NOT NULL, -- 通報照片(先以一張相片作業))
RescuePositionCity INT NOT NULL, --下拉式選單
RescuePositionCountry INT NOT NULL,
RescueEvent NVARCHAR(200) NOT NULL, -- 通報事件(詳述事件內容)
RescueSpecies INT NOT NULL, -- 通報物種(犬,貓,鳥,鼠,其他) >>> 有外鍵 下拉式選單
RescueProgress NVARCHAR(200), -- 救援過程 >>> (暫時用update方式)
Created_At DATETIME2 NOT NULL DEFAULT getDate(), -- 通報建立時間 
FOREIGN KEY (RescueMemberID) REFERENCES tMember(MemberID),
FOREIGN KEY (RescueSpecies) REFERENCES tSpecies(SpeciesID),
FOREIGN KEY (RescuePositionCity) REFERENCES tPosition(positionID),
FOREIGN KEY (RescuePositionCountry) REFERENCES tPosition(positionID)
);
GO



CREATE TABLE tTransfer (
TransferID INT NOT NULL PRIMARY KEY IDENTITY(1, 1), -- 送養案例編號
TransferMemberID INT NOT NULL, -- 送養者會員 ID >>> 有外鍵
TransferDone NVARCHAR(50) NOT NULL, -- 送養進度(進行中/已結案) 下拉式選單
TransferPictures NVARCHAR(200) NOT NULL, -- 送養圖片(請以一張照片作業)
TransferPositionCity INT NOT NULL, --下拉式選單
TransferPositionCountry INT NOT NULL,
TransferGender NVARCHAR(50) NOT NULL, -- 送養動物性別(公/母) 下拉式選單
TransferName NVARCHAR(50) NOT NULL, -- 送養動物名字
TransferSpecies INT NOT NULL, -- 送養動物種類 下拉式選單
TransferNeuter NVARCHAR(50) NOT NULL, -- 結紮 (已節育/未節育) 下拉式選單
TransferSituation NVARCHAR(200), -- 送養動物狀態(詳細描述)
TransferRequest NVARCHAR(MAX), -- 認養條件(詳細描述)
TransferContactWay VARCHAR(200), -- 送養人聯絡方式
TransferContactPerson NVARCHAR(200), -- 送養人聯絡姓名
Created_At DATETIME2 NOT NULL DEFAULT getDate(), -- 送養建立時間
FOREIGN KEY (TransferMemberID) REFERENCES tMember(MemberID),
FOREIGN KEY (TransferSpecies) REFERENCES tSpecies(SpeciesID),
FOREIGN KEY (TransferPositionCity) REFERENCES tPosition(positionID),
FOREIGN KEY (TransferPositionCountry) REFERENCES tPosition(positionID)
);
GO


CREATE TABLE tBlog (
BlogID INT NOT NULL PRIMARY KEY IDENTITY(1, 1), -- 發布文章編號
BlogMemberID INT NOT NULL, -- 發布者會員 ID
BlogCategory NVARCHAR(50) NOT NULL, -- 文章種類(僅限領養故事/救援心得) 下拉式選單
BlogTitle NVARCHAR(200) NOT NULL, -- 文章標題
BlogContent NVARCHAR(MAX) NOT NULL, -- 文章內容
Created_At DATETIME2 NOT NULL DEFAULT getDate(),
FOREIGN KEY (BlogMemberID) REFERENCES tMember(MemberID)
);
GO


CREATE TABLE FollowRescue(
FollowID INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
FollowMemberID INT NOT NULL ,
FollowResue INT NOT NULL,
FOREIGN KEY (FollowMemberID) REFERENCES tMember(MemberID),
FOREIGN KEY (FollowResue) REFERENCES tRescue(RescueID)
);
GO

CREATE TABLE FollowTransfer(
FollowID INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
FollowMemberID INT NOT NULL ,
FollowTransfer INT NOT NULL,
FOREIGN KEY (FollowMemberID) REFERENCES tMember(MemberID),
FOREIGN KEY (FollowTransfer) REFERENCES tTransfer(TransferID)
);
GO

Create Table tComment(
CommentID INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
CommentMemberID INT NOT NULL ,
CommentRescueID INT NOT NULL,
CommentContent NVARCHAR(200) NOT NULL,
Created_At DATETIME NOT NULL DEFAULT getDate(),
FOREIGN KEY (CommentMemberID) REFERENCES tMember(MemberID),
FOREIGN KEY (CommentRescueID) REFERENCES tRescue(RescueID)
)

