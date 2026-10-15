SELECT [Persona].[Id], [Persona].[Data], [Persona].[Nome], [Persona].[Cognome], [Persona].[DataN], [Persona].[Luogo], [Persona].[Stato], [Persona].[Indirizzo], [Persona].[Citta], [Persona].[StatoI], [Persona].[NTel], [Persona].[Cell], [Persona].[Mail], [Persona].[Disturbi], [Persona].[Totem], [Persona].[SchemaP], [Persona].[SchemaM], [Persona].[Colore], [Persona].[ParoleK], [Persona].[Note]
FROM Persona
WHERE ((([Persona].[Cognome]) Like [Inserire il cognome cercato]));
