CREATE TABLE mahasiswa (
    npm VARCHAR(10) PRIMARY KEY,
    nama VARCHAR(50) NOT NULL,
    jurusan VARCHAR(50) NOT NULL,
    angkatan INT
);

INSERT INTO mahasiswa (npm, nama, jurusan, angkatan) 
VALUES ('25430097', 'Muhammad Zidan Ilham', 'Ilmu Komputer', 2025);

SELECT * FROM mahasiswa;
