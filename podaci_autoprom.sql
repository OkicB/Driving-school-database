INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(1,'Renault Clio','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(2,'KIA','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(3,'Polo 5','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(4,'Polo 6','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(5,'Seat Ibiza','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(6,'Mercedes-kamion','C-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(7,'Mercedes-kamion','C-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(8,'Mercedes-autobus','D-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(9,'Yamaha-YS125','A-kategorija');

INSERT INTO instruktor(id_instruktora,ime_instruktora,prezime_instruktora,vrsta_obuke,godine) VALUES(1,'Ismet','Hadzic','voznja','52');
INSERT INTO instruktor(id_instruktora,ime_instruktora,prezime_instruktora,vrsta_obuke,godine) VALUES(2,'Suad','Hadzic','voznja','48');
INSERT INTO instruktor(id_instruktora,ime_instruktora,prezime_instruktora,vrsta_obuke,godine) VALUES(3,'Nihad','Poljakovic','voznja','40');
INSERT INTO instruktor(id_instruktora,ime_instruktora,prezime_instruktora,vrsta_obuke,godine) VALUES(4,'Ismet','Hadzic','predavanja','35');

INSERT INTO polaznik(id_vozila,id_instruktora,id_polaznika,ime_polaznika,prezime_polaznika) VALUES(2,1,1,'Emir','Osmanovic');
INSERT INTO polaznik(id_vozila,id_instruktora,id_polaznika,ime_polaznika,prezime_polaznika) VALUES(6,3,2,'Vedad','Sahanic');
INSERT INTO polaznik(id_vozila,id_instruktora,id_polaznika,ime_polaznika,prezime_polaznika) VALUES(9,4,3,'Belmin','Joldic');

INSERT INTO kurs(id_instruktora,id_polaznika,id_kursa,ime_kursa,kategorija_kursa) VALUES(1,1,1,'voznja','B-kategorija');
INSERT INTO kurs(id_instruktora,id_polaznika,id_kursa,ime_kursa,kategorija_kursa) VALUES(3,2,2,'naprednija-voznja','C-kategorija');
INSERT INTO kurs(id_instruktora,id_polaznika,id_kursa,ime_kursa,kategorija_kursa) VALUES(4,3,3,'predavanja','A-kategorija');

INSERT INTO cas(broj_instruktora,broj_polaznika,id_kursa,broj_casova,id_casa,naziv_casa) VALUES(3,2,1,35,1,'voznja');
INSERT INTO cas(broj_instruktora,broj_polaznika,id_kursa,broj_casova,id_casa,naziv_casa) VALUES(1,1,3,20,2,'predavanja');

INSERT INTO testovi(broj_polaznika,id_kursa,id_testa,vrsta_testa) VALUES(1,1,1,'voznja');
INSERT INTO testovi(broj_polaznika,id_kursa,id_testa,vrsta_testa) VALUES(1,3,2,'teorija');