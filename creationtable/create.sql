use Championnat;

CREATE TABLE entraineur ( 
    id_entraineur integer NOT NULL, 
    id_equipe char(8) NOT NULL 
); 
CREATE TABLE equipe ( 
    id_equipe char(3) NOT NULL, 
    nom_equipe varchar(50), 
    id_pays integer 
); 
CREATE TABLE joueur ( 
    id_joueur integer NOT NULL, 
    id_equipe char(3) 
); 
CREATE TABLE personne ( 
    id_personne integer NOT NULL, 
    prenom_personne varchar(50), 
    nom_personne varchar(50) 
); 
CREATE TABLE officiel ( 
    id_officiel integer NOT NULL, 
    id_pays integer 
); 
CREATE TABLE pays ( 
    id_pays integer NOT NULL, 
    nom_pays varchar(50), 
    iso char(3) 
); 

