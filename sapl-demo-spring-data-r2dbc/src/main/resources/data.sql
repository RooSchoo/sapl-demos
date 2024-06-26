DROP TABLE IF EXISTS Person;
DROP TABLE IF EXISTS Address;

CREATE TABLE Address (addressId INT PRIMARY KEY, street VARCHAR2(255), city VARCHAR2(255), zip_code VARCHAR2(20));
CREATE TABLE Person (personId INT PRIMARY KEY, firstname VARCHAR2(255), lastname VARCHAR2(255), age INTEGER, role VARCHAR2(255), active BOOLEAN, addressId INT, FOREIGN KEY (addressId) REFERENCES Address(addressId));


insert into Address (addressId, street, city, zip_code) values (1, 'Springs', 'Zhaoxiang', null);
insert into Address (addressId, street, city, zip_code) values (2, 'Sunnyside', 'Mazkeret Batya', null);
insert into Address (addressId, street, city, zip_code) values (3, 'Doe Crossing', 'Mombaça', '63610-000');
insert into Address (addressId, street, city, zip_code) values (4, 'Linden', 'Banjar Taro Kelod', null);
insert into Address (addressId, street, city, zip_code) values (5, 'Ramsey', 'Tempaling', null);
insert into Address (addressId, street, city, zip_code) values (6, 'Northridge', 'Jingnao', null);
insert into Address (addressId, street, city, zip_code) values (7, 'Laurel', 'La Ceja', '055018');
insert into Address (addressId, street, city, zip_code) values (8, 'Rusk', 'Da’an', null);
insert into Address (addressId, street, city, zip_code) values (9, 'Donald', 'Kebonsari Kidul', null);
insert into Address (addressId, street, city, zip_code) values (10, 'Manitowish', 'Tlučná', '330 26');
insert into Address (addressId, street, city, zip_code) values (11, 'Maryland', 'Sabinópolis', '39750-000');
insert into Address (addressId, street, city, zip_code) values (12, 'Grasskamp', 'Garibaldi', '95720-000');
insert into Address (addressId, street, city, zip_code) values (13, 'Merrie', 'Siquisique', null);
insert into Address (addressId, street, city, zip_code) values (14, 'Golden Leaf', 'Mauren', '9488');
insert into Address (addressId, street, city, zip_code) values (15, 'Northfield', 'Jesenice', '350 02');
insert into Address (addressId, street, city, zip_code) values (16, 'Lukken', 'Sheksna', '162572');
insert into Address (addressId, street, city, zip_code) values (17, 'Bultman', 'Guangang', null);
insert into Address (addressId, street, city, zip_code) values (18, 'Lunder', 'Kuala Lumpur', '57990');
insert into Address (addressId, street, city, zip_code) values (19, 'Sugar', 'Purong', null);
insert into Address (addressId, street, city, zip_code) values (20, 'Rockefeller', 'Baitian', null);
insert into Address (addressId, street, city, zip_code) values (21, 'Stoughton', 'Subic', '2209');
insert into Address (addressId, street, city, zip_code) values (22, 'Declaration', 'Stockholm', '101 37');
insert into Address (addressId, street, city, zip_code) values (23, 'Karstens', 'Dos Hermanas', '41703');
insert into Address (addressId, street, city, zip_code) values (24, 'Sloan', 'Paka', null);
insert into Address (addressId, street, city, zip_code) values (25, 'Grasskamp', 'Gorzkowice', '97-350');
insert into Address (addressId, street, city, zip_code) values (26, 'Stuart', 'Macau', '59500-000');
insert into Address (addressId, street, city, zip_code) values (27, 'High Crossing', 'Caherconlish', 'F45');
insert into Address (addressId, street, city, zip_code) values (28, 'Valley Edge', 'Santa Nino', '2406');
insert into Address (addressId, street, city, zip_code) values (29, 'Summer Ridge', 'Jiuhu', null);
insert into Address (addressId, street, city, zip_code) values (30, 'Marcy', 'Kuala Lumpurr', '72209');
insert into Address (addressId, street, city, zip_code) values (31, 'Kings', 'Urukh', '361366');
insert into Address (addressId, street, city, zip_code) values (32, 'Hudson', 'Hammarö', '663 42');
insert into Address (addressId, street, city, zip_code) values (33, 'Lawn', 'Pointe-à-Pitre', '97159 CEDEX');
insert into Address (addressId, street, city, zip_code) values (34, 'Dovetail', 'Real', '4550-289');
insert into Address (addressId, street, city, zip_code) values (35, 'Becker', 'Ansermanuevo', '762018');
insert into Address (addressId, street, city, zip_code) values (36, 'Springs', 'Miasteczko Śląskie', '42-610');
insert into Address (addressId, street, city, zip_code) values (37, 'Northport', 'Eisen', null);
insert into Address (addressId, street, city, zip_code) values (38, 'Shasta', 'Nanyang', null);
insert into Address (addressId, street, city, zip_code) values (39, 'Hintze', 'Sicheng', null);
insert into Address (addressId, street, city, zip_code) values (40, 'Barby', 'Linköping', '585 97');
insert into Address (addressId, street, city, zip_code) values (41, 'Barby', 'Huaishu', null);
insert into Address (addressId, street, city, zip_code) values (42, 'Eggendart', 'Cervantes', '2718');
insert into Address (addressId, street, city, zip_code) values (43, 'Kedzie', 'Trablice', '90-557');
insert into Address (addressId, street, city, zip_code) values (44, 'Maryland', 'Rū-ye Sang', null);
insert into Address (addressId, street, city, zip_code) values (45, 'Manufacturers', 'Pandean', null);
insert into Address (addressId, street, city, zip_code) values (46, 'Daystar', 'Bafang', null);
insert into Address (addressId, street, city, zip_code) values (47, 'Longview', 'Bergen', '5895');
insert into Address (addressId, street, city, zip_code) values (48, 'Sutherland', 'Youdian', null);
insert into Address (addressId, street, city, zip_code) values (49, 'Roth', 'Kuala Lumpuur', '423430');
insert into Address (addressId, street, city, zip_code) values (50, 'Onsgard', 'Lizhuangzi', null);
insert into Address (addressId, street, city, zip_code) values (51, 'Victoria', 'Lyon', '69907 CEDEX 20');
insert into Address (addressId, street, city, zip_code) values (52, 'Moulton', 'Gayam', null);
insert into Address (addressId, street, city, zip_code) values (53, 'Independence', 'Žďár nad Sázavou Druhy', '592 11');
insert into Address (addressId, street, city, zip_code) values (54, 'Quincy', 'Balagui', '6549');
insert into Address (addressId, street, city, zip_code) values (55, 'Michigan', 'Susiec', '22-672');
insert into Address (addressId, street, city, zip_code) values (56, 'Magdeline', 'Marseille', '13382 CEDEX 13');
insert into Address (addressId, street, city, zip_code) values (57, 'Transport', 'Vila Maior', '4525-485');
insert into Address (addressId, street, city, zip_code) values (58, 'Blue Bill Park', 'Basak', '5317');
insert into Address (addressId, street, city, zip_code) values (59, 'Anhalt', 'Kuala Lumpur', null);
insert into Address (addressId, street, city, zip_code) values (60, 'Hoard', 'Lương Bằng', null);
insert into Address (addressId, street, city, zip_code) values (61, 'Anniversary', 'San Juan', '3611');
insert into Address (addressId, street, city, zip_code) values (62, 'Johnson', 'Starcevica', null);
insert into Address (addressId, street, city, zip_code) values (63, 'Luster', 'Atlanta', '30328');
insert into Address (addressId, street, city, zip_code) values (64, 'Delladonna', 'Kuala Lummpur', null);
insert into Address (addressId, street, city, zip_code) values (65, 'Merri', 'Belo Blato', null);
insert into Address (addressId, street, city, zip_code) values (66, 'Anzinger', 'Lolak', null);
insert into Address (addressId, street, city, zip_code) values (67, 'Saint Paul', 'Jishan', null);
insert into Address (addressId, street, city, zip_code) values (68, 'Debra', 'Buk', '64-320');
insert into Address (addressId, street, city, zip_code) values (69, 'Roxbury', 'Cesvaine', null);
insert into Address (addressId, street, city, zip_code) values (70, 'Dryden', 'La Clotilde', '3701');
insert into Address (addressId, street, city, zip_code) values (71, 'Paget', 'Lionel Town', null);
insert into Address (addressId, street, city, zip_code) values (72, 'Heffernan', 'Alderetes', '4178');
insert into Address (addressId, street, city, zip_code) values (73, 'Bayside', 'Naukšēni', null);
insert into Address (addressId, street, city, zip_code) values (74, 'Roth', 'Youssoufia', null);
insert into Address (addressId, street, city, zip_code) values (75, 'Troy', 'Gayam', null);
insert into Address (addressId, street, city, zip_code) values (76, 'Blackbird', 'Wanghu', null);
insert into Address (addressId, street, city, zip_code) values (77, 'Blackbird', 'Quinta', '4600-652');
insert into Address (addressId, street, city, zip_code) values (78, 'Meadow Ridge', 'Biskamzha', '655735');
insert into Address (addressId, street, city, zip_code) values (79, 'Cody', 'Huaqiao', null);
insert into Address (addressId, street, city, zip_code) values (80, 'Gerald', 'Pampas Chico', null);
insert into Address (addressId, street, city, zip_code) values (81, 'Stuart', 'Anyang', null);
insert into Address (addressId, street, city, zip_code) values (82, 'Fair Oaks', 'Uppsala', '757 54');
insert into Address (addressId, street, city, zip_code) values (83, '7th', 'Braga', '4700-005');
insert into Address (addressId, street, city, zip_code) values (84, 'Sutherland', '‘Izrā', null);
insert into Address (addressId, street, city, zip_code) values (85, 'Ohio', 'Tomteboda', '173 18');
insert into Address (addressId, street, city, zip_code) values (86, 'Mayer', 'Olenyok', '641023');
insert into Address (addressId, street, city, zip_code) values (87, 'Morningstar', 'Hila', null);
insert into Address (addressId, street, city, zip_code) values (88, 'Merry', 'Helie', null);
insert into Address (addressId, street, city, zip_code) values (89, 'Myrtle', 'Tateyama', '999-6732');
insert into Address (addressId, street, city, zip_code) values (90, 'Quincy', 'Idenao', null);
insert into Address (addressId, street, city, zip_code) values (91, 'Beilfuss', 'Chenghuang', null);
insert into Address (addressId, street, city, zip_code) values (92, 'Veith', 'Lakeland', '33811');
insert into Address (addressId, street, city, zip_code) values (93, 'Boyd', 'Quế Sơn', null);
insert into Address (addressId, street, city, zip_code) values (94, 'Monica', 'Zheleznovodsk', '357408');
insert into Address (addressId, street, city, zip_code) values (95, 'Dwight', 'Karangduren Dua', null);
insert into Address (addressId, street, city, zip_code) values (96, 'Sherman', 'Palama', null);
insert into Address (addressId, street, city, zip_code) values (97, 'Oak Valley', 'Obanazawa', '999-4221');
insert into Address (addressId, street, city, zip_code) values (98, 'Cottonwood', 'Itu', '13300-000');
insert into Address (addressId, street, city, zip_code) values (99, 'Daystar', 'Daixi', null);
insert into Address (addressId, street, city, zip_code) values (100, 'Hanson', 'Lingmen', null);

insert into Person (personId, firstname, lastname, age, role, active, addressId) values (1, 'Malinda', 'Perrot', 53, 'ADMIN', true, 100);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (2, 'Emerson', 'Rowat', 82, 'USER', false, 99);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (3, 'Yul', 'Barukh', 79, 'USER', true, 98);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (4, 'Terrel', 'Woodings', 96, 'USER', true, 97);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (5, 'Martino', 'Bartolijn', 33, 'USER', false, 96);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (6, 'Konstantine', 'Hampton', 96, 'USER', false, 95);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (7, 'Cathleen', 'Simms', 25, 'ADMIN', false, 94);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (8, 'Adolphe', 'Streeton', 46, 'USER', true, 93);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (9, 'Alessandro', 'Tomaskov', 64, 'USER', true, 92);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (10, 'Hobie', 'Maddinon', 32, 'USER', false, 91);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (11, 'Franni', 'Mingey', 57, 'ADMIN', false, 90);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (12, 'Giraldo', 'Scade', 83, 'USER', true, 89);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (13, 'Pooh', 'Cocks', 19, 'ADMIN', true, 88);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (14, 'Mario', 'Albinson', 54, 'USER', false, 87);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (15, 'Olav', 'Hoopper', 31, 'USER', true, 86);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (16, 'Tuckie', 'Morfell', 35, 'USER', true,85);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (17, 'Sylas', 'Bickerstasse', 66, 'USER', true,84);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (18, 'Kacey', 'Angell', 94, 'USER', false, 83);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (19, 'Dame', 'Negri', 67, 'USER', true, 82);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (20, 'Perren', 'Durtnall', 75, 'USER', false, 81);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (21, 'Katleen', 'Capstaff', 82, 'ADMIN', true, 80);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (22, 'Candis', 'Souza', 90, 'ADMIN', true, 79);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (23, 'Mac', 'Deetlof', 55, 'USER', false, 78);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (24, 'Tabby', 'Skittreal', 93, 'ADMIN', true, 77);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (25, 'Adriano', 'Tennet', 60, 'USER', false, 76);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (26, 'Cameron', 'Garnham', 39, 'USER', true, 75);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (27, 'Jeri', 'Toppin', 79, 'ADMIN', false, 74);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (28, 'Josselyn', 'Tongs', 34, 'ADMIN', true, 73);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (29, 'Reynolds', 'Buesnel', 55, 'USER', false, 72);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (30, 'Hedwig', 'Berrill', 66, 'ADMIN', true, 71);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (31, 'Karylin', 'Schule', 81, 'ADMIN', false, 70);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (32, 'Thaddeus', 'Machin', 50, 'USER', true, 69);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (33, 'Rhody', 'Vasilic', 72, 'ADMIN', true, 68);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (34, 'Josy', 'Skein', 58, 'ADMIN', true, 67);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (35, 'Rachael', 'Baukham', 57, 'ADMIN', true, 66);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (36, 'Claudianus', 'Courtois', 98, 'USER', false, 65);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (37, 'Imelda', 'Gilkes', 65, 'USER', false, 64);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (38, 'Marcelia', 'Elmer', 24, 'ADMIN', false, 63);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (39, 'Lib', 'Peschka', 89, 'ADMIN', false, 62);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (40, 'Winna', 'Shellshear', 46, 'ADMIN', false, 61);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (41, 'Patty', 'O''Mahoney', 52, 'USER', true, 60);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (42, 'Jerrylee', 'Lukas', 76, 'ADMIN', true, 59);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (43, 'Fielding', 'MacGibbon', 53, 'USER', false, 58);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (44, 'Tuckie', 'Hugett', 29, 'USER', false, 57);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (45, 'Penrod', 'Munehay', 70, 'USER', false, 56);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (46, 'Lexine', 'Blakden', 91, 'ADMIN', true, 55);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (47, 'Petra', 'Shackleford', 97, 'ADMIN', true, 54);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (48, 'Glenn', 'Stennes', 45, 'USER', true, 53);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (49, 'Morry', 'Wolfer', 23, 'USER', false, 52);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (50, 'Dianemarie', 'Howgill', 69, 'USER', true, 51);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (51, 'Darline', 'Hinsche', 39, 'ADMIN', false, 50);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (52, 'Lou', 'Kiossel', 61, 'USER', true, 49);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (53, 'Titus', 'Gillbard', 38, 'USER', true, 48);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (54, 'Henderson', 'Enticknap', 94, 'USER', false, 47);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (55, 'Leonie', 'Miranda', 65, 'ADMIN', true, 46);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (56, 'Amber', 'Pink', 50, 'ADMIN', false, 45);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (57, 'Forrest', 'Izzett', 62, 'USER', false, 44);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (58, 'Lenette', 'Fuster', 41, 'ADMIN', false, 43);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (59, 'Hazel', 'Alston', 77, 'USER', true, 42);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (60, 'Aldrich', 'Maymond', 24, 'USER', true, 41);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (61, 'Harmon', 'Foulis', 30, 'USER', false, 40);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (62, 'Mandy', 'Fain', 66, 'ADMIN', false, 39);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (63, 'Sonnie', 'Dilston', 31, 'ADMIN', true, 38);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (64, 'Wynne', 'MacDearmapersonId', 73, 'ADMIN', false, 37);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (65, 'Hyatt', 'Cron', 43, 'USER', false, 36);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (66, 'Theodosia', 'Zorzenoni', 34, 'ADMIN', true, 35);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (67, 'Carleton', 'Keyson', 79, 'USER', true, 34);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (68, 'Byran', 'Dumbare', 22, 'USER', false, 33);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (69, 'Deina', 'Watting', 92, 'ADMIN', false, 32);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (70, 'Thacher', 'Folca', 18, 'USER', true, 31);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (71, 'Gayle', 'Orneles', 81, 'USER', false, 30);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (72, 'Ernestine', 'Hatch', 82, 'ADMIN', false, 29);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (73, 'Jonie', 'Delle', 95, 'ADMIN', false, 28);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (74, 'Lin', 'Burleigh', 72, 'USER', true, 27);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (75, 'Olva', 'RpersonIdding', 85, 'ADMIN', true, 26);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (76, 'Gray', 'Ashall', 39, 'USER', true, 25);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (77, 'Lorant', 'Busch', 87, 'USER', false, 24);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (78, 'Pryce', 'Mosedill', 46, 'USER', true, 23);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (79, 'Dori', 'Norcutt', 37, 'ADMIN', true, 22);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (80, 'Amy', 'Gurnett', 99, 'ADMIN', true, 21);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (81, 'Lauraine', 'Doogood', 54, 'ADMIN', false, 20);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (82, 'Casper', 'Upstell', 85, 'USER', true, 19);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (83, 'Lynnett', 'Malloch', 61, 'ADMIN', false, 18);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (84, 'Edi', 'Giacopelo', 94, 'ADMIN', true, 17);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (85, 'Bryanty', 'Arnaud', 84, 'USER', true, 16);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (86, 'Nolana', 'Masdon', 71, 'ADMIN', true, 15);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (87, 'Jodi', 'Corah', 58, 'USER', false, 14);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (88, 'Jazmin', 'Sheehan', 45, 'ADMIN', true, 13);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (89, 'Brandie', 'Bushrod', 42, 'ADMIN', false, 12);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (90, 'Darwin', 'Atwill', 28, 'USER', true, 11);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (91, 'Cicely', 'Dearsley', 70, 'ADMIN', true, 10);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (92, 'Redford', 'Palphreyman', 90, 'USER', false, 9);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (93, 'Jany', 'Lambourne', 91, 'ADMIN', true, 8);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (94, 'Tod', 'SpersonIddaley', 69, 'USER', false, 7);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (95, 'Delinda', 'Jerzykiewicz', 81, 'ADMIN', true, 6);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (96, 'Hobart', 'Strand', 54, 'USER', false, 5);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (97, 'Erastus', 'Spoure', 49, 'USER', true, 4);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (98, 'Eydie', 'Orys', 64, 'ADMIN', true, 3);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (99, 'Bastian', 'Dearden', 32, 'USER', false, 2);
insert into Person (personId, firstname, lastname, age, role, active, addressId) values (100, 'Cassondra', 'ColbrpersonIdge', 73, 'ADMIN', true, 1);