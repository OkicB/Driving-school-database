CREATE TABLE Vozilo (
ID_Vozila INT,
NazivVozila VARCHAR(20),
PRIMARY KEY(ID_Vozila)
);

CREATE TABLE Instruktori (
ID_Vozila INT,
ID_Instruktora INT,
ImeInstruktora VARCHAR(10) NOT NULL,
PrezimeInstruktora VARCHAR(10) NOT NULL,
PRIMARY KEY (ID_Vozila, ID_Instruktora),
FOREIGN KEY (ID_Vozila) REFERENCES vozilo
);

CREATE TABLE Polaznici (
ID_Vozila INT,
ID_Instruktora INT,
ID_Polaznika INT,
ImePolaznika VARCHAR(10),
PrezimePolaznika VARCHAR(10),
PRIMARY KEY (ID_Instruktora, ID_Polaznika, ImePolaznika, PrezimePolaznika),
FOREIGN KEY (ID_Vozila, ID_Instruktora) REFERENCES instruktori
);

CREATE TABLE Kursevi (
ID_Instruktora INT,
ID_Polaznika INT,
ImePolaznika VARCHAR(10),
PrezimePolaznika VARCHAR(10),
ID_Kursa INT,
NazivKursa VARCHAR(20),
PRIMARY KEY (ID_Polaznika, ImePolaznika, PrezimePolaznika, ID_Kursa),
FOREIGN KEY (ID_Instruktora, ID_Polaznika, ImePolaznika, PrezimePolaznika) REFERENCES Polaznici
);

CREATE TABLE Casovi (
ID_Polaznika INT,
ImePolaznika VARCHAR(10),
PrezimePolaznika VARCHAR(10),
ID_Kursa INT,
ID_casova INT,
NazivCasova VARCHAR(20),
PRIMARY KEY (ID_casova),
FOREIGN KEY (ID_Polaznika, ImePolaznika, PrezimePolaznika, ID_Kursa) REFERENCES kursevi
);

CREATE TABLE Testiranja (
ID_Polaznika INT,
ImePolaznika VARCHAR(10),
PrezimePolaznika VARCHAR(10),
ID_Kursa INT,
ID_Testiranja INT,
PRIMARY KEY (ID_Testiranja),
FOREIGN KEY (ID_Polaznika, ImePolaznika, PrezimePolaznika, ID_Kursa) REFERENCES kursevi
);

/*DROP TABLE testiranja;
DROP TABLE casovi;
DROP TABLE kursevi;
DROP TABLE polaznici;
DROP TABLE instruktori;
DROP TABLE Vozilo;
DROP DATABASE Autoškola;
CREATE DATABASE Autoškola;
*/