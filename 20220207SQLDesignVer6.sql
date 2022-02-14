CREATE DATABASE SaveAnimals;
GO

USE SaveAnimals;
GO


CREATE TABLE tSpecies (
SpeciesID INT NOT NULL PRIMARY KEY IDENTITY(1, 1), -- ���~��
SpeciesName NVARCHAR(50)
);
GO



INSERT INTO tSpecies (SpeciesName)
VALUES
('��'),
('��'),
('��'),
('��'),
('��L');
GO

CREATE TABLE tPosition (
positionID INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
positionBelong INT NOT NULL,
positionPosition NVARCHAR(200) NOT NULL
);
GO

INSERT INTO tPosition (positionBelong, positionPosition)
VALUES
(0, '�򶩥�'), (0, '�x�_��'), (0, '�s�_��'), (0, '��饫'), (0, '�s�˿�'),
(0, '�s�˥�'), (0, '�]�߿�'), (0, '�x����'), (0, '���ƿ�'), (0, '�n�뿤'),
(0, '���L��'), (0, '�Ÿq��'), (0, '�Ÿq��'), (0, '�x�n��'), (0, '������'),
(0, '�̪F��'), (0, '�x�F��'), (0, '�Ὤ��'), (0, '�y����'), (0, '������'),
(0, '�s����'), (0, '���'),
(1, '���R��'), (1, '�H�q��'), (1, '������'), (1, '�w�ְ�'), (1, '���s��'), 
(1, '�x�x��'), (1, '�C����'),
(2, '������'), (2, '�j�P��'), (2, '���s��'), (2, '�Q�s��'), (2, '�j�w��'),
(2, '�U�ذ�'), (2, '�H�q��'), (2, '�h�L��'), (2, '�_���'), (2, '�����'),
(2, '�n���'), (2, '��s��'), 
(3, '�U����'), (3, '���s��'), (3, '�O����'), (3, '�����'), (3, '�`�|��'),
(3, '�����'), (3, '��ڰ�'), (3, '���˰�'), (3, '���˰�'), (3, '�^�d��'),
(3, '�s����'), (3, '�W�L��'), (3, '�Q�Ӱ�'), (3, '�éM��'), (3, '���M��'),
(3, '�g����'), (3, '�T�l��'), (3, '��L��'), (3, '�a�q��'), (3, '�T����'),
(3, '�s����'), (3, '���s��'), (3, '�L�f��'), (3, 'Ī�w��'), (3, '���Ѱ�'),
(3, '�K����'), (3, '�H����'), (3, '�T�۰�'), (3, '�۪���'),
(4, '���c��'), (4, '�����'), (4, '�s���'), (4, '������'), (4, '�s�ΰ�'),
(4, '�[����'), (4, '����'), (4, '�t�s��'), (4, '�K�w��'), (4, '�j�˰�'),
(4, '�_����'), (4, '�j���'), (4, 'Ī�˰�'),
(5, '�˥_��'), (5, '��f�m'), (5, '�s�׶m'), (5, '�s�H�m'), (5, '������'),
(5, '�|�L�m'), (5, '�_�s�m'), (5, '�˪F��'), (5, '���p�m'), (5, '��s�m'),
(5, '�y�۶m'), (5, '�_�H�m'), (5, '�o�ݶm'),
(7, '�˫n��'), (7, '�Y����'), (7, '�T�W�m'), (7, '�n�ܶm'), (7, '���m'),
(7, '���s��'), (7, '�q�]��'), (7, '�b����'), (7, '�]�ߥ�'), (7, '�y���m'),
(7, '�Y�ζm'), (7, '���]�m'), (7, '�j��m'), (7, '���w�m'), (7, '���r�m'),
(7, '�T�q�m'), (7, '���m'), (7, '������'),
(8, '����'), (8, '�F��'), (8, '�n��'), (8, '���'), (8, '�_��'),
(8, '�_�ٰ�'), (8, '��ٰ�'), (8, '�n�ٰ�'), (8, '�ӥ���'), (8, '���p��'),
(8, '�Q���'), (8, '�׭��'), (8, '�Z����'), (8, '�۩���'), (8, '�F�հ�'),
(8, '�M����'), (8, '�s����'), (8, '��l��'), (8, '�j����'), (8, '������'),
(8, '�j�{��'), (8, '�F����'), (8, '�s����'), (8, '��ϰ�'), (8, '�M����'),
(8, '�j�Ұ�'), (8, '�~�H��'), (8, '�j�w��'),
(9, '���ƥ�'), (9, '���m'), (9, '��¶m'), (9, '������'), (9, '�ֿ��m'),
(9, '�u��m'), (9, '�M����'), (9, '����m'), (9, '���L��'), (9, '���Y�m'),
(9, '�ùt�m'), (9, '�H�߶m'), (9, '�˴���'), (9, '�j���m'), (9, '�H�Q�m'),
(9, '�Ф���'), (9, '�_����'), (9, '�Ч��m'), (9, '���Y�m'), (9, '�˦{�m'),
(9, '�˶�m'), (9, '�G�L��'), (9, '�j���m'), (9, '�ڭb�m'), (9, '�G���m'),
(10, '�n�륫'), (10, '���d�m'), (10, '�����'), (10, '��m�m'), (10, '�H����'),
(10, '���R�m'), (10, '�W���m'), (10, '������'), (10, '�����m'), (10, '�����m'),
(10, '�H�q�m'), (10, '�ˤs��'), (10, '�����m'),
(11, '��n��'), (11, '�j��m'), (11, '�����'), (11, '�g�w��'), (11, '�ǩ��m'),
(11, '�F�նm'), (11, '�x��m'), (11, '�[�I�m'), (11, '���d�m'), (11, '�椻��'),
(11, '�L���m'), (11, '�j�|�m'), (11, '�l��m'), (11, '������'), (11, '�G�[��'),
(11, '�_����'), (11, '���L�m'), (11, '�f��m'), (11, '�|��m'), (11, '�����m'),
(12, '�f���m'), (12, '���s�m'), (12, '�˱T�m'), (12, '�����s�m'), (12, '���H�m'),
(12, '�j�H�m'), (12, '���W�m'), (12, '����m'), (12, '�ӫO��'), (12, '�F�۶m'),
(12, '���}�m'), (12, '�s��m'), (12, '�����m'), (12, '�j�L��'), (12, '�ˤf�m'),
(12, '�q�˶m'), (12, '���U��'),
(14, '�����'), (14, '�F��'), (14, '�n��'), (14, '�_��'), (14, '�w����'),
(14, '�w�n��'), (14, '�ñd��'), (14, '�k����'), (14, '�s�ư�'), (14, '�����'),
(14, '�ɤ���'), (14, '�����'), (14, '�n�ư�'), (14, '���w��'), (14, '���q��'),
(14, '�s�T��'), (14, '�x�а�'), (14, '�¨���'), (14, '�Ψ���'), (14, '����'),
(14, '�C�Ѱ�'), (14, '�N�x��'), (14, '�ǥҰ�'), (14, '�_����'), (14, '�s���'),
(14, '�����'), (14, '�ժe��'), (14, '�F�s��'), (14, '���Ұ�'), (14, '�U���'),
(14, '�h���'), (14, '�Q����'), (14, '���ư�'), (14, '�j����'), (14, '���s�W'),
(14, '�s����'), (14, '�w�w��'),
(15, '�s����'), (15, '�e����'), (15, '�d����'), (15, '�Q�L��'), (15, '���s��'),
(15, '�X�z��'), (15, '�e���'), (15, '�T����'), (15, '�����'), (15, '�p���'),
(15, '�����'), (15, '���Z��'), (15, '�j����'), (15, '���s��'), (15, '���˰�'),
(15, '������'), (15, '�мd��'), (15, '�P�_��'), (15, '���Y��'), (15, '��x��'),
(15, '������'), (15, '�æw��'), (15, '�򤺰�'), (15, '��s��'), (15, '�j�d��'),
(15, '�L���'), (15, '���Q��'), (15, '�j���'), (15, '�X�s��'), (15, '���@��'),
(15, '���t��'), (15, '������'), (15, '���L��'), (15, '�ҥP��'), (15, '�緽��'),
(15, '�����L��'), (15, '�Z�L��'), (15, '�X�_��'),
(16, '�̪F��'), (16, '�T�a���m'), (16, '���x�m'), (16, '���a�m'), (16, '�E�p�m'),
(16, '����m'), (16, '����m'), (16, '�Q�H�m'), (16, '���v�m'), (16, '�ﬥ�m'),
(16, '�˥жm'), (16, '���H�m'), (16, '�U���m'), (16, '��{��'), (16, '���Z�m'),
(16, '�Ӹq�m'), (16, '�U�r�m'), (16, '�r���m'), (16, '�s��m'), (16, '�n�{�m'),
(16, '�L��m'), (16, '�F����'), (16, '�[�y�m'), (16, '�ΥV�m'), (16, '�s��m'),
(16, '�D�d�m'), (16, '�D�s�m'), (16, '�K��m'), (16, '��l�m'), (16, '�����m'),
(16, '�d���m'), (16, '��K��'), (16, '���w�m'),
(17, '�x�F��'), (17, '��q�m'), (17, '�����m'), (17, '�����m'), (17, '���n�m'),
(17, '�����m'), (17, '���s��'), (17, '���ݶm'), (17, '���W�m'), (17, '�F�e�m'),
(17, '���\��'), (17, '���ضm'), (17, '�ӳ¨��m'), (17, '���p�m'), (17, '�j�Z�m'),
(17, '�F���m'), 
(18, '�Ὤ��'), (18, '�s���m'), (18, '�q�L�m'), (18, '�N�w�m'), (18, '���׶m'),
(18, '��L��'), (18, '���_�m'), (18, '���ضm'), (18, '���J�m'), (18, '�U�a�m'),
(18, '�ɨ���'), (18, '���˶m'), (18, '�I���m'),
(19, '�y����'), (19, '�Y����'), (19, '�G�˶m'), (19, '����m'), (19, '���s�m'), 
(19, 'ù�F��'), (19, '�T�P�m'), (19, '�j�P�m'), (19, '�����m'), (19, '�V�s�m'), 
(19, 'Ĭ�D��'), (19, '�n�D�m'),
(20, '���F��'), (20, '������'), (20, '����m'), (20, '������'), (20, '�P���m'),
(20, '�Q���m'),
(21, '�n��m'), (21, '�_��m'), (21, '�����m'), (21, '�F�޶m'),
(22, '������'), (22, '�����m'), (22, '��w�m'), (22, '�C���m'), (22, '�ըF�m'),
(22, '���m');

CREATE TABLE tMember (
MemberID INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
MemberName NVARCHAR(200) NOT NULL, -- �|���m�W/�ʺ�
MemberAccount VARCHAR(200) NOT NULL UNIQUE, -- Email �Φ�
MemberPassword VARCHAR(200) NOT NULL, -- �|���K�X
Created_At DATETIME2 NOT NULL DEFAULT getDate()
);
GO


CREATE TABLE tRescue (
RescueID INT NOT NULL PRIMARY KEY IDENTITY(1, 1), -- �q���רҽs��
RescueMemberID INT NOT NULL, -- �q���̷|�� ID >>> ���~��
RescueTitle NVARCHAR(50) NOT NULL, -- �q�����D(�B��/��M/�ϴ�) �U�Ԧ����
ResCueDone NVARCHAR(50) NOT NULL, -- �q���i��(�i�椤/�w����) �U�Ԧ����
RescuePictures NVARCHAR(200) NOT NULL, -- �q���Ӥ�(���H�@�i�ۤ��@�~))
RescuePositionCity INT NOT NULL, --�U�Ԧ����
RescuePositionCountry INT NOT NULL,
RescueEvent NVARCHAR(200) NOT NULL, -- �q���ƥ�(�ԭz�ƥ󤺮e)
RescueSpecies INT NOT NULL, -- �q������(��,��,��,��,��L) >>> ���~�� �U�Ԧ����
RescueProgress NVARCHAR(200), -- �ϴ��L�{ >>> (�Ȯɥ�update�覡)
Created_At DATETIME2 NOT NULL DEFAULT getDate(), -- �q���إ߮ɶ� 
FOREIGN KEY (RescueMemberID) REFERENCES tMember(MemberID),
FOREIGN KEY (RescueSpecies) REFERENCES tSpecies(SpeciesID),
FOREIGN KEY (RescuePositionCity) REFERENCES tPosition(positionID),
FOREIGN KEY (RescuePositionCountry) REFERENCES tPosition(positionID)
);
GO



CREATE TABLE tTransfer (
TransferID INT NOT NULL PRIMARY KEY IDENTITY(1, 1), -- �e�i�רҽs��
TransferMemberID INT NOT NULL, -- �e�i�̷|�� ID >>> ���~��
TransferDone NVARCHAR(50) NOT NULL, -- �e�i�i��(�i�椤/�w����) �U�Ԧ����
TransferPictures NVARCHAR(200) NOT NULL, -- �e�i�Ϥ�(�ХH�@�i�Ӥ��@�~)
TransferPositionCity INT NOT NULL, --�U�Ԧ����
TransferPositionCountry INT NOT NULL,
TransferGender NVARCHAR(50) NOT NULL, -- �e�i�ʪ��ʧO(��/��) �U�Ԧ����
TransferName NVARCHAR(50) NOT NULL, -- �e�i�ʪ��W�r
TransferSpecies INT NOT NULL, -- �e�i�ʪ����� �U�Ԧ����
TransferNeuter NVARCHAR(50) NOT NULL, -- ���� (�w�`�|/���`�|) �U�Ԧ����
TransferSituation NVARCHAR(200), -- �e�i�ʪ����A(�ԲӴy�z)
TransferRequest NVARCHAR(MAX), -- �{�i����(�ԲӴy�z)
TransferContactWay VARCHAR(200), -- �e�i�H�p���覡
TransferContactPerson NVARCHAR(200), -- �e�i�H�p���m�W
Created_At DATETIME2 NOT NULL DEFAULT getDate(), -- �e�i�إ߮ɶ�
FOREIGN KEY (TransferMemberID) REFERENCES tMember(MemberID),
FOREIGN KEY (TransferSpecies) REFERENCES tSpecies(SpeciesID),
FOREIGN KEY (TransferPositionCity) REFERENCES tPosition(positionID),
FOREIGN KEY (TransferPositionCountry) REFERENCES tPosition(positionID)
);
GO


CREATE TABLE tBlog (
BlogID INT NOT NULL PRIMARY KEY IDENTITY(1, 1), -- �o���峹�s��
BlogMemberID INT NOT NULL, -- �o���̷|�� ID
BlogCategory NVARCHAR(50) NOT NULL, -- �峹����(�ȭ���i�G��/�ϴ��߱o) �U�Ԧ����
BlogTitle NVARCHAR(200) NOT NULL, -- �峹���D
BlogContent NVARCHAR(MAX) NOT NULL, -- �峹���e
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

