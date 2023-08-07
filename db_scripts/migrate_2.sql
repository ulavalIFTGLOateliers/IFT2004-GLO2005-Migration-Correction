ALTER TABLE Musician ADD CONSTRAINT FK_M_bandName FOREIGN KEY (bandName) REFERENCES Band(bandName);

ALTER TABLE Label DROP COLUMN genre;

ALTER TABLE Album RENAME COLUMN singerName TO bandName;
ALTER TABLE Album DROP CONSTRAINT FK_A_singerName;
ALTER TABLE Album ADD CONSTRAINT FK_A_bandName FOREIGN KEY (bandName) REFERENCES Band(bandName);