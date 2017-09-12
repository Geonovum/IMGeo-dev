Datakwaliteit
=============

De kwaliteitseisen voor optionele IMGeo objecten worden op dezelfde manier
beschreven als voor BGT objecten.

Actualiteit en nauwkeurigheid
-----------------------------

Voor IMGeo objecten die een nadere typering (zoals wegdeel functie
verbindingsweg) of opdeling zijn van BGT objecten gelden de BGT kwaliteitseisen.
Deze worden in de tabel hieronder niet meer genoemd.

| *IMGeo-object*      | *Type*                                                                                                                   | *Actualiteit van object in maanden* | *Positionele nauwkeurheid tussen punten van object in cm* | *Idealisatie per punt van object in cm* |
|---------------------|--------------------------------------------------------------------------------------------------------------------------|-------------------------------------|-----------------------------------------------------------|-----------------------------------------|
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Spoor               | (haven)kraan                                                                                                             | 24                                  | 30                                                        |                                         |
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Overig bouwwerk     | bunker, voedersilo, schuur                                                                                               | 24                                  | 60                                                        |                                         |
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Kunstwerkdeel       | keermuur, overkluizing, duiker, faunavoorziening, vispassage, bodemval, coupure, ponton, voorde                          | 24                                  | 30                                                        |                                         |
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Scheiding           | draadraster, faunaraster                                                                                                 | 24                                  | *60*                                                      |                                         |
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Gebouwinstallatie   | bordes, luifel, toegangstrap                                                                                             | 24                                  | 30                                                        |                                         |
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Inrichtings-element | bak, bord, installatie, kast, mast, paal, put, sensor, straatmeubilair, waterinrichtings element, weginrichtings element | 24                                  | 30                                                        |                                         |
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Vegetatie object    | boom, haag                                                                                                               | 24                                  | 60                                                        |                                         |
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Functioneel gebied  |                                                                                                                          | 24                                  | 60                                                        |                                         |
|                     |                                                                                                                          |                                     |                                                           |                                         |
| Registratief gebied | stadsdeel, wijk, buurt, waterschap, openbare ruimte                                                                      | 24                                  | 60                                                        |                                         |

Volledigheid
------------

Voor het optionele IMGeo deel is het aan de eigenaar van een dataset om
optionele objecten wel of niet op te nemen. Er zijn geen eisen ten aanzien van
de volledigheid. In het informatiemodel IMGeo wordt geen ruimte geboden om
informatie op te nemen over de volledigheid van een dataset. Deze informatie
hoort bij de metadata. Aan de data zelf kan een afnemer daardoor niet zien, of
een dataset bijvoorbeeld geen bunkers bevat omdat deze door de eigenaar van de
data niet worden ingewonnen, niet worden uitgewisseld, of niet aanwezig zijn in
het gebied dat de dataset beslaat.

Indien gewenst kan men een dataset beschrijven in bijvoorbeeld een
productcatalogus waar dan de volgende informatie in kan worden opgenomen:

| *Objecttype* | *Classificering* | *Compleetheid*  *Kies een van de onderstaande mogelijkheden:* |
|--------------|------------------|---------------------------------------------------------------|


-   *Komt niet voor*

    -   *Niet ingewonnen*

        -   *Niet opgenomen in dataset*

            -   *Aanwezig in dataset*

| **Kunstwerkdeel** |                  |                           |   |   |   |   |
|-------------------|------------------|---------------------------|---|---|---|---|
|                   | keermuur         | Niet opgenomen in dataset |   |   |   |   |
|                   | overkluizing     | Komt niet voor            |   |   |   |   |
|                   | duiker           | Aanwezig in dataset       |   |   |   |   |
|                   | faunavoorziening | Niet ingewonnen           |   |   |   |   |
|                   | vispassage       | Komt niet voor            |   |   |   |   |
|                   | bodemval         | Niet ingewonnen           |   |   |   |   |
|                   | coupure          | Aanwezig in dataset       |   |   |   |   |
|                   | ponton           | Komt niet voor            |   |   |   |   |
|                   | voorde           | Niet opgenomen in dataset |   |   |   |   |
