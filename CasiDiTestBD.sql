-- Test 
-- SET GLOBAL event_scheduler = OFF;
/*
 CALL Login( 'john.doe@gmail.com' , 'Pa$$w0rd!1', 'Pc');  -- Abbonamento deluxe
 -- CALL guardaFilm(1, 'Matrix', 'mp4' , 'avi');			 -- Fallisce, non può vederlo dato perchè non può vedere l'area goegrafica dove è stato prodotto CALL guardaFilm(1, 'Titanic', 'mp4' , 'avi');		
 CALL guardaFilm(1, "La La Land", 'mp4','avi' );		 -- OK
 CALL fineGuardaFilm(1);								 -- OK
*/


-- CALL guardaFilm(1, "Titanic", 'mp4','avi' );	-- non disponibile in questi formati
-- CALL aggiungiFilmConFormato("Titanic", 'mp4','avi');
-- Call fineGuardaFilm(1); Fallisce l'utente non sta guardando nessun film
-- CALL guardaFilm(1, "Titanic", 'mp4','avi' ); -- OK
-- CALL guardaFilm(1, "La La Land", 'mp4','avi' ); -- Fallisce l'utente sta già guardando un film
/*CALL fineGuardaFilm(1);	
CALL RaccomandazioneContenuti(1);
CALL Recensione(1, 'Titanic' ,10);
CALL RaccomandazioneContenuti(1);
CALL guardaFilm(1, "Titanic", 'mpeg','3gp' ); CALL fineGuardaFilm(1); SELECT SLEEP(1);
CALL guardaFilm(1, "Titanic", 'mpeg','3gp' ); CALL fineGuardaFilm(1); SELECT SLEEP(1);
CALL guardaFilm(1, "Titanic", 'mpeg','3gp' ); CALL fineGuardaFilm(1); SELECT SLEEP(1);
CALL RaccomandazioneContenuti(1); -- Il risultato non cambia dato che l'utente ha visto tutti i film Romantici e quindi non gli vengono proposti altri Romantici
CALL guardaFilm(1, "Forrest Gump", 'mov','wmv' ); CALL fineGuardaFilm(1); -- Fallisce, Prodotto in AG 5 
CALL guardaFilm(1, "Shawshank Redemption", 'mkv','flv' ); CALL fineGuardaFilm(1); SELECT SLEEP(1); -- ok
CALL Recensione(1, 'Shawshank Redemption' ,7); 
CALL RaccomandazioneContenuti(1); -- adesso gli vengono proposti anche contenuti di tipo drammatico
CALL Logout(1); -- dato che l'utente stava guardando un film chiude la visione di quel film
 -- */

 -- Effettuare i login in maniera sequenziale uno alla volta dato che caching che è contenuta in login e
   -- proverà ad aggiungere film nei server ma se questi film sono già contenuti il trigger interromperà il flusso di eventi (corretto funzioamento del trigger)
   -- N.B. gli altri film verranno aggiunti correttamente 
--  CALL Login( 'jane.doe@yahoo.com' , 'SecureP@ss2', 'Pc');  -- id: 2 ( N.B Abbonamento Utimate puo vedere tutto )
-- CALL Login( 'alice.smith@hotmail.com' , 'PasswordSbagliata', 'Notebook'); -- non si connette dato che la password è incorretta
-- CALL Login( 'alice.smith@hotmail.com' , 'Str0ngPwd3', 'Pc');  -- id: 3 (Basic)
-- CALL Login( 'bob.johnson@gmail.com' , 'Passw0rd4', 'Smartphone'); -- id: 4
-- CALL Login( 'charlie.brown@gmail.com' , 'C0mpl3xPwd5', 'Notebook'); -- id: 5
-- CALL Login( 'diana.miller@gmail.com' , 'S@f3Pass6', 'Pc'); -- id: 6
-- CALL Login( 'edward.williams@yahoo.com' , 'SecureP@ss7', 'Pc'); -- id: 7
-- CALL Login( 'fiona.anderson@gmail.com' , 'P@ssw0rd8', 'Pc'); -- id: 8
-- CALL Login( 'george.thomas@hotmail.com' , 'Str0ngPwd9', 'Notebook'); -- id: 9
-- CALL Login( 'helen.white@gmail.com' , 'C0mpl3xPwd10', 'Tablet'); -- id: 10
-- CALL Login( 'ian.clark@yahoo.com' , 'Passw0rd11', 'Visore3D');  -- id: 11
-- In caching non viene inserito nulla dato che questi clienti non hanno mai guardato un film 
-- e di conseguenza non abbiamo informazioni per permetterci di raccomandare un contenuto
-- CALL guardaFilm(1, "Il Gladiatore", 'mp4','avi' ); -- Fallisce 1 è disconnesso
/*
CALL guardaFilm(2, "Il Gladiatore", 'mp4','avi' ); CALL fineGuardaFilm(2); SELECT SLEEP(1); -- Ok
CALL guardaFilm(2, "Matrix", 'tsv','wmx' ); CALL fineGuardaFilm(2); SELECT SLEEP(1);
CALL guardaFilm(2, "Fight Club", 'mp4','avi' ); CALL fineGuardaFilm(2); SELECT SLEEP(1);
CALL RaccomandazioneContenuti(2);
CALL guardaFilm(2, "Il favoloso mondo di Amélie", 'mp4','avi' ); CALL fineGuardaFilm(2);SELECT SLEEP(1); 
CALL guardaFilm(3, "Il Gladiatore", 'mp4','avi' ); -- Fallisce il suo abbonamento non consente du guardarlo
CALL guardaFilm(3, "Matrix", 'tsv','wmx' ); CALL fineGuardaFilm(3); SELECT SLEEP(1);-- fallisce come prima
CALL guardaFilm(3, "Il Re Leone", 'mp4','avi' ); CALL fineGuardaFilm(3); SELECT SLEEP(1); -- Ok
CALL guardaFilm(4, "Il Re Leone", 'mp4','avi' ); CALL fineGuardaFilm(4); SELECT SLEEP(1); -- Ok
CALL guardaFilm(4, "Il Padrino", 'mp4','avi' ); CALL fineGuardaFilm(4); SELECT SLEEP(1); -- Ok
CALL guardaFilm(2, "Il Signore degli Anelli: La Compagnia dell'Anello", 'mp4','avi' ); CALL fineGuardaFilm(2); SELECT SLEEP(1); -- ok
CALL Recensione(2, "Il Signore degli Anelli: La Compagnia dell'Anello" ,10);
CALL Recensione(2, 'Il Gladiatore' ,0);
CALL Recensione(2, 'Matrix', 0);
CALL Recensione(2, 'Fight Club' ,7.5);
CALL Recensione(2, 'Il favoloso mondo di Amélie' ,10);
-- Notare come il rating dei film cambia a seconda delle recensioni positive o negative
-- */

/*
CALL RaccomandazioneContenuti(2);
CALL RaccomandazioneContenuti(3);
CALL RaccomandazioneContenuti(4);
CALL Logout(2);
CALL Logout(3);
CALL Logout(4);
-- */
-- CALL Login( 'jane.doe@yahoo.com' , 'SecureP@ss2', 'Pc'); SELECT SLEEP(1);   -- id: 2 ( N.B Abbonamento Utimate puo vedere tutto )
-- CALL Login( 'alice.smith@hotmail.com' , 'Str0ngPwd3', 'Pc'); SELECT SLEEP(1);  -- id: 3 (Basic)
-- CALL Login( 'bob.johnson@gmail.com' , 'Passw0rd4', 'Smartphone'); SELECT SLEEP(1); -- id: 4
-- caching inserira le nuove preferenze dei server (contenuto in login) sono stati inseriti dei film secondo le preferenze dell'cliente

-- */
/*
 -- ANALITYCS
call mydb.BilanciamentoCosti(); -- Popone i nuovi prezzi per gli abbonamenti dato che ancora la piattaforma è poco usata
call mydb.Classifiche(1);
call mydb.Classifiche(2);
call mydb.Classifiche(3);
call mydb.Classifiche(4);
call mydb.Classifiche(5);
call mydb.Classifiche(6);
call mydb.Classifiche(7);
 -- */
/*
CALL RaccomandazioneContenuti(4);
-- CALL Login( 'bob.johnson@gmail.com' , 'Passw0rd4', 'Smartphone'); -- già connesso
CALL guardaFilm(4, "Inception", 'mkv','flv' ); CALL fineGuardaFilm(4); SELECT SLEEP(1);
CALL RaccomandazioneContenuti(4); 
-- */

/*
-- Provo a pienare il server 2 
CALL guardaFilm(4, "Il favoloso mondo di Amélie", 'mkv','flv' );  CALL fineGuardaFilm(4); SELECT SLEEP(1);
CALL guardaFilm(4, "Il Re Leone", 'mkv','flv' ); CALL fineGuardaFilm(4); SELECT SLEEP(1);
CALL guardaFilm(4, "La forma dell'acqua", 'mkv','flv' ); CALL fineGuardaFilm(4); SELECT SLEEP(1);
CALL guardaFilm(4, "Inglourious Basterds", 'mkv','flv' ); CALL fineGuardaFilm(4); SELECT SLEEP(1);
CALL guardaFilm(4, "Il Quinto Elemento", 'mkv','flv' ); CALL fineGuardaFilm(4); SELECT SLEEP(1); 
-- Notare come 4 viene spostato non appena non c'è spazio nel sever dove è situato
-- */

/*
call mydb.PagaAbbonamento(100, 'Ultimate', '5100456789001122'); -- pagato 
call mydb.PagaAbbonamento(100, 'Ultimate', '5100456789001122'); -- errore già un abbonamento attivo
-- */

-- Per vedere il funzionamento della svuotaServer (ogni tot se il film è contenuto in un server e non viene visto viene tolto per liberare spazio)
-- e di terminaFilm (timer per terminare di vedere i film dopo tot minuti che il film è iniziato serve a simulare la barra del tempo di qualisasi piattaforma streaming)
--  dobbiamo mettere  
-- SET GLOBAL event_scheduler = ON;
-- CALL guardaFilm(4, "Inception", 'mkv','flv' ); -- per esempio si noti che inception ha durata 1 (messo cosi per velocizzare l'esempio)
												  -- dopo circa 2 minuti il filk terminerà l'esecuzione
-- N.B. il risultato potebbe variare a seconda dell'istante di esecuzione infatti per motivi strettamente
-- legati alle performance abbiamo messo l'event ogni minuto e non ogni secondo come dovrebbe essere
-- questo apre la possibilità al caso in cui un film termini n+1 minuti dopo comunque un approssimazione con errore di cica un minuto rimane accettabile
-- svuotaServer si esegue una volta al giorno per semplicità chiamiamola qua sotto come storeProcedure
-- Call svuotaServerAus();
-- Dato che nessun utente sta più guardando un film svuota tutti i server 
-- Call RaccomandazioneContenuti(4);
-- Call caching(4);
-- CALL guardaFilm(4, "Il Quinto Elemento", 'mkv','flv' );
-- Call svuotaServerAus(); --rimane solo il film che sta vedendo l'utente con id 4
