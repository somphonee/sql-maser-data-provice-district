 CREATE TABLE ms_district (
	district_id serial4 NOT NULL,
	district_name varchar(300) NULL,
	district_name_en varchar(300) NULL,
	province_id int4 NOT NULL,
	is_deleted bpchar(1) DEFAULT 'N'::bpchar NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP NULL,
	created_by varchar(50) DEFAULT 'SYSTEM'::character varying NOT NULL,
	updated_date timestamp NULL,
	updated_by varchar(50) NULL,
	CONSTRAINT ms_district_pkey PRIMARY KEY (district_id)
);

ALTER TABLE ms_district ADD CONSTRAINT ms_district_province_id_fkey FOREIGN KEY (province_id) REFERENCES ms_province(province_id);

-- ********************************************

INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ຈັນທະບູລີ','Chanthabuly',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສີໂຄດຕະບອງ','Sikhottabong',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊເສດຖາ','Xaysetha',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສີສັດຕະນາກ','Sisattanak',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ນາຊາຍທອງ','Naxaithong',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊທານີ','Xaythany',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫາດຊາຍຟອງ','Hadxaifong',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສັງທອງ','Sangthong',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກງື່ມ','Parkngum',1,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຜົ້ງສາລີ','Phongsaly',2,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ໃຫມ່','May',2,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຂວາ','Khua',2,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສຳພັນ','Samphanh',2,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ບູນເຫນືອ','Bounneua',2,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຍອດອູ','Nhot ou',2,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ບູນໃຕ້','Boontai',2,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫລວງນ້ຳທາ','Luangnamtha',3,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສິງ','Sing',3,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ລອງ','Long',3,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ວຽງພູຄາ','Viengphoukha',3,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ນາແລ','Nalae',3,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊ','Xay',4,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫລາ','La',4,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ນາໝໍ້ ','Namor',4,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ງາ','Nga',4,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ແບງ','Beng',4,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຮຸນ','Hoon',4,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກແບງ','Pakbeng',4,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫ້ວຍຊາຍ','Houixay',5,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຕົ້ນເຜິ້ງ','Tongpheung',5,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ເມິງ','Meung',5,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຜາອຸດົມ','Phaoudom',5,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກທາ','Paktha',5,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫຼວງພະບາງ','Luangprabang',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຊຽງເງິນ','Xiengngeun',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ນານ','Nan',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກອູ','Parkou',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ນ້ຳບາກ','Nambak',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ງອຍ','Ngoi',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກແຊງ','Pakxeng',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ໂພນໄຊ','Phonxay',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຈອມເພັດ','Chomphet',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ວຽງຄຳ','Viengkham',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ພູຄູນ','Phoukhoune',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໂພນທອງ','Phonthong',6,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຊຳເໜືອ','Xamneua',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຊຽງຄໍ້','Xiengkhor',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຮ້ຽມ','Hiam',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ວຽງໄຊ','Viengxay',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫົວເມືອງ','Huameuang',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ຊຳໃຕ້','Xamtay',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສົບເບົາ','Sopbao',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ແອດ','Add',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ກວັນ','Kuan',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຊອນ','Xone',7,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊຍະບູລີ','Xayabury',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຄອບ','Khop',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫົງສາ','Hongsa',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ເງິນ','Ngeun',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຊຽງຮ່ອນ','Xienghone',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ພຽງ','Phieng',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກລາຍ','Parklai',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ແກ່ນທ້າວ','Kenethao',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ບໍ່ແຕນ','Botene',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ທົ່ງມີໄຊ','Thongmyxay',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊຊະຖານ','Xaysathan',8,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ແປກ','Pek',9,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຄຳ','Kham',9,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໜອງແຮດ','Nonghed',9,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຄູນ','Khoune',9,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ໝອກ','Mork',9,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ພູກູດ','Phookood',9,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຜາໄຊ','Phaxay',9,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໂພນໂຮງ','Phonhong',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ທຸລະຄົມ','Thoulakhom',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ແກ້ວອຸດົມ','Keooudom',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ກາສີ','Kasy',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ວັງວຽງ','Vangvieng',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ເຟືອງ','Feuang',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຊະນະຄາມ','Xanakham',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ແມດ','Mad',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ວຽງຄຳ','Viengkham',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫີນເຫີບ','Hinherb',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໝື່ນ','Meun',10,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກຊັນ','Pakxane',11,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ທ່າພະບາດ','Thaphabath',11,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກກະດິງ','Pakkading',11,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ບໍລິຄັນ','Bolikhanh',11,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຄຳເກີດ','Khamkheuth',11,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ວຽງທອງ','Viengthong',11,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ໄຊຈຳພອນ','Xaychamphone',11,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ທ່າແຂກ','Thakhek',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ມະຫາໄຊ','Mahaxay',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໜອງບົກ','Nongbok',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຫີນບູນ','Hinboon',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຍົມມະລາດ','Nhommalath',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ບົວລະພາ','Bualapha',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ນາກາຍ','Nakai',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ເຊບັ້ງໄຟ','Xebangfay',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊບົວທອງ','Xaybuathong',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ຄູນຄຳ','Khounkham',12,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄກສອນ ພົມວິຫານ','Kaisone Phomvihane',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ອຸທຸມພອນ','Outhoumphone',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ອາດສະພັງທອງ','Atsaphangthong',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ພີນ','Phine',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ເຊໂປນ','Xepon',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ນອງ','Nong',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ທ່າປາງທອງ','Thapangthong',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສອງຄອນ','Songkhone',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຈຳພອນ','Champhone',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ຊົນບູລີ','Xonbuly',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊບູລີ','Xaybouly',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ວິລະບູລີ','Vilabuly',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ອາດສະພອນ','Atsaphone',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊພູທອງ','Xayphoothong',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ພະລານໄຊ','Phalanxay',13,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສາລະວັນ','Saravane',14,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຕາໂອ້ຍ','Ta oi',14,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຕຸ້ມລານ','Toomlam',14,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ລະຄອນເພັງ','Lakhonepheng',14,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ວາປີ','Vapy',14,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຄົງເຊໂດນ','Kongxedone',14,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ເລົ່າງາມ','Lao ngarm',14,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສະມ້ວຍ','Samoi',14,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ລະມາມ','Lamarm',15,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ກະລືມ','Kaleum',15,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ດາກຈຶງ','Dakcheung',15,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ທ່າແຕງ','Thateng',15,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກເຊ','Pakse',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຊະນະສົມບູນ','Sanasomboon',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ບາຈຽງຈະເລີນສຸກ','Bachiangchaleunsook',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປາກຊ່ອງ','Pakxong',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ປະທຸມພອນ','Pathoumphone',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໂພນທອງ','Phonthong',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຈຳປາສັກ','Champasak',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສຸຂຸມາ','Sukhuma',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ມຸນລະປະໂມກ','Moonlapamok',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໂຂງ','Khong',16,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ໄຊເສດຖາ','Xaysettha',17,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສາມະຄີໄຊ','Samakkixay',17,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);
INSERT INTO ms_district (district_name,district_name_en,province_id,is_deleted,created_date,created_by,updated_date,updated_by) VALUES
	 ('ສະໜາມໄຊ','Sanamxay',17,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ສານໄຊ','Sanxay',17,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ພູວົງ','Phouvong',17,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ອານຸວົງ','Anouvong',18,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ທ່າໂທມ','Thathom',18,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ລ້ອງແຈ້ງ','Longcheng',18,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ຮົ່ມ','Hom',18,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL),
	 ('ລ້ອງຊານ','Longsan',18,'N',CURRENT_TIMESTAMP,'SYSTEM',NULL,NULL);