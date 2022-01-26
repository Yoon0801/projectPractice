INSERT INTO tMember (MemberName, MemberAccount, MemberPassword)
VALUES
('王大明', 'damin@mail.com', 'damin'),
('李小明', 'xiaomin@mail.com', 'xiaomin'),
('愛爸', 'lovedad@mail.com', 'lovedad'),
('黃國強', 'quoqiang@mail.com', 'quoqiang'),
('陳先和', 'sianho@mail.com', 'sianho'),
('超級救援者', 'supersave@mail.com', 'supersave'),
('宋智雅', 'jia@mail.com', 'jia'),
('吳成炫', 'chengxuan@mail.com', 'chengxuan'),
('林寶珍', 'baojhen@mail.com', 'baojhen'),
('貓貓守護者', 'protectcat@mail.com', 'protectcat');
GO

INSERT INTO tRescue (RescueMemberID, RescueTitle, ResCueDone, RescuePictures, 
RescuePositionCity, RescuePositionCountry, RescueEvent, RescueSpecies, RescueProgress)
VALUES
('1', '救援', '未結案', '1.img', '7', '112', '狗車禍', '1', 'XXX：需要紙箱、車子前往醫院'),
('2', '拾獲', '未結案', '2.img', '12', '210', '黃色貓咪', '2', 'OOO：在OO路上撿到'),
('3', '協尋', '已結案', '3.img', '2', '38', '黑色土狗', '1', 'OOO：在XX路附近受到驚嚇走失'),
('4', '救援', '未結案', '4.img', '14', '232', '狗狗車禍', '1', 'XXX：我不敢撿狗'),
('5', '救援', '已結案', '5.img', '8', '142', '貓車禍', '2', 'XXX：需要紙箱、車子前往醫院'),
('6', '拾獲', '已結案', '6.img', '5', '87', '白色土狗', '1', 'YYY：在SS公園跟著我回家...'),
('7', '救援', '未結案', '7.img', '8', '121', '貓車禍', '2', 'XXX：需要紙箱、車子前往醫院'),
('8', '拾獲', '未結案', '8.img', '16', '308', '白色兔子', '5', 'XXX：為什麼OO路上會有兔子...'),
('9', '救援', '已結案', '9.img', '10', '177', '貓咪卡在屋頂', '1', 'JJJ：需要樓梯跟身體柔軟的人'),
('10', '拾獲', '已結案', '10.img', '15',  '288', '綠色鸚鵡', '3', 'XXX：OO路附近自動飛進家裡');
GO

INSERT INTO tTransfer (TransferMemberID, TransferDone, TransferPictures, 
TransferPosition, TransferGender, TransferName, TransferSpecies, TransferNeuter,
TransferRequest, TransferContactWay, TransferContactPerson)
VALUES
('1', '已結案', '1.jpg', '127', 'F', '咪咪', '1', '未結紮', '滿18歲, 有經濟能力', '0911-111-111', '李小姐'),
('2', '未結案', '2.jpg', '319', 'F', '小白', '2', '未結紮', '滿18歲, 有經濟能力, 給濕食', '0922-221-221', '王小姐'),
('3', '未結案', '3.jpg', '271', 'M', '沒取名', '2', '已結紮', '成年, 不關籠', '0933-333-333', '陳先生'),
('4', '已結案', '4.jpg', '220', 'M', '大黑', '1', '已結紮', '有經濟能力, 非情侶', '0944-577-255', '陳小姐'),
('5', '已結案', '5.jpg', '25', 'F', '土土', '1', '已結紮', '成年, 有飼養經驗', '0928-288-344', '王先生'),
('6', '已結案', '6.jpg', '139', 'F', '乖乖', '1', '未結紮', '滿18歲, 有經濟能力', '0920-752-322', '林小姐'),
('7', '未結案', '7.jpg', '333', 'F', '五香', '2', '已結紮', '滿18歲, 有經濟能力', '0965-652-357', '胡小姐'),
('8', '未結案', '8.jpg', '119', 'M', '椰子', '1', '未結紮', '滿18歲, 有經濟能力', '0911-022-501', '王愛媽'),
('9', '已結案', '9.jpg', '382', 'F', '雀雀', '2', '已結紮', '滿18歲, 有經濟能力', '0936-175-125', '林愛爸'),
('10', '未結案', '10.jpg', '283', 'M', '跑路', '2', '已結紮', '滿18歲, 有經濟能力', '0977-157-899', '宋曉明');
GO

INSERT INTO tBlog(BlogMemberID, BlogCategory, BlogTitle, BlogContent)
VALUES
('1', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)'),
('2', '認養故事', '與天使的相遇', '非常幸福(下略五千字)'),
('3', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)'),
('4', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)'),
('5', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)'),
('6', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)'),
('7', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)'),
('8', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)'),
('9', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)'),
('10', '救援心得', 'OO路救援皮膚病土狗', '非常艱辛(下略五千字)');

