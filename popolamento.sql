
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (1, ' Alfred', ' Hitchcock');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (2, ' Orson', ' Welles');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (3, ' John', ' Ford');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (4, ' Howard', ' Hawks');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (5, ' Martin', ' Scorsese');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (6, ' Akira', ' Kurosawa');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (7, ' Buster', ' Keaton');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (8, ' Ingmar', ' Bergman');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (9, ' Christopher', ' Nolan');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (10, ' Rajkumar', ' Hirani');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (11, ' Frank', ' D\'Arabo\'nt');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (12, ' Satyajit', ' Ray');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (13, ' Andrei', ' Tarkovsky');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (14, ' Quentin', ' Tarantino');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (15, ' Stanley', ' Kubrick');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (16, ' Upendra', ' Rao');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (17, ' David', ' Fincher');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (18, ' Ida', ' Lupino');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (19, ' Bong', ' Joon Ho');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (20, ' Guillermo', ' del Toro');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (21, ' David', ' Cronenberg');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (22, ' Steven', ' Spielberg');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (23, ' Francis Ford', ' Coppola');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (24, ' George', ' Lucas');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (25, ' James', ' Cameron');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (26, ' Peter', ' Jackson');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (27, ' Ridley', ' Scott');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (28, ' Tim', ' Burton');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (29, ' Clint', ' Eastwood');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (30, ' Robert', ' Zemeckis');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (31, ' Ron', ' Howard');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (32, ' Joel', ' Coen');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (33, ' Ethan', ' Coen');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (34, ' Michael', ' Bay');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (35, ' J.J.', ' Abrams');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (36, ' David', ' Lynch');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (37, ' Oliver', ' Stone');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (38, ' Sam', ' Raimi');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (39, ' Danny', ' Boyle');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (40, ' Darren', ' Aronofsky');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (41, ' Ang', ' Lee');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (42, ' Spike', ' Lee');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (43, ' Wes', ' Anderson');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (44, ' Sofia', ' Coppola');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (45, ' Kathryn', ' Bigelow');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (46, ' Ava', ' DuVernay');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (47, ' Patty', ' Jenkins');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (48, ' Greta', ' Gerwig');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (49, ' Jane', ' Campion');
INSERT INTO `mydb`.`Regista` (`idRegista`, `nome`, `cognome`) VALUES (50, ' Chloé', ' Zhao');

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`AreaGeografica`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`AreaGeografica` (`idAreaGeografica`, `nomeAreaGeografica`) VALUES (1, 'Africa');
INSERT INTO `mydb`.`AreaGeografica` (`idAreaGeografica`, `nomeAreaGeografica`) VALUES (2, 'America');
INSERT INTO `mydb`.`AreaGeografica` (`idAreaGeografica`, `nomeAreaGeografica`) VALUES (3, 'Asia');
INSERT INTO `mydb`.`AreaGeografica` (`idAreaGeografica`, `nomeAreaGeografica`) VALUES (4, 'Europa');
INSERT INTO `mydb`.`AreaGeografica` (`idAreaGeografica`, `nomeAreaGeografica`) VALUES (5, 'Oceania');

COMMIT;
-- -----------------------------------------------------
-- Data for table `mydb`.`Tipologia`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Romantico', null);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Fantascienza',null);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Avventura', 12);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Azione',16);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Drammatico',12);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Crime',16);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Thriller',18);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Animazione',null);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ( 'Fantasy',null);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ( 'Western',12);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ( 'Biografia',null);
INSERT INTO `mydb`.`Tipologia` (`Genere`, `etaMinima`) VALUES ('Commedia',null);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Film`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (1, 'La La Land', 'Un musical romantico ambientato a Los Angeles, dove due artisti innamorati lottano per perseguire i propri sogni. Con Emma Stone e Ryan Gosling.', 128, 2016, 4,0, 1, 'Romantico',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (2, 'Titanic', 'Un epico dramma romantico che racconta la storia del naufragio del RMS Titanic con Leonardo DiCaprio e Kate Winslet.', 195, 1997, 4, 0, 2, 'Romantico',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (3, 'Interstellar', 'Un\'avventura fantascientifica che esplora i viaggi spaziali e la sopravvivenza dell\'umanità in un futuro distante. Con Matthew McConaughey e Anne Hathaway.', 169, 2014, 5, 0, 3, 'Fantascienza',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (4, 'Jurassic Park', 'Un classico della fantascienza che mostra il ritorno dei dinosauri in un moderno parco a tema. Basato sul romanzo di Michael Crichton.', 127, 1993, 4, 0, 4, 'Avventura',5);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (5, 'Matrix', 'Un film d\'azione e fantascienza che esplora la realtà virtuale e la lotta dell\'umanità contro le macchine. Con Keanu Reeves e Laurence Fishburne.', 136, 1999, 5, 0, 5, 'Azione',5);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (6, 'Forrest Gump', 'Un dramma commovente che segue la vita di Forrest Gump attraverso eventi storici cruciali degli Stati Uniti. Interpretato da Tom Hanks.', 142, 1994, 4, 0, 6, 'Drammatico',5);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (7, 'Pulp Fiction', 'Un crime drama che intreccia diverse storie di criminali, interpretato da John Travolta, Uma Thurman e Samuel L. Jackson.', 154, 1994, 5, 0, 7, 'Crime',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (8, 'Fight Club', 'Un thriller psicologico che esplora la vita di un uomo insoddisfatto e il suo coinvolgimento in un club clandestino. Con Brad Pitt e Edward Norton.', 139, 1999, 5, 0, 8, 'Thriller',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (9, 'L\'attimo fuggente', 'Un dramma ambientato in una scuola dove un insegnante poco ortodosso ispira i suoi studenti a pensare al di là dei libri di testo. Interpretato da Robin Williams.', 128, 1989, 4, 0, 9, 'Drammatico',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (10, 'Il Padrino', 'Un epico crime drama che segue la saga della famiglia mafiosa Corleone. Diretto da Francis Ford Coppola, con Marlon Brando e Al Pacino.', 175, 1972, 5, 0, 10, 'Crime',2);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (11, 'Shawshank Redemption', 'Un dramma carcerario che narra l\'amicizia tra due detenuti in una prigione. Interpretato da Tim Robbins e Morgan Freeman.', 142, 1994, 5, 0, 11, 'Drammatico',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (12, 'Star Wars: Una nuova speranza', 'Una space opera che introduce il mondo di Star Wars, con Luke Skywalker, la Principessa Leia e Darth Vader. Diretto da George Lucas.', 121, 1977, 4, 0, 12, 'Fantascienza',2);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (13, 'Inception', 'Un thriller di fantascienza che esplora il concetto di sogno e realtà. Diretto da Christopher Nolan, con Leonardo DiCaprio.', 2, 2010, 5, 0, 13, 'Azione',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (14, 'Il Signore degli Anelli: La Compagnia dell\'Anello', 'Una fantastica avventura epica basata sul romanzo di J.R.R. Tolkien. Con Frodo, Gandalf e l\'Anello.', 178, 2001, 5, 0, 14, 'Fantasy',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (15, 'Il Gladiatore', 'Un film d\'azione e drammatico che racconta la storia di un generale romano ridotto in schiavitù che cerca vendetta. Con Russell Crowe e Joaquin Phoenix.', 155, 2000, 4, 0, 15, 'Azione',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (16, 'The Dark Knight', 'Un film di supereroi che esplora la dualità tra Batman e il Joker. Con Christian Bale e Heath Ledger.', 152, 2008, 5, 0, 16, 'Azione',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (17, 'Il silenzio degli innocenti', 'Un thriller psicologico che segue un giovane agente dell\'FBI che collabora con un serial killer per catturare un altro. Con Jodie Foster e Anthony Hopkins.', 118, 1991, 5, 0, 17, 'Thriller',2);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (18, 'Il favoloso mondo di Amélie', 'Una commedia romantica che racconta la vita di Amélie, una giovane donna parigina. Con Audrey Tautou.', 122, 2001, 4, 0, 18, 'Commedia',2);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (19, 'Il Re Leone', 'Un classico Disney animato che segue le avventure di Simba, un giovane leone. Con memorabili canzoni e animazione.', 88, 1994, 4, 0, 19, 'Animazione',2);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (20, 'Gladiator', 'Un epico film d\'azione che segue un gladiatore romano in cerca di vendetta. Con Russell Crowe e Joaquin Phoenix.', 155, 2000, 4, 0, 20, 'Azione',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (21, 'La forma dell\'acqua', 'Una fiaba oscura che racconta la storia di una donna mutevole e una creatura acquatica. Con Sally Hawkins e Michael Shannon.', 123, 2017, 4, 0, 21, 'Avventura',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (22, 'Il buono, il brutto, il cattivo', 'Un classico western con una storia di rapine, avventure e colpi di scena. Con Clint Eastwood.', 178, 1966, 5, 0, 22, 'Western',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (23, 'Inglourious Basterds', 'Un\'avventura di guerra che segue un gruppo di soldati ebrei americani in missione di vendetta contro i nazisti. Con Brad Pitt.', 153, 2009, 5, 0, 23, 'Azione',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (24, 'Il Quinto Elemento', 'Un\'azione avventurosa nel futuro, che coinvolge una serie di personaggi in una ricerca per salvare il mondo. Con Bruce Willis e Milla Jovovich.', 126, 1997, 4, 0, 24, 'Azione',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (25, 'La ragazza con l\'orecchino di perla', 'Un dramma biografico che esplora la vita del pittore Olandese Johannes Vermeer. Con Scarlett Johansson e Colin Firth.', 100, 2003, 4, 0, 25, 'Biografia',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (26, 'Il laureato', 'Una commedia drammatica che segue un giovane che cerca di navigare nella confusione della sua vita adulta. Con Dustin Hoffman.', 106, 1967, 4, 0, 26, 'Commedia',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (27, 'Il buio oltre la siepe', 'Un dramma che affronta temi di ingiustizia razziale in una piccola città americana. Basato sul romanzo di Harper Lee.', 129, 1962, 4, 0, 27, 'Drammatico',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (28, 'Il diritto di contare', 'Una biografia drammatica che racconta la storia degli afroamericani che lavorano alla NASA durante il programma spaziale. Con Taraji P. Henson e Octavia Spencer.', 127, 2016, 4, 0, 28, 'Biografia',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (29, 'Il diritto di uccidere', 'Un dramma psicologico che affronta temi di giustizia e moralità. Con Anthony Hopkins e Al Pacino.', 113, 2015, 4, 0, 29, 'Drammatico',5);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (30, 'La grande bellezza', 'Un dramma Italiano che esplora la vita e le relazioni nell\'alta società di Roma. Diretto da Paolo Sorrentino.', 141, 2013, 4, 0, 30, 'Drammatico',5);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (31, 'Il ponte delle spie', 'Una biografia drammatica che racconta lo scambio di prigionieri tra Stati Uniti e Unione Sovietica durante la Guerra Fredda. Con Tom Hanks e Mark Rylance.', 142, 2015, 4, 0, 31, 'Biografia',5);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (32, 'Il discorso del re', 'Una biografia drammatica che segue il Re Giorgio VI del Regno Unito nell\'affrontare la sua balbuzie. Con Colin Firth e Geoffrey Rush.', 118, 2010, 4, 0, 32, 'Biografia',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (33, 'La sottile linea rossa', 'Un dramma di guerra ambientato nella Seconda Guerra Mondiale che esplora le prospettive dei soldati coinvolti. Con Jim Caviezel e Sean Penn.', 170, 1998, 4, 0, 33, 'Drammatico',5);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (34, 'Il favoloso mondo di Oz', 'Un\'avventura fantasy basata sul classico romanzo. Con Judy Garland e una straordinaria ambientazione a colori.', 130, 2013, 4, 0, 34, 'Avventura',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (35, 'La vita è bella', 'Una commedia drammatica che racconta la storia di un padre e figlio durante l\'Olocausto. Con Roberto Benigni.', 116, 1997, 4, 0, 35, 'Commedia',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (36, 'Il sesto senso', 'Un dramma misterioso che segue un bambino che vede i fantasmi e il suo terapeuta. Con Bruce Willis e Haley Joel Osment.', 107, 1999, 4, 0, 36, 'Drammatico',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (37, 'La città incantata', 'Un\'avventura animata di uno spirito che esplora un mondo abitato da creature mistiche. Diretto da Hayao Miyazaki.', 125, 2001, 4, 0, 37, 'Animazione',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (38, 'La foresta dei sogni', 'Un\'avventura animata che segue una giovane che si immerge in un mondo fantastico per salvare la sua famiglia. Diretto da Mamoru Hosoda.', 95, 2010, 4, 0, 38, 'Animazione',2);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (39, 'La leggenda del pianista sull\'oceano', 'Un dramma musicale che segue la storia di un pianista leggendario a bordo di una nave. Con Tim Roth e Pruitt Taylor Vince.', 165, 1998, 4, 0, 39, 'Drammatico',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (40, 'Il miglio verde', 'Un film carcerario che segue un uomo con doni straordinari condannato a morte e la sua interazione con gli altri detenuti. Con Tom Hanks e Michael Clarke Duncan.', 189, 1999, 4, 0, 40, 'Crime',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (41, 'Il curioso caso di Benjamin Button', 'Un dramma fantasy che racconta la storia di un uomo che invecchia al contrario. Con Brad Pitt e Cate Blanchett.', 166, 2008, 4, 0, 41, 'Drammatico',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (42, 'Il petroliere', 'Un dramma storico che segue la vita di un magnate del petrolio e la sua discesa nella follia. Con Daniel Day-Lewis.', 158, 2007, 4, 0, 42, 'Drammatico',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (43, 'La maschera di ferro', 'Un\'avventura d\'azione che coinvolge il misterioso prigioniero con una maschera di ferro. Con Leonardo DiCaprio.', 132, 1998, 4, 0, 43, 'Azione',2);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (44, 'Il favoloso mondo di Gumball - Il film', 'Un\'avventura animata con Gumball e Darwin che cercano di salvare Elmore da un pericolo inimmaginabile.', 120, 2021, 4, 0, 44, 'Animazione',2);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (45, 'La carica dei 101', 'Un\'avventura comica con una miriade di cuccioli di cane che devono sfuggire a una perfida fashionista.', 79, 1961, 4, 0, 45, 'Animazione',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (46, 'Il ladro di orchidee', 'Un dramma che segue un giovane che diventa assistente di un famoso collezionista di orchidee. Con Chris Cooper e Meryl Streep.', 114, 2002, 4, 0, 46, 'Drammatico',4);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (47, 'Il petomane', 'Una commedia biografica che racconta la vita di Joseph Pujol, famoso per il suo talento nel creare suoni con il corpo.', 88, 1983, 4, 0, 47, 'Biografia',5);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (48, 'La famiglia Addams', 'Una commedia fantastica che racconta le strane avventure della bizzarra famiglia Addams. Con Raul Julia e Anjelica Huston.', 118, 1991, 4, 0, 48, 'Commedia',3);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (49, 'Il mio vicino Totoro', 'Un\'avventura animata di due bambini che incontrano creature magiche nella campagna Giapponese. Diretto da Hayao Miyazaki.', 86, 1988, 4, 0, 49, 'Animazione',1);
INSERT INTO `mydb`.`Film` (`idFilm`, `titolo`, `descrizione`, `durata`, `annoProduzione`, `rating`, `premiVinti`, `Regista_idRegista`, `Tipologia_Genere`, `Prodotto`) VALUES (50, 'Il gladiatore', 'Un dramma storico che segue la vita di un gladiatore e il suo desiderio di vendetta. Con Kirk Douglas e Laurence Olivier.', 197, 1960, 4, 0, 50, 'Drammatico',2);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Lingua`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Inglese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Spagnolo');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Francese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Italiano');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Tedesco');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Portoghese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Cinese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Giapponese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Russo');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Arabo');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Olandese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Svedese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Norvegese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Danese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Finlandese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Coreano');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Polacco');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Greco');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Turco');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Ebraico');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Hindi');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Tailandese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Indonesiano');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Malese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Vietnamita');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Swahili');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Tagalog');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Ungherese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Rumeno');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Ceco');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Ucraino');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Serbo');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Croato');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Bulgari');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Slovacco');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Sloveno');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Lituano');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Lettone');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Estone');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Islandese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Maltese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Gaelico (irlandese)');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Gallese');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Basco');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Catalano');
INSERT INTO `mydb`.`Lingua` (`nomeLingua`) VALUES ('Esperanto');


COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Attore`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (1, ' Al', ' Pacino');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (2, ' Robert', ' De Niro');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (3, ' Denzel', ' Washington');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (4, ' Meryl', ' Streep');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (5, ' Tom', ' Hanks');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (6, ' Bruce', ' Willis');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (7, ' Russell', ' Crowe');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (8, ' Johnny', ' Depp');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (9, ' Clint', ' Eastwood');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (10, ' Jean-Claude', ' Van Damme');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (11, ' Dylan', ' Wang');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (12, ' Desi', ' Arnaz');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (13, ' Sting', '');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (14, ' George', ' Clooney');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (15, ' James', ' Dean');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (16, ' John', ' Travolta');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (17, ' Phil', ' Hartman');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (18, ' Bud', ' Abbott');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (19, ' Charlie', ' Sheen');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (20, ' John', ' Wayne');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (21, ' Charles', ' Bronson');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (22, ' James', ' Stewart');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (23, ' Arnold', ' Schwarzenegger');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (24, ' Rodney', ' Dangerfield');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (25, ' Spencer', ' Tracy');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (26, ' Ringo', ' Starr');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (27, ' Marlon', ' Brando');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (28, ' Laurence', ' Olivier');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (29, ' Daniel Day', ' Lewis');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (30, ' Michael', ' Caine');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (31, ' Charlie', ' Chaplin');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (32, ' Leonardo', ' DiCaprio');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (33, ' Anthony', ' Hopkins');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (34, ' Robin', ' Williams');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (35, ' Bela', ' Lugosi');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (36, ' Ajay', ' Devgan');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (37, ' Frank', ' Sinatra');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (38, ' Willard Carroll', ' Smith');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (39, ' Jack', ' Nicholson');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (40, ' Heath', ' Ledger');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (41, ' Brad', ' Pitt');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (42, ' Morgan', ' Freeman');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (43, ' Sean', ' Connery');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (44, ' Gary', ' Oldman');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (45, ' Samuel L.', ' Jackson');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (46, ' Kevin', ' Spacey');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (47, ' Mel', ' Gibson');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (48, ' Michael', ' Douglas');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (49, ' Harrison', ' Ford');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (50, ' Gene', ' Hackman');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (51, ' Dustin', ' Hoffman');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (52, ' Jim', ' Carrey');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (53, ' Edward', ' Norton');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (54, ' Ben', ' Kingsley');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (55, ' Liam', ' Neeson');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (56, ' Nicolas', ' Cage');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (57, ' Laurence', ' Fishburne');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (58, ' Ian', ' McKellen');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (59, ' Geoffrey', ' Rush');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (60, ' Willem', ' Dafoe');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (61, ' Bill', ' Murray');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (62, ' John', ' Malkovich');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (63, ' Tommy Lee', ' Jones');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (64, ' Kevin', ' Costner');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (65, ' Woody', ' Harrelson');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (66, ' Tim', ' Robbins');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (67, ' Antonio', ' Banderas');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (68, ' Hugh', ' Grant');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (69, ' Sean', ' Penn');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (70, ' Philip Seymour', ' Hoffman');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (71, ' Jamie', ' Foxx');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (72, ' Joaquin', ' Phoenix');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (73, ' Forest', ' Whitaker');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (74, ' Jeff', ' Bridges');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (75, ' Colin', ' Firth');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (76, ' Jean', ' Dujardin');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (77, ' Matthew', ' McConaughey');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (78, ' Eddie', ' Redmayne');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (79, ' Casey', ' Affleck');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (80, ' Rami', ' Malek');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (81, ' Chadwick', ' Boseman');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (82, ' Humphrey', ' Bogart');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (83, ' Cary', ' Grant');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (84, ' Fred', ' Astaire');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (85, ' Henry', ' Fonda');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (86, ' Clark', ' Gable');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (87, ' James', ' Cagney');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (88, ' Gary', ' Cooper');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (89, ' Sidney', ' Poitier');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (90, ' Gregory', ' Peck');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (91, ' Paul', ' Newman');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (92, ' Kirk', ' Douglas');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (93, ' Peter', ' O\'Toole');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (94, ' Burt', ' Lancaster');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (95, ' Richard', ' Burton');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (96, ' Steve', ' McQueen');
INSERT INTO `mydb`.`Attore` (`idAttore`, `nome`, `cognome`) VALUES (97, ' James', ' Garner');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Premio`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (1, 'Oscar Miglior Attore', 2021, 'Miglior Attore', 5, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (2, 'Golden Globe Miglior Regista', 2020, 'Miglior Regista', NULL, 8);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (3, 'Premio BAFTA Miglior Attore Non Protagonista', 2019, 'Miglior Attore Non Protagonista', 11, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (4, 'Cannes Miglior Attrice', 2022, 'Miglior Attrice', 15, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (5, 'Oscar Miglior Attrice Non Protagonista', 2023, 'Miglior Attrice Non Protagonista', NULL, 19);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (6, 'Golden Globe Miglior Regista', 2018, 'Miglior Regista', NULL, 24);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (7, 'Premio BAFTA Miglior Attrice', 2023, 'Miglior Attrice', 27, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (8, 'Cannes Miglior Attore', 2017, 'Miglior Attore', 31, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (9, 'Oscar Miglior Attrice', 2016, 'Miglior Attrice', NULL, 35);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (10, 'Golden Globe Miglior Attore Non Protagonista', 2020, 'Miglior Attore Non Protagonista', 40, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (11, 'Premio BAFTA Miglior Regista', 2019, 'Miglior Regista', NULL, 42);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (12, 'Cannes Miglior Attrice Non Protagonista', 2018, 'Miglior Attrice Non Protagonista', 47, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (13, 'Oscar Miglior Attore Non Protagonista', 2023, 'Miglior Attore Non Protagonista', NULL, 50);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (14, 'Golden Globe Miglior Attrice', 2016, 'Miglior Attrice', 54, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (15, 'Premio BAFTA Miglior Attore', 2017, 'Miglior Attore', NULL, 8);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (16, 'Cannes Miglior Attore Non Protagonista', 2021, 'Miglior Attore Non Protagonista', 63, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (17, 'Oscar Miglior Attrice', 2019, 'Miglior Attrice', NULL, 8);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (18, 'Golden Globe Miglior Regista', 2018, 'Miglior Regista', NULL, 11);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (19, 'Premio BAFTA Miglior Attore Non Protagonista', 2020, 'Miglior Attore Non Protagonista', 77, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (20, 'Cannes Miglior Attore', 2023, 'Miglior Attore', 82, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (21, 'Oscar Miglior Attrice Non Protagonista', 2018, 'Miglior Attrice Non Protagonista', NULL, 5);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (22, 'Golden Globe Miglior Attore', 2021, 'Miglior Attore', 90, NULL);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (23, 'Premio BAFTA Miglior Attrice', 2022, 'Miglior Attrice', NULL, 35);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (24, 'Cannes Miglior Regista', 2017, 'Miglior Regista', NULL, 19);
INSERT INTO `mydb`.`Premio` (`idPremio`, `nomePremio`, `anno`, `tipo`, `attore`, `regista`) VALUES (25, 'Oscar Miglior Attore', 2020, 'Miglior Attore', 2, NULL);


COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Disponibilita`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;

INSERT IGNORE INTO `mydb`.`Disponibilita` (`nomeLingua`, `idFilm`) VALUES 
('Tedesco',  24), ('Inglese',  19), ('Francese',  17), ('Ungherese',  12), ('Portoghese',  33), 
('Russo',  40), ('Spagnolo',  6), ('Turco',  7), ('Vietnamita',  25), ('Giapponese',  31), 
('Arabo',  21), ('Malese',  8), ('Rumeno',  43), ('Slovacco',  42), ('Russo',  27), ('Coreano',  11), 
('Spagnolo',  29), ('Portoghese',  34), ('Francese',  1), ('Lituano',  39), ('Spagnolo',  15), 
('Rumeno',  35), ('Ungherese',  26), ('Francese',  2), ('Inglese',  18), ('Giapponese',  16), 
('Tedesco',  21), ('Vietnamita',  10), ('Inglese',  13), ('Spagnolo',  36), ('Malese',  30), 
('Coreano',  38), ('Turco',  5), ('Portoghese',  44), ('Slovacco',  22), ('Rumeno',  28), 
('Turco',  41), ('Ungherese',  19), ('Vietnamita',  37), ('Russo',  14), ('Lituano',  3), 
('Portoghese',  4), ('Arabo',  45), ('Giapponese',  23), ('Inglese',  32), ('Tedesco',  46), 
('Coreano',  47), ('Spagnolo',  48), ('Russo',  49), ('Portoghese',  10), ('Francese',  11), 
('Slovacco',  12), ('Ungherese',  33), ('Vietnamita',  44), ('Turco',  45), ('Malese',  46), 
('Rumeno',  17), ('Lituano',  8), ('Inglese',  9), ('Tedesco',  20), ('Arabo',  11), 
('Giapponese',  12), ('Coreano',  13), ('Spagnolo',  14), ('Portoghese',  25), ('Francese',  36), 
('Ungherese',  47), ('Vietnamita',  48), ('Turco',  1), ('Malese',  10), ('Rumeno',  11), 
('Lituano',  22), ('Russo',  33), ('Tedesco',  44), ('Inglese',  25), ('Arabo',  16), 
('Giapponese',  17), ('Coreano',  18), ('Spagnolo',  19), ('Portoghese',  8), ('Francese',  3), 
('Ungherese',  2), ('Vietnamita',  33), ('Turco',  34), ('Malese',  25), ('Rumeno',  16), 
('Lituano',  17), ('Slovacco',  18), ('Russo',  9), ('Tedesco',  1), ('Inglese',  8), 
('Francese',  49), ('Ungherese',  13), ('Portoghese',  14), ('Giapponese',  25), ('Arabo',  36), 
('Coreano',  17), ('Spagnolo',  18), ('Vietnamita',  29), ('Turco',  10), ('Malese',  1), 
('Rumeno',  2), ('Lituano',  2), ('Slovacco',  4), ('Russo',  10), ('Tedesco',  16), 
('Inglese',  17), ('Francese',  28), ('Ungherese',  29), ('Portoghese',  11), ('Giapponese',  11), 
('Arabo',  40), ('Coreano',  1), ('Spagnolo',  11), ('Vietnamita',  11), ('Turco',  11), 
('Malese',  17), ('Rumeno',  18), ('Lituano',  19), ('Slovacco',  2), ('Russo',  21), 
('Tedesco',  22), ('Inglese',  23), ('Francese',  24), ('Ungherese',  15), ('Portoghese',  16), 
('Giapponese',  27), ('Arabo',  18), ('Coreano',  19), ('Spagnolo',  13), ('Vietnamita',  30), 
('Turco',  13), ('Malese',  13), ('Rumeno',  14), ('Lituano',  13), ('Slovacco',  36), 
('Russo',  37), ('Tedesco',  38), ('Inglese',  19), ('Francese',  10), ('Ungherese',  11), 
('Portoghese',  42), ('Giapponese',  43), ('Arabo',  44), ('Coreano',  45), ('Spagnolo',  16), 
('Vietnamita',  17), ('Turco',  18), ('Malese',  19), ('Rumeno',  15);

COMMIT;



-- -----------------------------------------------------
-- Data for table `mydb`.`DisponibilitaSottotitoli`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;

INSERT IGNORE INTO `mydb`.`DisponibilitaSottotitoli` (`nomeLingua`, `idFilm`) VALUES 
('Russo',  19),
('Inglese',  5),
('Francese',  14),
('Ungherese',  30),
('Portoghese',  35),
('Spagnolo',  11),
('Turco',  26),
('Vietnamita',  18),
('Giapponese',  3),
('Arabo',  22),
('Malese',  32),
('Rumeno',  38),
('Slovacco',  44),
('Russo',  8),
('Tedesco',  13),
('Inglese',  15),
('Francese',  27),
('Ungherese',  41),
('Portoghese',  1),
('Spagnolo',  29),
('Turco',  4),
('Vietnamita',  10),
('Giapponese',  23),
('Arabo',  31),
('Malese',  28),
('Rumeno',  36),
('Slovacco',  45),
('Russo',  7),
('Tedesco',  12),
('Inglese',  16),
('Francese',  20),
('Ungherese',  33),
('Portoghese',  2),
('Spagnolo',  24),
('Turco',  6),
('Vietnamita',  9);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Recita`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;

INSERT IGNORE INTO `mydb`.`Recita` (`idFilm`, `idAttore`, `ruolo`) VALUES
(1, 23, 'Detective'),
(2, 17, 'Antagonista'),
(3, 45, 'Amico del protagonista'),
(4, 14, 'Scienziato'),
(5, 31, 'Amante'),
(6, 8, 'Protagonista'),
(7, 4, 'Detenuto'),
(8, 12, 'Comico'),
(9, 50, 'Investigatore'),
(10, 19, 'Re'),
(11, 37, 'Prigioniero'),
(12, 2, 'Guerriero'),
(13, 29, 'Ladro'),
(14, 11, 'Mago'),
(15, 48, 'Gladiatore'),
(16, 41, 'Villano'),
(17, 10, 'Agente dell\'FBI'),
(18, 26, 'Esploratore'),
(19, 16, 'Pilota'),
(20, 34, 'Sovrano'),
(21, 22, 'Esploratore sottomarino'),
(22, 13, 'Cowboy'),
(23, 47, 'Comandante militare'),
(24, 39, 'Inventore'),
(25, 35, 'Pittore'),
(26, 5, 'Studente universitario'),
(27, 24, 'Avvocato'),
(28, 40, 'Scienziato astronauta'),
(29, 44, 'Medico'),
(30, 21, 'Gallerista d\'arte'),
(31, 20, 'Avvocato'),
(32, 3, 'Reale'),
(33, 33, 'Soldato'),
(34, 42, 'Stregone'),
(35, 1, 'Sopravvissuto'),
(36, 7, 'Psicologo'),
(37, 15, 'Avventuriero'),
(38, 36, 'Eroe del futuro'),
(39, 25, 'Detective'),
(40, 49, 'Prigioniero'),
(41, 46, 'Avventuriero'),
(42, 30, 'Magnate petrolifero'),
(43, 18, 'Prigioniero con maschera'),
(44, 28, 'Creatura fantastica'),
(45, 32, 'Animale parlante'),
(46, 38, 'Ladro di piante'),
(47, 27, 'Umorista'),
(48, 43, 'Membro di una strana famiglia'),
(49, 9, 'Creatura magica'),
(6, 19, 'Avventuriero'),
(7, 25, 'Avventuriero'),
(8, 16, 'Rivoluzionario'),
(5, 50, 'Protagonista'),
(5, 48, 'Protagonista'),
(5, 2, 'Cacciatore di vampiri'),
(7, 47, 'Protagonista'),
(8, 1, 'Avventuriero'),
(19, 14, 'Protagonista'),
(10, 3, 'Protagonista'),
(11, 43, 'Sopravvissuto'),
(21, 11, 'Cacciatore'),
(32, 4, 'Ufficiale dell\'esercito'),
(3, 42, 'Protagonista'),
(15, 29, 'Sceriffo'),
(16, 13, 'Prigioniero'),
(2, 49, 'Protagonista'),
(18, 35, 'Inventore'),
(19, 26, 'Protagonista'),
(17, 22, 'Detective'),
(12, 18, 'Protagonista'),
(22, 50, 'Protagonista'),
(23, 14, 'Cacciatore di vampiri'),
(24, 31, 'Protagonista'),
(25, 1, 'Umorista'),
(16, 37, 'Protagonista'),
(17, 20, 'Detective'),
(18, 9, 'Protagonista'),
(19, 41, 'Protagonista'),
(2, 27, 'Protagonista'),
(11, 23, 'Inventore'),
(12, 38, 'Cacciatore di vampiri'),
(13, 5, 'Protagonista'),
(24, 47, 'Detective'),
(35, 15, 'Protagonista'),
(36, 7, 'Protagonista'),
(37, 8, 'Detective'),
(38, 30, 'Inventore'),
(39, 19, 'Protagonista'),
(30, 44, 'Protagonista'),
(31, 28, 'Detective'),
(32, 22, 'Protagonista'),
(13, 45, 'Protagonista'),
(14, 46, 'Detective'),
(15, 27, 'Protagonista'),
(46, 16, 'Detective'),
(47, 31, 'Protagonista'),
(48, 40, 'Detective'),
(49, 21, 'Protagonista'),
(40, 49, 'Detective'),
(41, 6, 'Protagonista'),
(42, 12, 'Detective'),
(43, 26, 'Protagonista'),
(44, 7, 'Detective'),
(25, 33, 'Protagonista'),
(26, 44, 'Detective'),
(27, 5, 'Protagonista'),
(21, 46, 'Detective'),
(12, 16, 'Protagonista'),
(10, 22, 'Detective'),
(11, 40, 'Protagonista'),
(12, 36, 'Detective'),
(13, 19, 'Protagonista'),
(14, 43, 'Detective'),
(15, 14, 'Protagonista'),
(16, 33, 'Detective'),
(17, 3, 'Protagonista'),
(18, 48, 'Detective'),
(19, 41, 'Protagonista'),
(12, 1, 'Detective'),
(12, 25, 'Protagonista'),
(12, 28, 'Detective'),
(13, 42, 'Protagonista'),
(14, 39, 'Detective'),
(25, 11, 'Protagonista'),
(26, 4, 'Detective'),
(27, 37, 'Protagonista'),
(28, 18, 'Detective'),
(29, 29, 'Protagonista');
COMMIT;

START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('mp4', 320, 700, 8, null, '16:9', null, null);
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('avi', 256, 600, 6, 7, '4:3', 150, 'mp4');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('mov', 192, 500, 9, 4, '2.35:1', 105, null);
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('wmv', 128, 400, 5, 6, '16:9', null, 'avi');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('mkv', 300, 720, 7, 8, '21:9', 180, 'mp4');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('flv', 200, 550, 4, 9, '4:3', 120, 'mov');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('mpeg', 180, 480, 6, 5, '16:9', null, 'flv');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('3gp', 150, 350, 5, 3, '16:9', 90, 'mp4');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('ogv', 280, 680, 8, 6, '2.35:1', 200, 'avi');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('webm', 240, 620, 7, 7, '16:9', null, 'ogv');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('vob', 280, 700, 8, 8, '4:3', 160, 'mpeg');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('divx', 220, 580, 6, 5, '16:9', null, 'webm');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('rmvb', 190, 520, 5, 4, '16:9', 110, 'vob');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('mpg', 170, 450, 6, 3, '4:3', 100, 'divx');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('ts', 260, 660, 7, 7, '16:9', null, 'rmvb');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('dat', 200, 540, 5, 6, '16:9', 130, 'mpg');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('asf', 240, 600, 7, 6, '16:9', null, 'ts');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('m4v', 300, 720, 8, 9, '16:9', 190, 'dat');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('qt', 250, 650, 6, 8, '16:9', null, 'asf');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('m2ts', 280, 700, 7, 9, '16:9', 170, 'm4v');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('rm', 230, 590, 6, 7, '4:3', 140, 'qt');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('ogg', 180, 480, 5, 6, '16:9', null, 'm2ts');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('mts', 210, 560, 7, 8, '16:9', 150, 'rm');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('f4v', 270, 680, 8, 9, '16:9', null, 'ogg');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('mxf', 290, 710, 9, 8, '16:9', 200, 'mts');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('gxf', 220, 590, 8, 7, '4:3', 150, 'f4v');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('tsv', 200, 530, 7, 6, '16:9', null, 'mxf');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('wmx', 250, 630, 6, 7, '16:9', 170, 'gxf');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('yuv', 180, 470, 5, 5, '16:9', 120, 'tsv');
INSERT INTO `mydb`.`Formato` (`codice`, `bitRate`, `dimensioniFile`, `qualitaAudio`, `qualitaVideo`, `rapportoAspetto`, `lunghezzaVideo`, `versionePrecedente`) VALUES ('avs', 270, 690, 8, 8, '16:9', null, 'wmx');

COMMIT;


START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (1, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-02 00:00:00', '2023-01-02 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (1, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-03 00:00:00', '2023-01-03 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (1, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-04 00:00:00', '2023-01-04 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (2, 'mpeg', '3gp', '2023-01-01 00:00:00', 480, '2023-01-05 00:00:00', '2023-01-05 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (2, 'ogv', 'webm', '2023-01-01 00:00:00', 1000, '2023-01-24 00:00:00', '2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (3, 'vob', 'divx', '2023-01-01 00:00:00', 700, '2023-01-06 00:00:00', '2023-01-07 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (3, 'rmvb', 'mpg', '2023-01-01 00:00:00', 520, '2023-01-07 00:00:00', '2023-01-07 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (3, 'ts', 'dat', '2023-01-01 00:00:00', 660, '2023-01-24 00:00:00', '2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (4, 'asf', 'm4v', '2023-01-01 00:00:00', 600, '2023-01-08 00:00:00', '2023-01-08 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (4, 'qt', 'm2ts', '2023-01-01 00:00:00', 650, '2023-01-24 00:00:00', '2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (5, 'rm', 'ogg', '2023-01-01 00:00:00', 590, '2023-01-09 00:00:00', '2023-01-09 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (5, 'mts', 'f4v', '2023-01-01 00:00:00', 560, '2023-01-24 00:00:00', '2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (5, 'mxf', 'gxf', '2023-01-01 00:00:00', 710, '2023-01-24 00:00:00', '2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (5, 'tsv', 'wmx', '2023-01-01 00:00:00', 530, '2023-01-24 00:00:00', '2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (6, 'webm', 'flv', '2023-01-01 00:00:00', 620, '2023-01-10 00:00:00', '2023-01-12 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (6, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00', '2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (6, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-11 00:00:00', '2023-01-11 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (7, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-12 00:00:00', '2023-01-12 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (7, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00', '2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (7, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00', '2023-01-2 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (8, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00', '2023-01-02 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (8, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-13 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (8, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (9, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (9, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-14 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (9, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (10, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-15 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (10, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (10, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (11, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (11, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (11, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (12, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (12, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (12, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-16 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (13, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (13, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-17 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (13, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (14, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-18 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (14, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (14, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (15, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (15, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (15, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (16, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (16, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (16, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (17, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (17, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-19 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (17, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (18, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (18, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-20 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (18, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (19, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-21 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (19, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (19, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (20, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (20, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (20, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (21, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (21, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (21, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (22, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (22, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (22, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-22 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (23, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (23, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-23 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (23, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (24, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (24, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (24, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (25, 'mp4', 'avi', '2023-01-01 00:00:00', 700, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (25, 'mov', 'wmv', '2023-01-01 00:00:00', 500, '2023-01-24 00:00:00','2023-01-24 00:00:00');
INSERT INTO `mydb`.`FilmConFormato` (`Film`, `FormatoAudio`, `FormatoVideo`, `dataRilascioAudio`, `peso`, `dataRilascioVideo`, `dataRilascio`) VALUES (25, 'mkv', 'flv', '2023-01-01 00:00:00', 720, '2023-01-24 00:00:00','2023-01-24 00:00:00');

COMMIT;






-- -----------------------------------------------------
-- Data for table `mydb`.`Dista`
-- -----------------------------------------------------

START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (1, 1, 0);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (1, 2, 7000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (1, 3, 9000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (1, 4, 6000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (1, 5, 5000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (2, 1, 7000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (2, 2, 0);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (2, 3, 8000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (2, 4, 12000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (2, 5, 10000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (3, 1, 9000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (3, 2, 8000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (3, 3, 0);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (3, 4, 18000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (3, 5, 7000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (4, 1, 6000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (4, 2, 12000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (4, 3, 18000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (4, 4, 0);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (4, 5, 9000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (5, 1, 5000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (5, 2, 10000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (5, 3, 7000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (5, 4, 9000);
INSERT INTO `mydb`.`Dista` (`idAreaGeograficaA`, `idAreaGeograficaB`, `distanza`) VALUES (5, 5, 0);


COMMIT;
-- -----------------------------------------------------
-- Data for table `mydb`.`Cliente`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (1, 'john.doe@gmail.com', 'Pa$$w0rd!1', 'John', 'Doe', 1, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (2, 'jane.doe@yahoo.com', 'SecureP@ss2', 'Jane', 'Doe', 2, 1,31);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (3, 'alice.smith@hotmail.com', 'Str0ngPwd3', 'Alice', 'Smith', 3, 0, 20);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (4, 'bob.johnson@gmail.com', 'Passw0rd4', 'Bob', 'Johnson', 1, 1, 19);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (5, 'charlie.brown@gmail.com', 'C0mpl3xPwd5', 'Charlie', 'Brown', 2, 0, 18);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (6, 'diana.miller@gmail.com', 'S@f3Pass6', 'Diana', 'Miller', 3, 1, 19);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (7, 'edward.williams@yahoo.com', 'SecureP@ss7', 'Edward', 'Williams', 1, 0, 50);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (8, 'fiona.anderson@gmail.com', 'P@ssw0rd8', 'Fiona', 'Anderson', 2, 1, 60);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (9, 'george.thomas@hotmail.com', 'Str0ngPwd9', 'George', 'Thomas', 3, 0, 70);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (10, 'helen.white@gmail.com', 'C0mpl3xPwd10', 'Helen', 'White', 1, 1,32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (11, 'ian.clark@yahoo.com', 'Passw0rd11', 'Ian', 'Clark', 2, 0, 32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (12, 'julia.allen@hotmail.com', 'S@f3Pass12', 'Julia', 'Allen', 3, 1, 43);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (13, 'kevin.evans@gmail.com', 'SecureP@ss13', 'Kevin', 'Evans', 1, 0, 65);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (14, 'linda.baker@yahoo.com', 'P@ssw0rd14', 'Linda', 'Baker', 2, 1, 11);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (15, 'mark.hall@hotmail.com', 'Str0ngPwd15', 'Mark', 'Hall', 3, 0, 93);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (16, 'natalie.turner@gmail.com', 'C0mpl3xPwd16', 'Natalie', 'Turner', 1, 1, 11);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (17, 'oliver.hill@gmail.com', 'Passw0rd17', 'Oliver', 'Hill', 2, 0, 55);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (18, 'paula.moore@hotmail.com', 'S@f3Pass18', 'Paula', 'Moore', 3, 1, 53);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (19, 'quentin.cook@gmail.com', 'SecureP@ss19', 'Quentin', 'Cook', 1, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (20, 'rachel.ward@yahoo.com', 'P@ssw0rd20', 'Rachel', 'Ward', 2, 1, 22);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (21, 'steve.morgan@hotmail.com', 'Str0ngPwd21', 'Steve', 'Morgan', 3, 0, 22);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (22, 'tina.carter@gmail.com', 'C0mpl3xPwd22', 'Tina', 'Carter', 1, 1, 19);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (23, 'umberto.fisher@yahoo.com', 'Passw0rd23', 'Umberto', 'Fisher', 2, 0, 20);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (24, 'victoria.reed@hotmail.com', 'S@f3Pass24', 'Victoria', 'Reed', 3, 1, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (25, 'william.young@gmail.com', 'SecureP@ss25', 'William', 'Young', 1, 0, 32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (26, 'xena.king@gmail.com', 'P@ssw0rd26', 'Xena', 'King', 2, 1, 86);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (27, 'yuri.gomez@hotmail.com', 'Str0ngPwd27', 'Yuri', 'Gomez', 3, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (28, 'zara.hernandez@gmail.com', 'C0mpl3xPwd28', 'Zara', 'Hernandez', 1, 1, 20);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (29, 'adam.collins@yahoo.com', 'Passw0rd29', 'Adam', 'Collins', 2, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (30, 'bella.price@hotmail.com', 'S@f3Pass30', 'Bella', 'Price', 3, 1, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (31, 'carl.cooper@gmail.com', 'SecureP@ss31', 'Carl', 'Cooper', 1, 0, 32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (32, 'daisy.bell@yahoo.com', 'P@ssw0rd32', 'Daisy', 'Bell', 2, 1, 43);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (33, 'eric.davis@hotmail.com', 'Str0ngPwd33', 'Eric', 'Davis', 3, 0, 34);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (34, 'fiona.rogers@gmail.com', 'C0mpl3xPwd34', 'Fiona', 'Rogers', 1, 1, 35);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (35, 'george.fisher@gmail.com', 'Passw0rd35', 'George', 'Fisher', 2, 0, 32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (36, 'holly.myers@hotmail.com', 'S@f3Pass36', 'Holly', 'Myers', 3, 1, 45);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (37, 'ian.bailey@gmail.com', 'SecureP@ss37', 'Ian', 'Bailey', 1, 0, 46);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (38, 'julia.ward@yahoo.com', 'P@ssw0rd38', 'Julia', 'Ward', 2, 1, 76);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (39, 'kevin.martin@hotmail.com', 'Str0ngPwd39', 'Kevin', 'Martin', 3, 0, 77);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (40, 'lisa.knight@gmail.com', 'C0mpl3xPwd40', 'Lisa', 'Knight', 1, 1, 32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (41, 'mark.reid@yahoo.com', 'Passw0rd41', 'Mark', 'Reid', 2, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (42, 'nina.evans@hotmail.com', 'S@f3Pass42', 'Nina', 'Evans', 3, 1, 23);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (43, 'oliver.clark@gmail.com', 'SecureP@ss43', 'Oliver', 'Clark', 1, 0, 45);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (44, 'paula.harrison@yahoo.com', 'P@ssw0rd44', 'Paula', 'Harrison', 2, 1, 12);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (45, 'quentin.barnes@hotmail.com', 'Str0ngPwd45', 'Quentin', 'Barnes', 3, 0, 65);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (46, 'rachel.kelly@gmail.com', 'Passw0rd46', 'Rachel', 'Kelly', 1, 1, 17);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (47, 'steve.watson@yahoo.com', 'S@f3Pass47', 'Steve', 'Watson', 2, 0, 67);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (48, 'tina.cooper@hotmail.com', 'C0mpl3xPwd48', 'Tina', 'Cooper', 3, 1, 43);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (49, 'umberto.martin@gmail.com', 'SecureP@ss49', 'Umberto', 'Martin', 1, 0, 44);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (50, 'victoria.long@gmail.com', 'P@ssw0rd50', 'Victoria', 'Long', 2, 1, 33);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (51, 'william.clark@hotmail.com', 'Str0ngPwd51', 'William', 'Clark', 3, 0, 44);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (52, 'xena.green@gmail.com', 'Passw0rd52', 'Xena', 'Green', 1, 1, 32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (53, 'yuri.reed@yahoo.com', 'S@f3Pass53', 'Yuri', 'Reed', 2, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (54, 'zara.campbell@hotmail.com', 'C0mpl3xPwd54', 'Zara', 'Campbell', 3, 1, 22);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (55, 'adam.watson@gmail.com', 'Passw0rd55', 'Adam', 'Watson', 1, 0, 29);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (56, 'bella.ward@yahoo.com', 'S@f3Pass56', 'Bella', 'Ward', 2, 1, 43);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (57, 'carl.hill@hotmail.com', 'Str0ngPwd57', 'Carl', 'Hill', 3, 0, 54);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (58, 'daisy.miller@gmail.com', 'C0mpl3xPwd58', 'Daisy', 'Miller', 1, 1, 55);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (59, 'eric.collins@yahoo.com', 'Passw0rd59', 'Eric', 'Collins', 2, 0, 43);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (60, 'fiona.turner@hotmail.com', 'S@f3Pass60', 'Fiona', 'Turner', 3, 1, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (61, 'george.morgan@gmail.com', 'SecureP@ss61', 'George', 'Morgan', 1, 0, 54);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (62, 'holly.clark@yahoo.com', 'P@ssw0rd62', 'Holly', 'Clark', 2, 1, 55);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (63, 'ian.campbell@hotmail.com', 'Str0ngPwd63', 'Ian', 'Campbell', 3, 0, 66);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (64, 'julia.hill@gmail.com', 'C0mpl3xPwd64', 'Julia', 'Hill', 1, 1, 33);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (65, 'kevin.bailey@yahoo.com', 'Passw0rd65', 'Kevin', 'Bailey', 2, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (66, 'linda.cooper@hotmail.com', 'S@f3Pass66', 'Linda', 'Cooper', 3, 1, 19);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (67, 'mark.ward@gmail.com', 'C0mpl3xPwd67', 'Mark', 'Ward', 1, 1, 80);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (68, 'natalie.knight@yahoo.com', 'Passw0rd68', 'Natalie', 'Knight', 2, 0, 32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (69, 'oliver.kelly@hotmail.com', 'S@f3Pass69', 'Oliver', 'Kelly', 3, 1, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (70, 'paula.ward@gmail.com', 'Str0ngPwd70', 'Paula', 'Ward', 1, 0, 22);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (71, 'quentin.watson@yahoo.com', 'C0mpl3xPwd71', 'Quentin', 'Watson', 2, 1, 23);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (72, 'rachel.campbell@hotmail.com', 'Passw0rd72', 'Rachel', 'Campbell', 3, 0, 24);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (73, 'steve.bailey@gmail.com', 'S@f3Pass73', 'Steve', 'Bailey', 1, 1, 23);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (74, 'tina.ward@yahoo.com', 'C0mpl3xPwd74', 'Tina', 'Ward', 2, 0, 25);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (75, 'umberto.clark@hotmail.com', 'Passw0rd75', 'Umberto', 'Clark', 3, 1, 26);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (76, 'victoria.martin@gmail.com', 'Str0ngPwd76', 'Victoria', 'Martin', 1, 0, 27);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (77, 'william.campbell@yahoo.com', 'C0mpl3xPwd77', 'William', 'Campbell', 2, 1, 23);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (78, 'xena.hill@hotmail.com', 'Passw0rd78', 'Xena', 'Hill', 3, 0, 23);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (79, 'yuri.turner@gmail.com', 'S@f3Pass79', 'Yuri', 'Turner', 1, 1, 24);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (80, 'zara.ward@yahoo.com', 'C0mpl3xPwd80', 'Zara', 'Ward', 2, 0, 44);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (81, 'adam.clark@hotmail.com', 'Passw0rd81', 'Adam', 'Clark', 3, 1, 19);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (82, 'bella.hill@gmail.com', 'S@f3Pass82', 'Bella', 'Hill', 1, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (83, 'carl.miller@yahoo.com', 'C0mpl3xPwd83', 'Carl', 'Miller', 2, 1, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (84, 'daisy.turner@hotmail.com', 'Passw0rd84', 'Daisy', 'Turner', 3, 0, 66);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (85, 'eric.clark@gmail.com', 'S@f3Pass85', 'Eric', 'Clark', 1, 1, 66);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (86, 'fiona.miller@yahoo.com', 'C0mpl3xPwd86', 'Fiona', 'Miller', 2, 1, 43);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (87, 'george.hill@hotmail.com', 'Passw0rd87', 'George', 'Hill', 3, 0, 69);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (88, 'holly.ward@gmail.com', 'S@f3Pass88', 'Holly', 'Ward', 1, 1, 37);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (89, 'ian.ward@yahoo.com', 'C0mpl3xPwd89', 'Ian', 'Ward', 2, 0, 46);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (90, 'julia.turner@hotmail.com', 'Passw0rd90', 'Julia', 'Turner', 3, 1, 18);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (91, 'kevin.clark@gmail.com', 'S@f3Pass91', 'Kevin', 'Clark', 1, 0, 21);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (92, 'linda.miller@yahoo.com', 'C0mpl3xPwd92', 'Linda', 'Miller', 2, 1, 75);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (93, 'mark.turner@hotmail.com', 'Passw0rd93', 'Mark', 'Turner', 3, 0, 32);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (94, 'natalie.clark@gmail.com', 'S@f3Pass94', 'Natalie', 'Clark', 1, 1, 33);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (95, 'oliver.ward@yahoo.com', 'C0mpl3xPwd95', 'Oliver', 'Ward', 2, 0, 43);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (96, 'paula.hill@hotmail.com', 'Passw0rd96', 'Paula', 'Hill', 3, 1, 54);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (97, 'quentin.miller@gmail.com', 'S@f3Pass97', 'Quentin', 'Miller', 1, 0, 22);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (98, 'rachel.turner@yahoo.com', 'C0mpl3xPwd98', 'Rachel', 'Turner', 2, 1, 22);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (99, 'steve.clark@hotmail.com', 'Passw0rd99', 'Steve', 'Clark', 3, 0, 57);
INSERT INTO `mydb`.`Cliente` (`idCliente`, `email`, `password`, `nome`, `cognome`, `idAreaGeografica`, `critico`, `eta`) VALUES (100, 'tina.ward@gmail.com', 'S@f3Pass100', 'Tina', 'Ward', 1, 1, 47);

COMMIT;

COMMIT;
-- -----------------------------------------------------
-- Data for table `mydb`.`Ip`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.1', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.2', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.3', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.4', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.5', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.6', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.7', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.8', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.9', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.10', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.11', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.12', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.13',0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.14', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.15', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.16', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.17', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.18', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.19', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.20', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.21', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.22', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.23', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.24', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.25', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.26', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.27', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.28', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.29', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.30', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.31', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.32', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.33', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.34', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.35', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.36', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.37', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.38', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.39', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.40', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.41', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.42', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.43', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.44', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.45', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.46', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.47', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.48', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.49', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.50', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.51', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.52', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.53', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.54', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.55', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.56', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.57', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.58', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.59', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.60', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.61', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.62', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.63', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.64', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.65', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.66', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.67', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.68', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.69', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.70', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.71', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.72', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.73', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.74', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.75', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.76', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.77', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.78', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.79', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.80', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.81', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.82', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.83', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.84', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.85', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.86', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.87', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.88', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.89', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.90', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.91', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.92', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.93', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.94', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.95', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.96', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.97', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.98', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.99', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.100', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.101', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.102', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.103', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.104', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.105', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.106', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.107', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.108', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.109', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.110', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.111', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.112', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.113', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.114', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.115', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.116', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.117', 0, 3);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.118', 0, 1);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.119', 0, 2);
INSERT INTO `mydb`.`Ip` (`ipv4`, `disponibile`, `AreaGeografica_idAreaGeografica`) VALUES ('192.168.1.120', 0, 3);

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`Server`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Server` (`idServer`, `larghezzaBanda`, `capacitaTrasmissioneMax`, `AreaGeografica_idAreaGeografica`) VALUES (1, '0', '10000', 3);
INSERT INTO `mydb`.`Server` (`idServer`, `larghezzaBanda`, `capacitaTrasmissioneMax`, `AreaGeografica_idAreaGeografica`) VALUES (2, '0', '13000', 1);
INSERT INTO `mydb`.`Server` (`idServer`, `larghezzaBanda`, `capacitaTrasmissioneMax`, `AreaGeografica_idAreaGeografica`) VALUES (3, '0', '17000', 4);
INSERT INTO `mydb`.`Server` (`idServer`, `larghezzaBanda`, `capacitaTrasmissioneMax`, `AreaGeografica_idAreaGeografica`) VALUES (4, '0', '14000', 5);
INSERT INTO `mydb`.`Server` (`idServer`, `larghezzaBanda`, `capacitaTrasmissioneMax`, `AreaGeografica_idAreaGeografica`) VALUES (5, '0', '21500', 2);
COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Dispositivo`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Dispositivo` (`tipoDispositivo`) VALUES ('Tablet');
INSERT INTO `mydb`.`Dispositivo` (`tipoDispositivo`) VALUES ('Notebook');
INSERT INTO `mydb`.`Dispositivo` (`tipoDispositivo`) VALUES ('Smartphone');
INSERT INTO `mydb`.`Dispositivo` (`tipoDispositivo`) VALUES ('Pc');
INSERT INTO `mydb`.`Dispositivo` (`tipoDispositivo`) VALUES ('Workstation');
INSERT INTO `mydb`.`Dispositivo` (`tipoDispositivo`) VALUES ('SmartTv');
INSERT INTO `mydb`.`Dispositivo` (`tipoDispositivo`) VALUES ('Visore3D');

COMMIT;
-- -----------------------------------------------------
-- Data for table `mydb`.`Abbonamento`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Abbonamento` (`nome`, `tariffaMensile`, `descrizione`, `durata`, `maxOre`, `maxGiga`) VALUES ('Basic', 10, 'abbonamento base', 30, 200, 500);
INSERT INTO `mydb`.`Abbonamento` (`nome`, `tariffaMensile`, `descrizione`, `durata`, `maxOre`, `maxGiga`) VALUES ('Premium', 25, 'abbonemento di secondo livello', 30, 500, 750);
INSERT INTO `mydb`.`Abbonamento` (`nome`, `tariffaMensile`, `descrizione`, `durata`, `maxOre`, `maxGiga`) VALUES ('Pro', 32, 'abbonamento di terzo livello', 30, 750, 1500);
INSERT INTO `mydb`.`Abbonamento` (`nome`, `tariffaMensile`, `descrizione`, `durata`, `maxOre`, `maxGiga`) VALUES ('Deluxe', 50, 'abbonamento di quarto livello', 29, 1500, 3000);
INSERT INTO `mydb`.`Abbonamento` (`nome`, `tariffaMensile`, `descrizione`, `durata`, `maxOre`, `maxGiga`) VALUES ('Ultimate', 300, 'abbonamento finale', 60, 40000, 75000);

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`Funzionalita`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (1, 'vedere film 4k');
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (2, 'vedere film hd');
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (3, 'vedere film');
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (4, 'contenuti in anteprima (trailer)');
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (5, 'film in anteprima mondiale');
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (6, 'possibilita di vedere film 3d grazie agli appositi occhiali');
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (7, 'sharing su piu dispositivi');
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (8, 'creazione di piu account');
INSERT INTO `mydb`.`Funzionalita` (`idFunzionalita`, `caratteristica`) VALUES (9, 'possibilita di vedere i contenuti offline');

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`Comprende`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Basic', 3);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Pro', 7);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Pro', 2);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Pro', 6);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Deluxe', 1);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Deluxe', 7);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Deluxe', 4);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Premium', 5);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Premium', 2);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Premium', 6);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 1);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 2);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 3);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 4);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 5);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 6);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 7);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 8);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Ultimate', 9);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Premium', 3);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Deluxe', 3);
INSERT INTO `mydb`.`Comprende` (`nomeAbbonamento`, `funzionalita`) VALUES ('Pro', 3);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`PuoVedereTipologia`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Animazione', 'Basic');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Animazione', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Animazione', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Animazione', 'Premium');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Animazione', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Avventura', 'Basic');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Avventura', 'Premium');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Avventura', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Avventura', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Avventura', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Azione', 'Premium');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Azione', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Azione', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Azione', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Biografia', 'Premium');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Biografia', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Biografia', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Biografia', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Commedia', 'Basic');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Commedia', 'Premium');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Crime', 'Premium');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Commedia', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Commedia', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Commedia', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Crime', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Crime', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Crime', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Drammatico', 'Premium');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Drammatico', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Drammatico', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Drammatico', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Fantascienza', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Fantascienza', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Fantascienza', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Fantasy', 'Pro');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Fantasy', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Fantasy', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Romantico', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Romantico', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Thriller', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Western', 'Deluxe');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Western', 'Ultimate');
INSERT INTO `mydb`.`PuoVedereTipologia` (`Genere`, `nomeAbbonamento`) VALUES ('Thriller', 'Ultimate');

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`PuoVedereAreaGeografica`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Basic', 1);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Basic', 2);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Premium', 1);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Premium', 2);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Premium', 3);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Pro', 1);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Pro', 2);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Pro', 4);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Deluxe', 1);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Deluxe', 2);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Deluxe', 3);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Deluxe', 4);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Ultimate', 1);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Ultimate', 2);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Ultimate', 3);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Ultimate', 4);
INSERT INTO `mydb`.`PuoVedereAreaGeografica` (`nomeAbbonamento`, `idAreaGeografica`) VALUES ('Ultimate', 5);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`NonFruibile`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`NonFruibile` (`codice`, `idAreaGeografica`) VALUES ('dat', 1);
INSERT INTO `mydb`.`NonFruibile` (`codice`, `idAreaGeografica`) VALUES ('avi', 4);
INSERT INTO `mydb`.`NonFruibile` (`codice`, `idAreaGeografica`) VALUES ('ts', 5);
INSERT INTO `mydb`.`NonFruibile` (`codice`, `idAreaGeografica`) VALUES ('ts', 3);
INSERT INTO `mydb`.`NonFruibile` (`codice`, `idAreaGeografica`) VALUES ('yuv', 5);
INSERT INTO `mydb`.`NonFruibile` (`codice`, `idAreaGeografica`) VALUES ('m2ts', 3);
INSERT INTO `mydb`.`NonFruibile` (`codice`, `idAreaGeografica`) VALUES ('divx', 1);

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`Abbonato`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (1, 'Deluxe', '2024-07-25', 1, '2345678923456789', 2857, '2024-08-25', '2024-08-25');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (2, 'Ultimate', '2024-08-15', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (3, 'Basic', '2024-09-02', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (4, 'Premium', '2024-10-18', 1, '3456789034567890', 3571, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (5, 'Pro', '2024-11-12', 1, '4567890145678901', 4783, '2024-12-12', '2024-12-12');
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (1, 'Deluxe', '2024-12-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (2, 'Ultimate', '2024-01-20', 1, '5678901256789012', 5902, '2024-02-20', '2024-02-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (3, 'Basic', '2024-02-10', 1, '6789012367890123', 6125, '2024-03-10', '2024-03-10');
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (4, 'Premium', '2024-03-30', 0, NULL, NULL, NULL, NULL);
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (5, 'Pro', '2024-04-15', 1, '7890123478901234', 7351, '2024-05-15', '2024-05-15');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (6, 'Basic', '2024-05-08', 1, '8901234589012345', 8169, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (7, 'Ultimate', '2024-06-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (8, 'Basic', '2024-07-12', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (9, 'Premium', '2024-08-30', 1, '9012345690123456', 9348, '2024-09-30', '2024-09-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (10, 'Pro', '2024-09-25', 1, '0123456701234567', 10453, '2024-10-25', '2024-10-25');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (11, 'Deluxe', '2024-10-18', 1, '1234567812345678', 11829, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (12, 'Premium', '2024-11-12', 1, '2345678923456789', 12155, '2024-12-12', '2024-12-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (13, 'Pro', '2024-12-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (14, 'Ultimate', '2024-01-20', 1, '3456789034567890', 13672, '2024-02-20', '2024-02-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (15, 'Basic', '2024-02-10', 1, '4567890145678901', 14389, '2024-03-10', '2024-03-10');
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (6, 'Basic', '2024-03-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (7, 'Premium', '2024-04-20', 1, '5678901256789012', 15693, '2024-05-20', '2024-05-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (8, 'Pro', '2024-05-15', 1, '6789012367890123', 16975, '2024-06-15', '2024-06-15');
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (9, 'Deluxe', '2024-06-08', 1, '7890123478901234', 17482, '2024-07-08', '2024-07-08');
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (10, 'Ultimate', '2024-07-25', 0, NULL, NULL, NULL, NULL);
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (11, 'Basic', '2024-08-12', 0, NULL, NULL, NULL, NULL);
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (12, 'Premium', '2024-09-30', 1, '8901234589012345', 18973, '2024-10-30', '2024-10-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (13, 'Pro', '2024-10-25', 1, '9012345690123456', 19254, '2024-11-25', '2024-11-25');
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (14, 'Deluxe', '2024-11-18', 1, '0123456701234567', 20621, '2024-12-18', '2024-12-18');
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (15, 'Premium', '2024-12-12', 1, '1234567812345678', 21098, '2024-01-12', '2024-01-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (16, 'Pro', '2024-01-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (17, 'Ultimate', '2024-02-20', 1, '2345678923456789', 22546, '2024-03-20', '2024-03-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (18, 'Basic', '2024-02-10', 1, '3456789034567890', 23259, '2024-03-10', '2024-03-10');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (19, 'Premium', '2024-03-30', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (20, 'Pro', '2024-04-15', 1, '4567890145678901', 24689, '2024-05-15', '2024-05-15');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (21, 'Deluxe', '2024-05-08', 1, '5678901256789012', 25016, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (22, 'Ultimate', '2024-06-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (23, 'Basic', '2024-07-12', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (24, 'Premium', '2024-08-30', 1, '6789012367890123', 26437, '2024-09-30', '2024-09-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (25, 'Pro', '2024-09-25', 1, '7890123478901234', 26755, '2024-10-25', '2024-10-25');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (26, 'Deluxe', '2024-10-18', 1, '8901234589012345', 27895, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (27, 'Premium', '2024-11-12', 1, '9012345690123456', 28010, '2024-12-12', '2024-12-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (28, 'Pro', '2024-12-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (29, 'Ultimate', '2024-01-20', 1, '0123456701234567', 29344, '2024-02-20', '2024-02-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (30, 'Basic', '2024-02-10', 1, '1234567812345678', 29760, '2024-03-10', '2024-03-10');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (31, 'Premium', '2024-03-30', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (32, 'Pro', '2024-04-15', 1, '2345678923456789', 30896, '2024-05-15', '2024-05-15');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (33, 'Deluxe', '2024-05-08', 1, '3456789034567890', 31204, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (34, 'Ultimate', '2024-06-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (35, 'Basic', '2024-07-12', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (36, 'Premium', '2024-08-30', 1, '4567890145678901', 32456, '2024-09-30', '2024-09-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (37, 'Pro', '2024-09-25', 1, '5678901256789012', 32768, '2024-10-25', '2024-10-25');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (38, 'Deluxe', '2024-10-18', 1, '6789012367890123', 33492, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (39, 'Premium', '2024-11-12', 1, '7890123478901234', 33705, '2024-12-12', '2024-12-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (40, 'Pro', '2024-12-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (41, 'Ultimate', '2024-01-20', 1, '8901234589012345', 34967, '2024-02-20', '2024-02-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (42, 'Basic', '2024-02-10', 1, '9012345690123456', 35480, '2024-03-10', '2024-03-10');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (43, 'Premium', '2024-03-30', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (44, 'Pro', '2024-04-15', 1, '0123456701234567', 36721, '2024-05-15', '2024-05-15');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (45, 'Deluxe', '2024-05-08', 1, '1234567812345678', 37034, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (46, 'Ultimate', '2024-06-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (47, 'Basic', '2024-07-12', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (48, 'Premium', '2024-08-30', 1, '2345678923456789', 38392, '2024-09-30', '2024-09-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (49, 'Pro', '2024-09-25', 1, '3456789034567890', 38704, '2024-10-25', '2024-10-25');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (50, 'Deluxe', '2024-10-18', 1, '4567890145678901', 39438, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (51, 'Premium', '2024-11-12', 1, '5678901256789012', 39650, '2024-12-12', '2024-12-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (52, 'Pro', '2024-12-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (53, 'Ultimate', '2024-01-20', 1, '6789012367890123', 40923, '2024-02-20', '2024-02-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (54, 'Basic', '2024-02-10', 1, '7890123478901234', 41436, '2024-03-10', '2024-03-10');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (55, 'Premium', '2024-03-30', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (56, 'Pro', '2024-04-15', 1, '8901234589012345', 42791, '2024-05-15', '2024-05-15');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (57, 'Deluxe', '2024-05-08', 1, '9012345690123456', 43104, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (58, 'Ultimate', '2024-06-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (59, 'Basic', '2024-07-12', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (60, 'Premium', '2024-08-30', 1, '0123456701234567', 44477, '2024-09-30', '2024-09-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (61, 'Pro', '2024-09-25', 1, '1234567812345678', 44790, '2024-10-25', '2024-10-25');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (62, 'Deluxe', '2024-10-18', 1, '2345678923456789', 45423, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (63, 'Premium', '2024-11-12', 1, '3456789034567890', 45635, '2024-12-12', '2024-12-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (64, 'Ultimate', '2024-12-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (65, 'Basic', '2024-01-20', 1, '4567890145678901', 46912, '2024-02-20', '2024-02-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (66, 'Premium', '2024-02-10', 1, '5678901256789012', 47425, '2024-03-10', '2024-03-10');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (67, 'Pro', '2024-03-30', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (68, 'Deluxe', '2024-04-15', 1, '6789012367890123', 48792, '2024-05-15', '2024-05-15');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (69, 'Premium', '2024-05-08', 1, '7890123478901234', 49104, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (70, 'Ultimate', '2024-06-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (71, 'Basic', '2024-07-12', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (72, 'Premium', '2024-08-30', 1, '8901234589012345', 50477, '2024-09-30', '2024-09-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (73, 'Pro', '2024-09-25', 1, '9012345690123456', 50890, '2024-10-25', '2024-10-25');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (74, 'Deluxe', '2024-10-18', 1, '0123456701234567', 51523, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (75, 'Premium', '2024-11-12', 1, '1234567812345678', 51735, '2024-12-12', '2024-12-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (76, 'Pro', '2024-12-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (77, 'Ultimate', '2024-01-20', 1, '2345678923456789', 53012, '2024-02-20', '2024-02-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (78, 'Basic', '2024-02-10', 1, '3456789034567890', 53525, '2024-03-10', '2024-03-10');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (79, 'Premium', '2024-03-30', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (80, 'Pro', '2024-04-15', 1, '4567890145678901', 54892, '2024-05-15', '2024-05-15');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (81, 'Deluxe', '2024-05-08', 1, '5678901256789012', 55412, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (82, 'Basic', '2024-06-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (83, 'Premium', '2024-07-12', 1, '6789012367890123', 56889, '2024-08-12', '2024-08-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (84, 'Ultimate', '2024-08-30', 1, '7890123478901234', 57101, '2024-09-30', '2024-09-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (85, 'Pro', '2024-09-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (86, 'Deluxe', '2024-10-18', 1, '8901234589012345', 57734, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (87, 'Premium', '2024-11-12', 1, '9012345690123456', 57946, '2024-12-12', '2024-12-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (88, 'Ultimate', '2024-12-05', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (89, 'Basic', '2024-01-20', 1, '0123456701234567', 58223, '2024-02-20', '2024-02-20');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (90, 'Premium', '2024-02-10', 1, '1234567812345678', 58736, '2024-03-10', '2024-03-10');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (91, 'Pro', '2024-03-30', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (92, 'Deluxe', '2024-04-15', 1, '2345678923456789', 59103, '2024-05-15', '2024-05-15');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (93, 'Premium', '2024-05-08', 1, '3456789034567890', 59736, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (94, 'Ultimate', '2024-06-25', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (95, 'Basic', '2024-07-12', 0, NULL, NULL, NULL, NULL);
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (96, 'Premium', '2024-08-30', 1, '4567890145678901', 60523, '2024-09-30', '2024-09-30');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (97, 'Pro', '2024-09-25', 1, '5678901256789012', 60836, '2024-10-25', '2024-10-25');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (98, 'Deluxe', '2024-10-18', 1, '6789012367890123', 61103, '2024-11-18', '2024-11-18');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (99, 'Premium', '2024-11-12', 1, '7890123478901234', 61736, '2024-12-12', '2024-12-12');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (100, 'Ultimate', '2024-12-05', 0, NULL, NULL, NULL, NULL);
-- INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (81, 'Basic', '2024-05-08', 1, '5678901256789012', 55412, '2024-06-08', '2024-06-08');
INSERT INTO `mydb`.`Abbonato` (`idCliente`, `nomeAbbonamento`, `dataInizio`, `pagato`, `cartaDiCredito`, `idFattura`, `dataScadenza`, `dataPagamento`) VALUES (82, 'Premium', '2024-06-25', 0, NULL, NULL, NULL, NULL);
COMMIT;


INSERT INTO `mydb`.`VisualizzaNumero` (`Cliente`, `Film`, `nVolte`, `recensione`) VALUES ('1', '1', '1', '1');
INSERT INTO `mydb`.`VisualizzaNumero` (`Cliente`, `Film`, `nVolte`, `recensione`) VALUES ('1', '5', '3', '1');
INSERT INTO `mydb`.`VisualizzaNumero` (`Cliente`, `Film`, `nVolte`, `recensione`) VALUES ('1', '30', '2', '5');
COMMIT;
-- fine
