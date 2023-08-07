ALTER TABLE musician ADD CONSTRAINT FK_M_bandName FOREIGN KEY (bandName) REFERENCES band(bandName);

ALTER TABLE label DROP COLUMN genre;

ALTER TABLE album RENAME COLUMN singerName TO bandName;
ALTER TABLE album DROP CONSTRAINT FK_A_singerName;
ALTER TABLE album ADD CONSTRAINT FK_A_bandName FOREIGN KEY (bandName) REFERENCES band(bandName);