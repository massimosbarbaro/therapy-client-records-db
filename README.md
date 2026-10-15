# Schede: client records and session notes for a therapy practice

*Schedario dei clienti e delle sedute per uno studio di terapia*

**db** · 2004–2022 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

Schede is the client file of a therapy practice. Each client record holds personal and contact data, presenting complaints and the personal profile used by the therapist; each session records date and time, the analyses performed, symptoms, therapy and notes. The application prints the client sheet, the appointment list and the relations between clients.

I designed and programmed this application in 2004–2022. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Client record with personal data and profile (`fPersona`, `fPersonaInserimento`).
- Sessions with analyses, symptoms and therapy (`fAnalisi`).
- Searches by surname and key words (`fPersonaCognome`, `fPersoneKey`, `fRicerche`).
- Client sheet, appointments and relations (`Persona`, `Appuntamenti`, `rAppuntamento`, `rLegame`).

## Data

Tables `Persona` (clients) and `Analisi` (sessions).

## Technology

Microsoft Access 2000–2003 format (.mdb), forms, reports and VBA module.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The Access application, emptied of all data. |
| `source/` | Plain-text export (UTF-8) of forms, reports, macros, VBA modules (`SaveAsText`) and of the SQL of every query. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: it has been rebuilt in a new file from the table structure and from the plain-text export of every form, report, macro and module, so no record of the original data survives. Logos, printer settings and the names of the organisations that used the application have been removed. The objects are also provided as plain text in `source/`.

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*).

> Sbarbaro, Massimo. 2022. *Schede: client records and session notes for a therapy practice*. Software (db, 2004–2022), version 1.0. GitHub. https://github.com/massimosbarbaro/therapy-client-records-access.

## License

Released under the [MIT License](LICENSE). © 2004 Massimo Sbarbaro.
