Overbruggingsdeel
-----------------

### Regels voor opname

Er is sprake van een overbrugging wanneer een van de onderdelen bestaat uit een
afzonderlijk dek dat op een bak en/of pijlers rust. Dit in tegenstelling tot een tunnel,
die uit een gesloten kokerconstructie met een in- en uitgang bestaat.

Delen van overbruggingen worden in de BGT niet verder getypeerd. Zo worden zowel
het brugdek als de pijler van een overbrugging in de BGT aangeduid als
overbruggingsdeel.

Eén van de in onderstaande tabel vermelde situaties zal voorkomen om een
overbrugging in delen te kunnen opknippen.

| Rij-ijzer of voeg | Object met hoogste hiërarchie | Uitwerking |
|-------------------|-------------------------------|------------|
| Aanwezig          | n.v.t.                        | A          |
| Niet aanwezig     | Onder overbrugging            | B          |
| Niet aanwezig     | Op overbrugging               | C          |

Een schematische visualisatie van deze situaties staat in paragraaf 2.9.2 van
het BGT IMGeo Objectenhandboek.

Indien een rij-ijzer of voeg zichtbaar is in het brugdek worden daarmee de
overbrugging en de op de overbrugging gelegen objecten afgebakend volgens
uitwerking A.

Indien er geen rij-ijzer of voeg zichtbaar is, dan is de uitwerking afhankelijk
van de hiërarchie van de objecten ter plekke van de overbrugging. Van belang is
het object met de hoogste hiërarchie op de overbrugging en het object met de
hoogste hiërarchie onder de overbrugging. Voor de hiërarchie geldt de volgorde
van het objecttype uit hoofdstuk 8 van deze gegevenscatalogus (wegen, onbegroeid
terrein, begroeid terrein etc.). Is het objecttype gelijk dan geldt de volgorde
van de attributen en domeinwaarden uit hoofdstuk 9. Als algemene regel geldt dat
een waterdeel altijd niveau nul heeft. Water heeft in deze uitwerking de hoogste
hiërarchie.

Ligt het object met de hoogste hiërarchie onder de overbrugging dan is de
uitwerking volgens B. Ligt het object met de hoogste hiërarchie op de
overbrugging dan is de uitwerking volgens C.

Voorbeelden zonder rij-ijzer of voeg in de overbrugging zijn:

-   Op de overbrugging loopt een weg (rijbaan lokale weg) met een fietspad.
    Eronder loopt een weg (rijbaan autoweg). De uitwerking is dan volgens B,
    omdat de functie van de weg onder de overbrugging eerder in de tabel met
    functies van wegen staat.

-   Op de overbrugging loopt een weg (rijbaan lokale weg, gesloten verharding)
    met een fietspad. Er onder loopt een weg (rijbaan lokale weg, open
    verharding). De uitwerking is dan volgens C, omdat de functie van de wegen
    gelijk is, maar de weg op de overbrugging staat eerder in de tabel met
    fysiek voorkomen van wegen.

### Niveau-aanduiding

Voor het toekennen van de niveau-aanduiding geldt de algemene regel dat een
waterdeel onder of op een overbrugging (aquaduct) altijd niveau 0 heeft.

Verder geldt het attribuut relatieve hoogteligging voor elk afzonderlijk
overbruggingsdeel, niet voor de gehele overbrugging.

Wegdelen krijgen dezelfde relatieve hoogte aanduiding als het overbruggingsdeel
waarop zij liggen. Hierbij geldt één uitzondering: in de hierboven onder C
beschreven situatie, heeft het op het brugdeel gelegen wegdeel niveau 0. Het
brugdeel waarop dat wegdeel ligt, heeft één niveau lager: -1.Dit is vanwege het
feit dat er geen overlappende objecten mogen voorkomen op niveau 0.

Het object dat onder deze overbrugging ligt, wordt onder meer opgeknipt door de
projectie van de bovenliggende begrenzing van het wegdeel. Dit is vanwege de
regel dat er een aaneengesloten oppervlakte op niveau 0 in de BGT moet
voorkomen.

Pijlers van een overbrugging krijgen de niveauaanduiding van het object waarop
zij staan en zullen dus een lagere waarde hebben voor dit attribuut dan het
brugdek dat op de pijlers ligt. Het wegdeel dat daarop kan voorkomen, heeft
dezelfde waarde voor de relatieve hoogteligging als het brugdek.

In het BGT Objectenhandboek zijn voornoemde uitwerkingen A, B en C schematisch
gevisualiseerd.
