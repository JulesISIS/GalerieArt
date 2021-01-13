/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  mjule
 * Created: 13 janv. 2021
 */

INSERT INTO Galerie(id, nom, adresse) VALUES (1, 'Saatchi', 'King\''s Road, Londres');
INSERT INTO Exposition(id, debut, intitule, duree, organisateur_id) VALUES (1, TO_DATE('2020-01-01', 'YYYY-MM-DD'), 'Renaissance', 30, 1);
INSERT INTO Exposition(id, debut, intitule, duree, organisateur_id) VALUES (2, TO_DATE('2020-05-12', 'YYYY-MM-DD'), 'Art Moderne', 90, 1);
INSERT INTO Personne(id, nom, adresse) VALUES (1, 'Oeberg', '2 Kalverstraat, 114 19 Stockholm, Suède');
INSERT INTO Personne(id, nom, adresse) VALUES (2, 'Samuellson', '86 Frescativägen, 114 19 Stockholm, Suède');
INSERT INTO Personne(id, nom, adresse) VALUES (3, 'Boe', 'Rådhusplassen 1, 0037 Oslo, Norvège');
INSERT INTO Personne(id, nom, adresse) VALUES (4, 'Dale', 'Edvard Munchs veg, 2061 Gardermoen, Norvège');
INSERT INTO Personne(id, nom, adresse) VALUES (5, 'Da Vinci', '1 Cours Ferdinand de Lesseps, 92500 Rueil-Malmaison, France');
INSERT INTO Personne(id, nom, adresse) VALUES (6, 'Boticelli', 'Piazza del Colosseo, 1, 00184 Roma RM, Italie');
INSERT INTO Personne(id, nom, adresse) VALUES (7, 'Klimt', 'Klimthaus, Domgasse 5, 1010 Wien, Autriche');
INSERT INTO Personne(id, nom, adresse) VALUES (8, 'Van Gogh', 'Museumplein 6, 1071 DJ Amsterdam, Pays-Bas');
INSERT INTO Artiste(id, biographie) VALUES (5, 'Genie et peintre italien, jai invente pas mal de choses originales comme lhelicoptere');
INSERT INTO Artiste(id, biographie) VALUES (6, 'Peintre de la renaissance principalement connu pour sa peinture de la naissance de la Venus.');
INSERT INTO Artiste(id, biographie) VALUES (7, 'Peintre autrichien, je fais appel à des stratégies originales pour mes peintures. Je peins en utilisant de lor et de largent sur mes toiles.');
INSERT INTO Artiste(id, biographie) VALUES (8, 'Peintre néerlandais, jai loreille coupée mais mes tableaux plaisent après ma mort');
INSERT INTO Transaction(id, vendu_le, prix_vente) VALUES (1, TO_DATE('2020-01-16', 'YYYY-MM-DD'), 180000);
INSERT INTO Transaction(id, vendu_le, prix_vente) VALUES (2, TO_DATE('2020-01-27', 'YYYY-MM-DD'), 66600);
INSERT INTO Transaction(id, vendu_le, prix_vente) VALUES (4, TO_DATE('2020-06-21', 'YYYY-MM-DD'), 8500);
INSERT INTO Transaction(id, vendu_le, prix_vente) VALUES (5, TO_DATE('2020-06-24', 'YYYY-MM-DD'), 700);
INSERT INTO Tableau(id, hauteur, largeur, support, titre, auteur_id, vendu_id) VALUES (1,40, 90,'Panneau de bois de peuplier', 'La Joconde',   5, 1);
INSERT INTO Tableau(id, hauteur, largeur, support, titre, auteur_id, vendu_id) VALUES (2,170, 280,'Toile', 'La Naissance de Venus',   6, 2);
INSERT INTO Tableau(id, hauteur, largeur, support, titre, auteur_id, vendu_id) VALUES (3,460, 880,'Toile', 'La Cène',   5);
INSERT INTO Tableau(id, hauteur, largeur, support, titre, auteur_id, vendu_id) VALUES (4, 40, 80,  'Peinture à lhuile', 'La Nuit Etoilee', 8, 4);
INSERT INTO Tableau(id, hauteur, largeur, support, titre, auteur_id, vendu_id) VALUES (5,180, 180,'Huile sur Toile', 'Le Baiser',   7, 5);
INSERT INTO Tableau(id, hauteur, largeur, support, titre, auteur_id, vendu_id) VALUES (6,138, 138,'Huile, Or & Argent sur Toile', 'Portrait Adele-Bloch Bauer I', 7, 6);

