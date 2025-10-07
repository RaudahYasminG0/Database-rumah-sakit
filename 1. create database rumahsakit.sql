create database rumahsakit;
use rumahsakit;

create table antre(
No_Antrean smallint not null,
Tanggal date not null,
Hari varchar(7) not null,
Jam time not null,
primary key(No_Antrean)
);

create table pembayaran(
ID_Pembayaran int not null,
No_Antrean smallint not null,
Tipe_Pembayaran smallint not null,
Nama_Instansi varchar(30) not null,
primary key(ID_Pembayaran),
constraint fk_No_Antrean foreign key (No_Antrean) references antre (No_Antrean)
);

create table pasien(
No_Rekam_Medis int not null,
KTP bigint not null,
Nama varchar(20) not null,
Tanggal_Lahir date not null,
Tempat_Lahir varchar(15) not null,
Alamat text not null,
Tinggi smallint not null,
Berat smallint not null,
Orangtua_Kandung varchar(20) not null,
primary key(No_Rekam_Medis)
);

create table pegawai(
ID_Pegawai varchar (11) not null,
Nama_Pegawai varchar(20) not null,
Status varchar (10) not null,
Gaji bigint not null,
primary key(ID_Pegawai)
);

create table poli(
ID_Poli smallint not null,
ID_Pegawai varchar (11) not null,
Nama_Poli varchar (15) not null,
primary key(ID_Poli),
constraint fk_ID_Pegawai foreign key (ID_Pegawai) references pegawai (ID_Pegawai)
);

create table dokter(
ID_Dokter smallint not null,
ID_Pegawai varchar (11) not null,
ID_Poli smallint not null,
Status varchar (11) not null,
primary key(ID_Dokter),
constraint fk_IDPegawai foreign key (ID_Pegawai) references pegawai (ID_Pegawai),
constraint fk_ID_Poli foreign key (ID_Poli) references poli (ID_Poli)
);

create table reservasi(
ID_Reservasi smallint not null,
No_Rekam_Medis int not null,
ID_Poli smallint not null,
ID_Dokter smallint not null,
No_Antrean smallint not null,
primary key(ID_Reservasi),
constraint fk_No_Rekam_Medis foreign key (No_Rekam_Medis) references pasien (No_Rekam_Medis),
constraint fk_NoAntrean foreign key (No_Antrean) references antre (No_Antrean),
constraint fk_IDPoli foreign key (ID_Poli) references poli (ID_Poli),
constraint fk_ID_Dokter foreign key (ID_Dokter) references dokter (ID_Dokter)
);

create table bangsal(
ID_Bangsal varchar(7) not null,
Nama_Bangsal varchar (15) not null,
Dokter_Jaga smallint not null,
Perawat_Utama varchar(20) not null,
ID_Pasien int not null,
ID_Poli smallint not null,
Status varchar (12) not null,
primary key(ID_Bangsal),
constraint fk_ID_Pasien foreign key (ID_Pasien) references pasien (No_Rekam_Medis),
constraint fk_ID_Poli_Bangsal foreign key (ID_Poli) references poli (ID_Poli),
constraint fk_Perawat_Utama foreign key (Perawat_Utama) references pegawai (ID_Pegawai),
constraint fk_Dokter_Jaga foreign key (Dokter_Jaga) references dokter (ID_Dokter)
);