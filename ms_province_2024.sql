
CREATE TABLE ms_province (
	province_id serial4 NOT NULL,
	province_name varchar(300) NULL,
	province_name_en varchar(300) NULL,
	is_deleted bpchar(1) DEFAULT 'N'::bpchar NULL,
	created_date timestamp DEFAULT CURRENT_TIMESTAMP NULL,
	created_by varchar(50) DEFAULT 'SYSTEM'::character varying NOT NULL,
	updated_date timestamp NULL,
	updated_by varchar(50) NULL,
	CONSTRAINT ms_province_pkey PRIMARY KEY (province_id)
);

INSERT INTO ms_province (
    province_name,
    province_name_en,
    is_deleted,
    created_date,
    created_by,
    updated_date,
    updated_by
) VALUES
    ('ນະຄອນຫລວງວຽງຈັນ', 'Vientiane capital', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ຜົ້ງສາລີ', 'Phongsali', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ຫລວງນ້ຳທາ', 'Louang Namtha', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ອຸດົມໄຊ', 'Oudomxai', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ບໍ່ແກ້ວ', 'Bokeo', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ຫຼວງພະບາງ', 'Louang Phabang', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ຫົວພັນ', 'Houaphan', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ໄຊຍະບູລີ', 'Xaignabouli', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ຊຽງຂວາງ', 'Xiangkhoang', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ວຽງຈັນ', 'Vientiane', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL);

INSERT INTO ms_province (
    province_name,
    province_name_en,
    is_deleted,
    created_date,
    created_by,
    updated_date,
    updated_by
) VALUES
    ('ບໍລິຄຳໄຊ', 'Boli khamxai', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ຄຳມ່ວນ', 'Khammouan', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ສະຫວັນນະເຂດ', 'Savannakhet', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ສາລະວັນ', 'Salavan', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ເຊກອງ', 'Xekong', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ຈຳປາສັກ', 'Champasak', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ອັດຕະປື', 'Attapu', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL),
    ('ໄຊສົມບູນ', 'Sisomboun', 'N', CURRENT_TIMESTAMP, 'SYSTEM', NULL, NULL);
