use rumahsakit;

-- Derajat 0

insert into pegawai values 
("250101000DF","dr. Ana","Tetap",5000000),
("250101001DF","dr. Irma","Tetap",5000000), 
("250101002DF","dr. Ali","Tetap",5000000),	
("250101003DF","dr. Soleh","Tetap",5000000),
("250101004DF","dr. Rahmat","Tetap",5000000),
("250101005NF","ns. Wiwin","Tetap",4000000),
("250101006NF","ns. Wira","Tetap",4000000),
("250101007NF","ns. Ujang","Tetap",4000000),
("250101008NF","ns. Pitaloka","Tetap",4000000),
("250101009NF","ns. Qori","Tetap",4000000),
("250101010DC","dr. Lail","Kontrak",4500000),
("250101011DC","dr. Una","Kontrak",4500000),
("250101012DC","dr. Hari","Kontrak",4500000),
("250101013NC","ns. Billie","Kontrak",3500000),
("250101014NC","ns. Lily","Kontrak",3500000),
("250101015NC","ns. Katerina","Kontrak",3500000),
("250101016DI","dr. Kristina","Magang",2500000),
("250101017DI","dr. Emma","Magang",2500000),
("250101018NI","ns. Halim","Magang",2000000),
("250201019NI","ns. Kendra","Magang",2000000);

insert into pasien values
(10001,10000000001,"Adi","2008-01-01","Surabaya","Pabean Cantian",160,60,"Helmi"),
(10002,20000000002,"Ali","1999-01-01","Malang","Benowo",168,59,"Yani"),
(10003,30000000003,"Ana","2000-11-01","Jakarta","Sememi",160,40,"Irma"),
(10004,40000000004,"Hadi","2003-03-01","Aceh","Menganti",168,55,"Hasna"),
(10005,50000000005,"Hari","1998-10-02","Bandung","Manukan",180,60,"Heriyanto"),
(10006,60000000006,"Ani","1993-01-27","Solo","Tandes",175,49,"Sukma"),
(10007,70000000007,"Asih","1990-12-01","Surakarta","Ngagel",169,55,"Ardito"),
(10008,80000000008,"Bayu","2007-12-01","Pasuruan","Kandangan",160,50,"Sina"),
(10009,90000000009,"Barry","2012-07-01","Jambi","Benowo",178,55,"David"),
(10010,10000000010,"Aldi","2012-05-01","Belanda","Tandes",157,43,"Arni"),
(10011,11000000011,"Keisa","2014-04-04","Jakarta","Pasar Turi",140,38,"Edi"),
(10012,12000000012,"Haley","2012-12-12","Surabaya","Citraland",150,42,"Citra"),
(10013,13000000013,"Arnold","2005-05-05","Surabaya","Citraland",159,50,"Kristina"),
(10014,14000000014,"Andy","2000-01-01","Malang","Asemrowo",175,50,"Hermanto"),
(10015,15000000015,"Ari","2003-03-01","Bali","Tengger",151,47,"Supratman"),
(10016,16000000016,"Kaila","2009-05-19","Samarinda","Made",158,48,"Helmi"),
(10017,17000000017,"Qonita","1999-01-01","Jember","Cerme",163,60,"Ilham"),
(10018,18000000018,"Yayan","1999-09-09","Ngawi","Sememi",162,55,"Laras"),
(10019,19000000019,"Zidan","2021-08-07","Cimahi","Romokalisari",100,40,"Madin"),
(10020,20000000020,"Wisnu","2007-07-24","Depok","Asemrowo",169,61,"Wiranto");

insert into antre values
(0001,"2025-10-03","Jumat","08:30:00"),
(0002,"2025-10-03","Jumat","08:32:20"),
(0003,"2025-10-03","Jumat","08:50:04"),
(0004,"2025-10-03","Jumat","08:58:40"),
(0005,"2025-10-03","Jumat","09:00:00"),
(0006,"2025-10-03","Jumat","09:01:00"),
(0007,"2025-10-03","Jumat","09:10:50"),
(0008,"2025-10-03","Jumat","09:30:00"),
(0009,"2025-10-03","Jumat","09:30:20"),
(0010,"2025-10-03","Jumat","09:31:40"),
(0011,"2025-10-03","Jumat","09:40:10"),
(0012,"2025-10-03","Jumat","09:45:00"),
(0013,"2025-10-03","Jumat","10:03:40"),
(0014,"2025-10-03","Jumat","10:20:00"),
(0015,"2025-10-03","Jumat","11:00:00"),
(0016,"2025-10-03","Jumat","11:30:00"),
(0017,"2025-10-03","Jumat","11:50:20"),
(0018,"2025-10-03","Jumat","12:00:50"),
(0019,"2025-10-03","Jumat","12:20:00"),
(0020,"2025-10-03","Jumat","12:45:40");

-- Derajat 1

insert into pembayaran values
(20001,0001,01,"Bank BCA"),
(20002,0002,01,"Bank BCA"),
(20003,0003,05,"Bank BTN"),
(20004,0004,02,"Bank BRI"),
(20005,0005,03,"Bank BNI"),
(20006,0006,05,"Bank BTN"),
(20007,0007,04,"Bank Mandiri"),
(20008,0008,01,"Bank BCA"),
(20009,0009,01,"Bank BCA"),
(20010,0010,04,"Bank Mandiri"),
(20011,0011,01,"Bank BCA"),
(20012,0012,01,"Bank BCA"),
(20013,0013,05,"Bank BTN"),
(20014,0014,02,"Bank BRI"),
(20015,0015,03,"Bank BNI"),
(20016,0016,03,"Bank BNI"),
(20017,0017,05,"Bank BTN"),
(20018,0018,04,"Bank Mandiri"),
(20019,0019,02,"Bank BRI"),
(20020,0020,01,"Bank BCA");

insert into poli values
(1001,"250101000DF","Poli P. Dalam"),
(2002,"250101001DF","Poli Bedah"),
(3003,"250101002DF","Poli Anak"),
(4004,"250101003DF","Poli Mata"),
(5005,"250101004DF","Poli Kandungan"),
(6001,"250101005NF","Poli P. Dalam"),
(7002,"250101006NF","Poli Bedah"),
(8003,"250101007NF","Poli Anak"),
(9004,"250101008NF","Poli Mata"),
(1005,"250101009NF","Poli Kandungan"),
(1106,"250101010DC","Poli THT"),
(1207,"250101011DC","Poli Umum"),
(1308,"250101012DC","Poli Gigi"),
(1409,"250101013NC","Poli Syaraf"),
(1506,"250101014NC","Poli THT"),
(1607,"250101015NC","Poli Umum"),
(1707,"250101016DI","Poli Umum"),
(1802,"250101017DI","Poli Bedah"),
(1908,"250101018NI","Poli Gigi"),
(2009,"250201019NI","Poli Syaraf");

-- Derajat 2

insert into dokter values
(30001,"250101000DF",1001,"Ada"),
(30002,"250101001DF",2002,"Ada"),
(30003,"250101002DF",3003,"Ada"),
(30004,"250101003DF",4004,"Ada"),
(30005,"250101004DF",5005,"Ada"),
(30006,"250101010DC",1106,"Ada"),
(30007,"250101011DC",1207,"Ada"),
(30008,"250101012DC",1308,"Ada"),
(30009,"250101016DI",1707,"Ada"),
(30010,"250101017DI",1802,"Ada");

-- Derajat 4

insert into reservasi values
(4001,10001,1001,30001,0001),
(4002,10002,3003,30003,0002),
(4003,10003,4004,30004,0003),
(4004,10004,1106,30006,0004),
(4005,10005,2002,30002,0005),
(4006,10006,1207,30007,0006),
(4007,10007,2002,30002,0007),
(4008,10008,1707,30009,0008),
(4009,10009,1308,30008,0009),
(4010,10010,1001,30001,0010),
(4011,10011,2002,30002,0011),
(4012,10012,5005,30005,0012),
(4013,10013,3003,30003,0013),
(4014,10014,4004,30004,0014),
(4015,10015,1106,30006,0015),
(4016,10016,1802,30010,0016),
(4017,10017,5005,30005,0017),
(4018,10018,3003,30003,0018),
(4019,10019,1001,30001,0019),
(4020,10020,1802,30010,0020);

insert into bangsal values
("B1","Bougenvile",30001,"250101005NF",10001,1001,"Kosong"),
("B2","Bougenvile",30003,"250101007NF",10002,3003,"Terisi"),
("B3","Bougenvile",30004,"250101008NF",10003,4004,"Terisi"),
("B4","Bougenvile",30006,"250101014NC",10004,1106,"Terisi"),
("B5","Bougenvile",30002,"250101006NF",10005,2002,"Terisi"),
("B6","Bougenvile",30007,"250101015NC",10006,1207,"Terisi"),
("B7","Bougenvile",30002,"250101006NF",10007,2002,"Terisi"),
("M1","Melati",30009,"250101015NC",10008,1707,"Terisi"),
("M2","Melati",30008,"250101018NI",10009,1308,"Terisi"),
("M3","Melati",30001,"250101005NF",10010,1001,"Terisi"),
("M4","Melati",30002,"250101006NF",10011,2002,"Terisi"),
("M5","Melati",30005,"250101009NF",10012,5005,"Terisi"),
("T1","Teratai",30003,"250101007NF",10013,3003,"Terisi"),
("T2","Teratai",30004,"250101008NF",10014,4004,"Kosong"),
("T4","Teratai",30006,"250101014NC",10015,1106,"Terisi"),
("T5","Teratai",30010,"250101006NF",10016,1802,"Terisi"),
("T6","Teratai",30005,"250101009NF",10017,5005,"Terisi"),
("A1","Alam Raya",30003,"250101007NF",10018,3003,"Terisi"),
("A2","Alam Raya",30001,"250101005NF",10019,1001,"Terisi"),
("A3","Alam Raya",30010,"250101006NF",10020,1802,"Terisi");

select*from antre;
select*from bangsal;
select*from dokter;
select*from pegawai;
select*from pembayaran;
select*from poli;
select*from reservasi;
select*from pasien;

alter table pasien add Status_Pasien varchar(15);
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10001;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10002;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10003;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10004;
update pasien set Status_Pasien= "Menikah" where No_Rekam_Medis = 10005;
update pasien set Status_Pasien= "Menikah" where No_Rekam_Medis = 10006;
update pasien set Status_Pasien= "Menikah" where No_Rekam_Medis = 10007;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10008;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10009;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10010;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10011;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10012;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10013;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10014;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10015;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10016;
update pasien set Status_Pasien= "Menikah" where No_Rekam_Medis = 10017;
update pasien set Status_Pasien= "Menikah" where No_Rekam_Medis = 10018;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10019;
update pasien set Status_Pasien= "Belum menikah" where No_Rekam_Medis = 10020;

alter table pasien rename column Orangtua_Kandung to Wali_Pasien;
alter table pasien rename column KTP to No_NIK;


-- Mencari nama pegawai non-dokter dan berada di poli mana 
select pegawai.Nama_Pegawai,poli.Nama_Poli from pegawai join poli on poli.ID_Pegawai=pegawai.ID_Pegawai 
where pegawai.ID_Pegawai not in (select dokter.ID_Pegawai from dokter);

-- Mencari nama pasien dengan pembayaran urutan ke-14 dan nama poli
select pembayaran.ID_Pembayaran,pasien.Nama, poli.Nama_poli from pembayaran, pasien, poli, reservasi, antre
where
pasien.No_Rekam_Medis=reservasi.No_Rekam_Medis and
reservasi.ID_Poli=poli.ID_Poli and
reservasi.No_Antrean=antre.No_Antrean and
antre.No_Antrean=pembayaran.No_Antrean and
pembayaran.ID_Pembayaran=20014;

-- Mencari nama pasien dengan antrean ke-10 dan nama dokter yang menangani
select pasien.Nama, antre.No_Antrean, pegawai.Nama_Pegawai from pasien, poli, pegawai, antre, reservasi
where 
pasien.No_Rekam_Medis=reservasi.No_Rekam_Medis and
reservasi.No_Antrean=antre.No_Antrean and
reservasi.ID_Poli=poli.ID_Poli and
pegawai.ID_Pegawai=poli.ID_Pegawai and
antre.No_Antrean=0010;

-- Mencari nama pasien di bangsal b5, a3, t2, dan m4 beserta nama hari dan tanggal antre
select pasien.Nama, bangsal.ID_Bangsal, bangsal.Nama_Bangsal, antre.Hari, antre.Tanggal 
from pasien, antre, bangsal, reservasi
where 
pasien.No_Rekam_Medis=reservasi.No_Rekam_Medis and
reservasi.No_Antrean=antre.No_Antrean and
pasien.No_Rekam_Medis=bangsal.ID_Pasien and
bangsal.ID_Bangsal in ("B5","A3","T2","M4");

-- Mencari nama pegawai dokter dan berada di poli mana
select pegawai.Nama_Pegawai, poli.Nama_Poli from pegawai join poli on pegawai.ID_Pegawai=poli.ID_Pegawai
where pegawai.ID_Pegawai in (select dokter.ID_Pegawai from dokter);

-- Mencari nama pegawai dokter dan berada di poli mana
SELECT pegawai.Nama_Pegawai, poli.Nama_Poli FROM dokter
JOIN pegawai ON dokter.ID_Pegawai = pegawai.ID_Pegawai
JOIN poli ON dokter.ID_Pegawai = poli.ID_Pegawai;





