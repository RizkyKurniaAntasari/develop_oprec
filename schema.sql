-- SCHEMA DATABASE

CREATE TABLE asdos(
    npm INT PRIMARY KEY,
    nama VARCHAR(250),
    password VARCHAR(250)
);

CREATE TABLE pendaftaran(
    id_pendaftaran INT PRIMARY KEY AUTO_INCREMENT,
    npm INT,
    wa VARCHAR(15),
    matkul1 VARCHAR(250),
    matkul2 VARCHAR(250),
    alasan VARCHAR(1000),
    kebersediaan VARCHAR(50),
    pengalaman VARCHAR(50),
    prioritas VARCHAR(50),
    file VARCHAR(250),
    
    -- Menambahkan relasi ke tabel asdos
    FOREIGN KEY (npm) REFERENCES asdos(npm)
);