INSERT INTO vozilo(ID_Vozila,NazivVozila) VALUES(1,'Skuter');
INSERT INTO vozilo(ID_Vozila,NazivVozila) VALUES(11,'Golf 7');
INSERT INTO vozilo(ID_Vozila,NazivVozila) VALUES(21,'Man kamion');

INSERT INTO instruktori(ID_Vozila,ID_Instruktora,ImeInstruktora,PrezimeInstruktora) VALUES(1,1,'Ajla','Gobeljic');
INSERT INTO instruktori(ID_Vozila,ID_Instruktora,ImeInstruktora,PrezimeInstruktora) VALUES(11,2,'Ramiz','Delic');
INSERT INTO instruktori(ID_Vozila,ID_Instruktora,ImeInstruktora,PrezimeInstruktora) VALUES(21,3,'Bekir','Okic');

INSERT INTO polaznici(ID_Vozila, ID_Instruktora,ID_Polaznika,ImePolaznika,PrezimePolaznika) VALUES(1,1,1,'Edo','Edic');
INSERT INTO polaznici(ID_Vozila, ID_Instruktora,ID_Polaznika,ImePolaznika,PrezimePolaznika) VALUES(11,2,2,'Alma','Almic');
INSERT INTO polaznici(ID_Vozila, ID_Instruktora,ID_Polaznika,ImePolaznika,PrezimePolaznika) VALUES(11,2,3,'Meho','Mehic');
INSERT INTO polaznici(ID_Vozila, ID_Instruktora,ID_Polaznika,ImePolaznika,PrezimePolaznika) VALUES(21,3,4,'Avdo','Avdic');

INSERT INTO kursevi(ID_Instruktora,ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,NazivKursa) VALUES(1,1,'Edo','Edic',1,'Prva-pomoc');
INSERT INTO kursevi(ID_Instruktora,ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,NazivKursa) VALUES(2,2,'Alma','Almic',2,'Saobracaj-teorija');
INSERT INTO kursevi(ID_Instruktora,ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,NazivKursa) VALUES(2,3,'Meho','Mehic',3,'Voznja-gradom');
INSERT INTO kursevi(ID_Instruktora,ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,NazivKursa) VALUES(3,4,'Avdo','Avdic',4,'Voznja-na-otvorenom');

INSERT INTO casovi(ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,ID_Casova,NazivCasova) VALUES(1,'Edo','Edic',1,1,'A-kategorija');
INSERT INTO casovi(ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,ID_Casova,NazivCasova) VALUES(2,'Alma','Almic',2,2,'B-kategorija-teorija');
INSERT INTO casovi(ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,ID_Casova,NazivCasova) VALUES(3,'Meho','Mehic',3,3,'B-kategorija-voznja');
INSERT INTO casovi(ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,ID_Casova,NazivCasova) VALUES(4,'Avdo','Avdic',4,4,'C-kategorija');

INSERT INTO testiranja(ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,ID_Testiranja) VALUES(1,'Edo','Edic',1,1);
INSERT INTO testiranja(ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,ID_Testiranja) VALUES(2,'Alma','Almic',2,2);
INSERT INTO testiranja(ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,ID_Testiranja) VALUES(3,'Meho','Mehic',3,3);
INSERT INTO testiranja(ID_Polaznika,ImePolaznika,PrezimePolaznika,ID_Kursa,ID_Testiranja) VALUES(4,'Avdo','Avdic',4,4);

/*DROP TABLE testiranja;
DROP TABLE casovi;
DROP TABLE kursevi;
DROP TABLE polaznici;
DROP TABLE instruktori;
DROP TABLE Vozilo;
*/