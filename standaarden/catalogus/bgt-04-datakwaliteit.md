# 4 Datakwaliteit

De BGT kent een normkwaliteit en een gerealiseerde kwaliteit. De normkwaliteit geldt in principe generiek en per object. De gerealiseerde kwaliteit geldt uitsluitend per plaatsbepalingspunt.

De normkwaliteit wordt beschreven met:

-   Actualiteit;
-   Positionele nauwkeurigheid;
-   Volledigheid;
-   Logische consistentie;
-   Tijd, onderverdeeld in:
-   Nauwkeurigheid;
-   Consistentie;
-   Geldigheid;
-   Thematische nauwkeurigheid (juistheid).

De vermelde waarden voor kwaliteit zijn minimumwaarden. Dat wil zeggen dat de aspecten van de BGT daar minimaal aan moeten voldoen. Betere waarden zijn altijd toegestaan.

# 4.1 Actualiteit

Actualiteit is de mate waarin de gegevens binnen een gedefinieerd tijdsinterval overeenstemmen met de werkelijke situatie.

### 4.1.1 Relatie actualiteit en bijhoudingsfrequentie

Om een vastgestelde actualiteit van een bestand als de BGT te kunnen garanderen moet de inwinning en het verwerkingsproces daarvan met een hogere frequentie plaatsvinden. Neem als voorbeeld dat een object een dag na een terreinopname wijzigt. Als er pas na zes maanden een nieuwe inwinning plaatsvindt, zou de actualiteit al vrijwel zijn overschreden, terwijl het verwerkingsproces van de inwinning nog moet plaatsvinden. Een ander voorbeeld, luchtfoto’s. Deze worden met een bijhoudingsfrequentie van 12 maanden gevlogen. Daarna volgt de verwerking van de luchtfoto’s en de aanpassing van de BGT op basis van de luchtfoto’s. De verwerkingsperiode is zes maanden. Dit levert dan een actualiteit van 18 maanden op.

## 4.2 Positionele nauwkeurigheid

De BGT stelt eisen aan de positionele nauwkeurigheid, waarmee een object wordt ingewonnen en vastgelegd. Onder positionele nauwkeurigheid verstaat men de mate waarin de opgeslagen coördinaten overeenkomen met de waarden in de werkelijkheid of de geaccepteerde afwijking. De positionele nauwkeurigheid in de BGT is de combinatie van precisie en betrouwbaarheid, ook wel geometrische nauwkeurigheid genoemd. 

De positionele nauwkeurigheid van een object wordt beschreven op het niveau van het objecttype. Hiermee wordt aan elk object binnen dat objecttype een nauwkeurigheidseis gesteld. De BGT hanteert voor het beschrijven van de positionele nauwkeurigheid de zogenaamde interne precisie, ook bekend onder de naam relatieve precisie. Een uitgebreide theoretische beschrijving hiervan staat in de HTW 1996. Bij de precisiebeschrijving wordt onderscheid gemaakt tussen de relatieve precisie van coördinaten ten gevolge van de ontstaanswijze (het meet-en verwerkingsproces) en de idealisatie. Toepassing van het meet- en verwerkingsproces levert de vereiste minimumwaarde op. Relatieve precisie geldt alleen voor nabijgelegen punten.

Hieronder staan de waarden voor de minimale toegestane kwaliteit voor de positionele nauwkeurigheid van 30 en 60 cm. Het zijn afrondingen van de in de HTW 1996 vermelde waarden voor de lengte van de halve lange as van de relatieve standaardellips tussen twee punten in.

-   Objecten met een hoge positionele nauwkeurigheid: 20 cm x √2 = 28,3 cm, afgerond: 30 cm;
-   Objecten met een lage positionele nauwkeurigheid: 40 cm x √2 = 56,6 cm, afgerond: 60 cm.

De punten in het veld dienen te zijn ingemeten en in het bestand te zijn verwerkt volgens de regels, zoals beschreven in de HTW van 1996, inclusief het supplement voor detailmeten met GPS.

De tabel hieronder vermeldt de minimale waarden van de toegestane kwaliteit voor de positionele nauw­keu­rig­heid per objecttype. In de laatste kolom staan de waarden voor idealisatie per objecttype. Een bronhouder is volledig vrij om voor zijn eigen objecten hogere nauwkeurigheidseisen te hanteren dan voor de BGT zijn vereist.

Omdat de BGT bestaat uit een verzameling objecten wordt in de tabel per object een generieke waarde voor de maximaal toegestane afwijking vermeld tussen nabijgelegen punten met dezelfde idealisatiewaarden en van hetzelfde object.

| BGT-object               | Type           | Actualiteit van object in maanden   | Positionele nauwkeurigheid tussen punten van object in cm   | Idealisatie per punt van object in cm   |
|--------------------------|----------------|-------------------------------------|-------------------------------------------------------------|-----------------------------------------|
| Wegdeel                  |                | 6                                   | 30                                                          | 2 – 5                                   |
|                          |                |                                     |                                                             |                                         |
| Onderst. wegdeel         |                | 18                                  | 30                                                          | 5 - 10                                  |
|                          |                |                                     |                                                             |                                         |
| Spoor                    |                | 18                                  | 30                                                          | 2 – 5                                   |
|                          |                |                                     |                                                             |                                         |
| Onbegr. terreindeel      |                | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Begroeid terreindeel     |                | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Waterdeel                |                | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Ondersteunend waterdeel  |                | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Pand                     |                | 6                                   | 30                                                          | 0 – 2                                   |
|                          |                |                                     |                                                             |                                         |
| Overig bouwwerk          | Bassin         | 18                                  | 60                                                          | ≥ 10                                    |
|                          | Bezinkbak      | 18                                  | 30                                                          | 2 – 5                                   |
|                          | Lage trafo     | 18                                  | 30                                                          | 0 – 2                                   |
|                          | Open loods     | 18                                  | 30                                                          | 0 – 2                                   |
|                          | Opslagtank     | 18                                  | 30                                                          | 2 – 5                                   |
|                          | Overkapping    | 18                                  | 30                                                          | 0 - 2                                   |
|                          |                |                                     |                                                             |                                         |
| Overbruggingsdeel        |                | 6                                   | 30                                                          | 0 – 2                                   |
|                          |                |                                     |                                                             |                                         |
| Tunneldeel               |                | 6                                   | 30                                                          | 0 – 2                                   |
|                          |                |                                     |                                                             |                                         |
| Kunstwerkdeel            |                | 18                                  | 30                                                          | 0 – 2                                   |
|                          |                |                                     |                                                             |                                         |
| Scheiding                | Muur           | 18                                  | 30                                                          | 0 – 2                                   |
|                          | Kademuur       | 18                                  | 30                                                          | 0 – 2                                   |
|                          | Geluidsscherm  | 18                                  | 30                                                          | 5 – 10                                  |
|                          | Damwand        | 18                                  | 30                                                          | 5 - 10                                  |
|                          | Walbescherming | 18                                  | 60                                                          | ≥ 10                                    |
|                          | Hek            | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Ongeclassificeerd object |                |                                     |                                                             |                                         |
|                          |                |                                     |                                                             |                                         |
| Functioneel gebied       | Kering         | 18                                  | 60                                                          | ≥ 10                                    |

Tabel 1 Per objecttype generieke waarden voor actualiteit, positionele nauwkeurigheid en idealisatie

**Precisie** De mate waarin een meet- en verwerkingsproces bij herhaling dezelfde resul­ta­ten geeft noemt men precisie. Als een hoge precisie wordt gehaald, betekent het dat de mogelijke fout een kleine waarde heeft. Precisie is het resultaat van inwinning en verwerking. Dat betekent dat een hoge precisie bij de inwinning vaak ‘verslechtert’ door inpassing in een bestaand bestand. Zo zal een terrestrische inwinning die is aangesloten op een fotogrammetrisch ingewonnen bestand, de precisie verkrijgen die geldt voor het bestaande, fotogrammetrisch ingewonnen be­stand. Mede om deze reden worden vaak grotere mutaties (uitbreidingsgebieden), na con­trole op de betrouwbaarheid van de meting door analyse van een eerste fase ver­ef­fe­ning, geplaatst binnen het bestaande bestand en niet daarop ingepast. Dit is ook bekend onder de term “dumpen”.

**Betrouwbaarheid** De mate waarin de ligging van een punt is gecontroleerd noemt men betrouwbaarheid. De ligging van een punt is weliswaar door één meting bepaald, maar nog niet gecontroleerd. Een tweede, onafhankelijke meting controleert de eerste, waardoor men meer zekerheid heeft over de ligging van het punt. De BGT vermeldt geen waarde voor betrouwbaarheid.

**Idealisatie** Een aspect dat bij het inmeten (herkennen) van punten in het veld een belangrijke rol speelt, is idealisatie. De idealisatieprecisie is de precisie waarmee in het terrein een punt kan worden aangewezen, het idealiseren van een punt. Goede idealiseerbare punten zijn bijvoorbeeld hoeken van panden, slecht idealiseerbaar bijvoorbeeld de kant van een sloot. De idealisatieprecisie is onafhankelijk van het gevolgde meet- en verwerkingsproces en is een absoluut precisiekenmerk van een punt. De waarden voor idealisatie gelden daarom per punt per objecttype en staan vermeld in de overzichttabel.

### 4.2.1 Relatie Nauwkeurigheid – precisie en plaatsbepalingspunten

De hierboven opgenomen tabel vermeldt een generiek waarde voor de minimale toegestane positionele nauwkeurigheid (de relatieve precisie) tussen nabij gelegen punten van één object met dezelfde idealisatie. In de praktijk zal één BGT-object meestal bestaan uit punten met verschillende waarden voor precisie én idealisatie. Als men tussen deze punten of tussen nabijgelegen punten van verschillende objecten wil toetsen, moet men eerst de maximaal toegestane afwijking berekenen als resultaat van de gerealiseerde precisie van de betreffende plaatsbepalingspunten én de idealisatieprecisie die geldt voor de objecten waar deze punten deel van uit maken. Het proces daarvan is uitgebreid beschreven in de HTW 1996.

![](media/9df2785c8ef75f6a836b204115fb5c8f.png)

Figuur 8: a: puntprecisie b: idealisatieprecisie c: resulterende relatieve precisie

Als men punten over grotere afstand met elkaar wil vergelijken, moet men rekening houden met de fouten­invloed van het gehanteerde referentiesysteem. In Nederland is dat het stelsel van de Rijksdriehoeksmeting (RD; zie paragraaf 3.5). Toepassing van geschikte positiebepaling met behulp van satellieten (GPS, Glonass) levert als eerste resultaat ruimtelijke coördinaten op in ETRS89. Vaak wordt dit gezien als een ‘absoluut’ coördinaatsysteem. Om daaruit RD-coördinaten te verkrijgen moet men in Nederland altijd een transformatie uitvoeren met de geldige versie van RDNAPTRANS[^1].

[^1]: Zie www.rdnap.nl

## 4.3 Volledigheid

Onder volledigheid verstaat men de mate waarin BGT-objecten die in werkelijkheid voorkomen in het bestand zijn opgenomen. Voor alle vlakobjecten op maaiveldniveau in de BGT geldt per bronhouder een volledigheidseis van 100%. Voor alle overige objecten geldt een volledigheidseis van 98%. Het percentage heeft betrekking op het aantal objecten per bronhouder. Daarnaast geldt dat op maaiveldniveau de objecten samen 100% dekkend zijn (zie paragraaf 2.4 en 3.7).

### 4.3.1 Volledigheid objectkenmerken tijdens transitie

Tijdens fase 1 van de realisatie van de BGT, de transitie[^2], moeten de objecten opgenomen worden inclusief hun geometrie en hun hoofdklasse (de klassen genoemd in het semantisch gegevensmodel in hoofdstuk 6). Voor de objecttypen is in het informatiemodel ook een aantal kenmerken beschreven. Deze kenmerken hoeven tijdens de transitie nog niet allemaal ingevuld te worden. Voor alle objecttypen geldt het volgende.

[^2]: De transitie loopt van 1 januari 2013 tot en met 31 december 2015.

| Kenmerk                    | Verplicht tijdens transitie ja/nee     | Toelichting                                                                                                                                                                                                                          |
|----------------------------|----------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **objectBegintijd**        | ja                                     | Optioneel in het informatiemodel (dit komt door de informatietechnische integratie met CityGML), maar moet ook in de transitie verplicht ingevuld worden. Inhoud is dan de datum waarop het object tijdens de transitie is gevormd. |
| **objectEindtijd**         | nee                                    | Optioneel. Een actueel object heeft geen eindtijd.                                                                                                                                                                                  |
| **identificatie**          | ja                                     | Ook in de transitie verplicht. Dit kenmerk is essentieel voor een objectregistratie.                                                                                                                                                |
| **tijdstipRegistratie**    | ja                                     | Ook in de transitie verplicht. Van elk objectversie moet bekend zijn wanneer die is opgenomen bij de bronhouder. Als een object voor het eerst wordt gevormd tijdens transitie is dit gelijk aan de objectBeginTijd.                |
| **eindregistratie**        | nee                                    | Optioneel. Een actuele versie van een object heeft geen eindtijd.                                                                                                                                                                   |
| **LV-publicatiedatum**     | nee                                    | Optioneel. Dit kenmerk wordt gevuld in de Landelijke Voorziening.                                                                                                                                                                   |
| **bronhouder**             | ja                                     | Verplicht. Dit gegeven is nodig in de objectregistratie. De bronhoudertabel wordt in de Landelijke Voorziening beheerd                                                                                                              |
| **inOnderzoek**            | ja                                     | Is een ja/nee veld, verplicht: standaard kan men deze op ‘nee’ zetten.                                                                                                                                                              |
| **relatieveHoogteligging** | ja                                     | Verplicht. Dit gegevens is nodig om controles op landsdekkendheid te doen.                                                                                                                                                          |
| **status**                 | ja                                     | Is verplicht: standaard op ‘bestaand’ zetten.                                                                                                                                                                                       |
| **geometrie2d[\*]**        | ja                                     | Is verplicht. Tijdens de transitie moeten minstens de objecten opgenomen worden met hun geometrie.                                                                                                                                  |

De nadere classificaties met codelijsten hebben allemaal een waarde ‘transitie’ meegekregen. Dit betekent: de waarde is tijdens transitie niet bekend.

Voor Plaatsbepalingspunt geldt bovendien:

| Kenmerk                 | Verplicht tijdens transitie ja/nee     | Toelichting                                                                                                                                                                                                          |
|-------------------------|----------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **nauwkeurigheid**      | Nee                                    | Indien niet bekend, de minimale toegestane kwaliteit voor de nauwkeurigheid in de gegevensverzameling invullen. Indien dit ook niet bekend is kan een void waarde worden ingevuld met als reden: ‘waarde onbekend’. |
| **datumInwinning**      | Nee                                    | Indien niet bekend, hetzelfde invullen als bij tijdstipRegistratie van het object.                                                                                                                                  |
| **inwinningsmethode**   | nee                                    | Indien niet bekend, ‘transitie’ invullen (de gebruikte inwinningsmethode is tijdens transitie niet bekend)                                                                                                          |
| **inwinnendeInstantie** | nee                                    | Indien dit niet bekend is kan een void waarde worden ingevuld met als reden: ‘waarde onbekend’.                                                                                                                     |

Voor Wegdeel, OndersteunendWegdeel, OnbegroeidTerreindeel, Begroeid Terreindeel
geldt bovendien:

| Kenmerk           | Verplicht tijdens transitie ja/nee     | Toelichting                                                                                                                                                                                                                                                                                                 |
|-------------------|----------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **[\*]opTalud**   | nee                                    | Indien dit niet bekend is kan een void waarde worden ingevuld met als reden: ‘waarde onbekend’.                                                                                                                                                                                                            |
| **kruinlijn[\*]** | nee                                    | Als het object geen kruinlijn heeft, wordt dit kenmerk opgenomen met een void waarde en als reden ‘geen waarde’. Als, in de transitie, onbekend is of het object al dan niet een kruinlijn heeft, wordt het kenmerk wel opgevoerd en kan een void waarde worden ingevuld met als reden: ‘waarde onbekend’. |

Voor Pand geldt bovendien:

| Kenmerk                 | Verplicht tijdens transitie ja/nee     | Toelichting                                                       |
|-------------------------|----------------------------------------|-------------------------------------------------------------------|
| **identificatieBagPND** | ja                                     | Attribuut is verplicht om de relatie met de BAG te kunnen leggen. |

Voor OpenbareRuimteLabel geldt bovendien:

| Kenmerk                 | Verplicht tijdens transitie ja/nee     | Toelichting                                                                                                                                       |
|-------------------------|----------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------|
| **identificatieBAGOPR** | ja                                     | Attribuut is verplicht om de relatie met de BAG te kunnen leggen.                                                                                |
| **openbareRuimteNaam**  | ja                                     | Verplicht incl. plaatsingspunt en evt. rotatie, het tonen van de straatnamen op de kaart is de enige reden dat OpenbareRuimteNaam in de BGT zit. |
| **openbareRuimteType**  | ja                                     | Is verplicht, nodig voor visualisatie.                                                                                                           |

#### Void waarden

Tijdens de transitie moet onderscheid gemaakt kunnen worden tussen kenmerken die echt geen waarde hebben (bijvoorbeeld: object heeft geen kruinlijn, het is een plat vlak) en kenmerken waarvan nog niet bekend is of het wel of niet een waarde heeft in de werkelijkheid, omdat men nog in de transitie is.

Om dit onderscheid te kunnen maken wordt de void waarde geïntroduceerd. In het informatiemodel wordt aangegeven welke kenmerken met een void waarde kunnen worden ingevuld, namelijk met het stereotype \<\<voidable\>\>.

Als een kenmerk \<\<voidable\>\> is, kan men het vullen met een void of null waarde. Dit gaat altijd gepaard met de reden waarom de waarde ontbreekt. De mogelijke redenen zijn conform NEN 3610:2011:

-   geenWaarde
-   nietOndersteund
-   waardeOnbekend
-   vastgesteldOnbekend
-   nietGeautoriseerd

Tijdens transitie kiest men dan de waarde ‘waardeOnbekend’.

## 4.4 Logische consistentie

Als de BGT volledig is gevuld, is het op maaiveldniveau (niveau 0) voor Nederland gebiedsdekkend. Regels voor de logische consistentie zijn al beschreven in paragraaf 3.7.

## 4.5 Tijd

De BGT hanteert de ISO 8601 norm voor het beschrijven van tijdsaspecten. De BGT registreert de volgende tijden:

-   een objectBeginTijd en een objectEindTijd. Dat zijn attributen die de datum beschrijven waarop het object wordt geregistreerd, respectievelijk ongeldig wordt. Regels wanneer een object zo verandert dat er sprake is van een nieuw BGT object of een nieuwe versie van hetzelfde object, staan beschreven in paragraaf 3.10.4.
-   tijdstipRegistratie en eindRegistratie: deze attributen beschrijven het tijdstip waarop een versie van het object ontstaat, respectievelijk ongeldig wordt. Als een mutatie niet resulteert in een nieuw object, dan ontstaat een nieuwe versie van het object. In deze situatie ontstaat een eindRegistratie van de vervallen versie en een tijdstipRegistratie van de nieuwe versie van het object, terwijl de objectBeginTijd gelijk blijft.
-   LV-publicatiedatum: het tijdstip waarop een versie van een object in de Landelijke Voorziening is geregistreerd.
-   datumInwinning bij Plaatsbepalingspunt.

De notatie van de tijd is overeenkomstig de ISO-regelgeving: jjjj-mm-ddTuu:mm:ss. De hoofdletter T wordt gebruikt om de datum- en tijdcomponent te scheiden. Een voorbeeld: 2011-10-13T10:47:48 betekent dus 13 oktober 2011 om 10 uur 47 minuten en 48 seconden.

De kwaliteit van de tijdbeschrijving wordt beschreven met drie aspecten, te weten tijdnauwkeurigheid, tijdconsistentie en tijdgeldigheid.

### 4.5.1 Tijdnauwkeurigheid

Met tijdnauwkeurigheid wordt bedoeld de juistheid van de tijdswaarneming. Dit geeft de foutmarge aan in de tijdswaarneming. De BGT legt objectlevensduur vast met de nauwkeurigheid van de datum en formele historie met de nauwkeurigheid van datum en tijd in uren, minuten en seconden.

### 4.5.2 Tijdconsistentie

Met tijdconsistentie wordt de juistheid van opvolgende gebeurtenissen (events) of tijdreeksen be­doeld. De BGT kent aan elke object een formele historie toe (zie paragraaf 3.10.4). Formele historie bestaat uit een begin- en een eindtijd. De eerste versie van een object ontstaat op hetzelfde moment als het object. Een versie eindigt bij in paragraaf 3.10.3 beschreven gebeurtenissen en er ontstaat aansluitend een nieuwe versie, behalve bij de beëindiging van een object. Hierbij is een overlap of gat in de tijd niet toegestaan.

### 4.5.3 Tijdgeldigheid

Tijdgeldigheid is de geldigheid van de BGT-data voor de geregistreerde tijd in de registratie.

Als tijdstip (datum en tijd) voor ontstaan, wijzigen en vervallen van objecten geldt het uitgangspunt dat hierbij de tijdzone voor Nederland, de Midden-Europese tijdzone, van kracht is.

## 4.5.4 Thematische nauwkeurigheid

Thematische nauwkeurigheid is beter bekend als juistheid. Het is de mate waarin de gerelateerde gegevens in overeenstemming zijn met de werkelijke situatie in het veld. Voor teksten en huisnummers geldt een minimumpercentage van 98%.
