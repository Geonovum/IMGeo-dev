Algemene principes
==================

IMGeo hanteert het Basismodel Geo-Informatie (NEN 3610:2011) en CityGML 2.0 als
uitgangspunt voor het toe te passen model. De algemene principes die voor zowel
BGT als het optionele deel van IMGeo gelden, zijn in deel I, de
gegevenscatalogus BGT beschreven. Hier volgen de principes voor het optionele
deel van IMGeo.

Bronhouders
-----------

Voor IMGeo zijn geen bronhouders aangewezen. Alle bronhouders van de BGT kunnen
gebruik maken van de mogelijkheid om optionele IMGeo-objecten uit te wisselen.

Geometrietypen
--------------

De typen met de geometrie van het optionele deel van IMGeo zijn opgesomd in de
tabel hieronder (kolom 3 en 4). Deze typen zijn aanvullende classificaties en
nadere classificaties van BGT typen (2e kolom). Dit is aangegeven door
respectievelijk de vermelding bij de betreffende BGT classificatie of de
vermelding: niet-bgt in de kolom BGT classificatie.

| *Object*                                                    | *BGT classificatie*            | *Plus classificatie*                       | *Geometrie*            |
|-------------------------------------------------------------|--------------------------------|--------------------------------------------|------------------------|
| *Transport*                                                 |                                |                                            |                        |
| **Wegdeel** kruinlijn: lijn op talud: ja/nee                | *Functie:*                     |                                            |                        |
|                                                             | OV-baan                        |                                            | Vlak                   |
|                                                             | overweg                        |                                            | Vlak                   |
|                                                             | spoorbaan                      |                                            | Vlak                   |
|                                                             | baan voor vliegverkeer         |                                            | Vlak                   |
|                                                             | rijbaan autosnelweg            | verbindingsweg                             | Vlak                   |
|                                                             |                                | calamiteitendoorsteek                      | Vlak                   |
|                                                             | rijbaan autoweg                | verbindingsweg                             | Vlak                   |
|                                                             |                                | calamiteitendoorsteek                      | Vlak                   |
|                                                             | rijbaan regionale weg          | verbindingsweg                             | Vlak                   |
|                                                             |                                | verkeersdrempel                            | Vlak                   |
|                                                             |                                |                                            |                        |
|                                                             | rijbaan lokale weg             | verkeersdrempel                            | Vlak                   |
|                                                             |                                |                                            |                        |
|                                                             | fietspad                       |                                            | Vlak                   |
|                                                             | voetpad                        |                                            | Vlak                   |
|                                                             | voetpad op trap                |                                            | Vlak                   |
|                                                             | ruiterpad                      |                                            | Vlak                   |
|                                                             | parkeervlak                    |                                            | Vlak                   |
|                                                             | voetgangersgebied              |                                            | Vlak                   |
|                                                             | inrit                          |                                            | Vlak                   |
|                                                             | woonerf                        |                                            | Vlak                   |
|                                                             |                                |                                            |                        |
|                                                             | *Fysiek voorkomen:*            |                                            |                        |
|                                                             | gesloten verharding            | asfalt                                     | Vlak                   |
|                                                             |                                | cementbeton                                | Vlak                   |
|                                                             | open verharding                | betonstraatstenen                          | Vlak                   |
|                                                             |                                | gebakken klinkers                          | Vlak                   |
|                                                             |                                | tegels                                     | Vlak                   |
|                                                             |                                | sierbestrating                             | Vlak                   |
|                                                             |                                | beton element                              | Vlak                   |
|                                                             | half verhard                   | grasklinkers                               | Vlak                   |
|                                                             |                                | schelpen                                   | Vlak                   |
|                                                             |                                | puin                                       | Vlak                   |
|                                                             |                                | grind                                      | Vlak                   |
|                                                             |                                | gravel                                     | Vlak                   |
|                                                             | onverhard                      | boomschors                                 | Vlak                   |
|                                                             |                                | zand                                       | Vlak                   |
|                                                             |                                |                                            |                        |
| **Ondersteunend wegdeel** kruinlijn: lijn op talud: ja/nee  | *Functie:*                     |                                            |                        |
|                                                             | verkeerseiland                 |                                            | Vlak                   |
|                                                             | berm                           |                                            | Vlak                   |
|                                                             |                                |                                            |                        |
|                                                             | *Fysiek voorkomen:*            |                                            |                        |
|                                                             | gesloten verharding            | asfalt                                     | Vlak                   |
|                                                             |                                | cementbeton                                | Vlak                   |
|                                                             | open verharding                | betonstraatstenen                          | Vlak                   |
|                                                             |                                | gebakken klinkers                          | Vlak                   |
|                                                             |                                | tegels                                     | Vlak                   |
|                                                             |                                | sierbestrating                             | Vlak                   |
|                                                             |                                | beton element                              | Vlak                   |
|                                                             | half verhard                   | grasklinkers                               | Vlak                   |
|                                                             |                                | schelpen                                   | Vlak                   |
|                                                             |                                | puin                                       | Vlak                   |
|                                                             |                                | grind                                      | Vlak                   |
|                                                             |                                | gravel                                     | Vlak                   |
|                                                             | onverhard                      | boomschors                                 | Vlak                   |
|                                                             |                                | zand                                       | Vlak                   |
|                                                             | groenvoorziening               | bosplantsoen                               | Vlak                   |
|                                                             |                                | gras- en kruidachtigen                     | Vlak                   |
|                                                             |                                | planten                                    | Vlak                   |
|                                                             |                                | struikrozen                                | Vlak                   |
|                                                             |                                | heesters                                   | Vlak                   |
|                                                             |                                | bodembedekkers                             | Vlak                   |
|                                                             |                                |                                            |                        |
| **Spoor**                                                   | *Functie:*                     |                                            |                        |
|                                                             | trein                          |                                            | Lijn                   |
|                                                             | sneltram                       |                                            | Lijn                   |
|                                                             | tram                           |                                            | Lijn                   |
|                                                             | niet-bgt                       | (haven)kraan                               | Lijn                   |
|                                                             |                                |                                            |                        |
| *Terrein*                                                   |                                |                                            |                        |
| **Onbegroeid terreindeel** kruinlijn: lijn op talud: ja/nee | *Fysiek voorkomen:*            |                                            |                        |
|                                                             | erf                            |                                            | Vlak                   |
|                                                             | gesloten verharding            | asfalt                                     | Vlak                   |
|                                                             |                                | cementbeton                                | Vlak                   |
|                                                             |                                | kunststof                                  | Vlak                   |
|                                                             | open verharding                | betonstraatstenen                          | Vlak                   |
|                                                             |                                | gebakken klinkers                          | Vlak                   |
|                                                             |                                | tegels                                     | Vlak                   |
|                                                             |                                | sierbestrating                             | Vlak                   |
|                                                             |                                | beton element                              | Vlak                   |
|                                                             | half verhard                   | grasklinkers                               | Vlak                   |
|                                                             |                                | schelpen                                   | Vlak                   |
|                                                             |                                | puin                                       | Vlak                   |
|                                                             |                                | grind                                      | Vlak                   |
|                                                             |                                | gravel                                     | Vlak                   |
|                                                             | onverhard                      | boomschors                                 | Vlak                   |
|                                                             |                                | zand                                       | Vlak                   |
|                                                             | zand                           | strand en strandwal                        | Vlak                   |
|                                                             |                                | zandverstuiving                            | Vlak                   |
|                                                             |                                |                                            |                        |
| **Begroeid terreindeel** kruinlijn: lijn op talud: ja/nee   | *Fysiek voorkomen:*            |                                            |                        |
|                                                             | loofbos                        | griend en hakhout                          | Vlak                   |
|                                                             | gemengd bos                    |                                            | Vlak                   |
|                                                             | naaldbos                       |                                            | Vlak                   |
|                                                             | heide                          |                                            | Vlak                   |
|                                                             | struiken                       |                                            | Vlak                   |
|                                                             | houtwal                        |                                            | Vlak                   |
|                                                             | duin                           | open duinvegetatie                         | Vlak                   |
|                                                             |                                | gesloten duinvegetatie                     | Vlak                   |
|                                                             | grasland overig                |                                            | Vlak                   |
|                                                             | moeras                         |                                            | Vlak                   |
|                                                             | rietland                       |                                            | Vlak                   |
|                                                             | kwelder                        |                                            | Vlak                   |
|                                                             | fruitteelt                     | laagstam boomgaarden                       | Vlak                   |
|                                                             |                                | hoogstam boomgaarden                       | Vlak                   |
|                                                             |                                | wijngaarden                                | Vlak                   |
|                                                             |                                | klein fruit                                | Vlak                   |
|                                                             | boomteelt                      |                                            | Vlak                   |
|                                                             | bouwland                       | akkerbouw                                  | Vlak                   |
|                                                             |                                | braakliggend                               | Vlak                   |
|                                                             |                                | vollegrondsteelt                           | Vlak                   |
|                                                             |                                | bollenteelt                                | Vlak                   |
|                                                             | grasland agrarisch             |                                            | Vlak                   |
|                                                             | groenvoorziening               | bosplantsoen                               | Vlak                   |
|                                                             |                                | gras- en kruidachtigen                     | Vlak                   |
|                                                             |                                | planten                                    | Vlak                   |
|                                                             |                                | struikrozen                                | Vlak                   |
|                                                             |                                | heesters                                   | Vlak                   |
|                                                             |                                | bodembedekkers                             | Vlak                   |
|                                                             |                                |                                            |                        |
| *Water*                                                     |                                |                                            |                        |
| **Waterdeel**                                               | *Type:*                        |                                            |                        |
|                                                             | zee                            |                                            | Vlak                   |
|                                                             | waterloop                      | rivier                                     | Vlak                   |
|                                                             |                                | sloot                                      | Vlak                   |
|                                                             |                                | kanaal                                     | Vlak                   |
|                                                             |                                | beek                                       | Vlak                   |
|                                                             |                                | gracht                                     | Vlak                   |
|                                                             |                                | bron                                       | Vlak                   |
|                                                             | watervlakte                    | haven                                      | Vlak                   |
|                                                             |                                | meer, plas, ven, vijver                    | Vlak                   |
|                                                             | greppel, droge sloot           |                                            | Vlak                   |
|                                                             |                                |                                            |                        |
| **Ondersteunend waterdeel**                                 | oever, slootkant               |                                            | Vlak                   |
|                                                             | slik                           |                                            | Vlak                   |
|                                                             |                                |                                            |                        |
| *Bouwwerk*                                                  |                                |                                            |                        |
| **Pand**                                                    | Grondvlaksituatie van BAG-pand |                                            | Multivlak              |
|                                                             |                                |                                            |                        |
| **Overig bouwwerk**                                         | *Type:*                        |                                            |                        |
|                                                             | overkapping                    |                                            | Multivlak              |
|                                                             | open loods                     |                                            | Vlak                   |
|                                                             | opslagtank                     |                                            | Vlak                   |
|                                                             | bezinkbak                      |                                            | Vlak                   |
|                                                             | windturbine                    |                                            | Vlak                   |
|                                                             | lage trafo                     |                                            | Vlak                   |
|                                                             | bassin                         |                                            | Vlak                   |
|                                                             | niet-bgt                       | bunker                                     | Vlak                   |
|                                                             | niet-bgt                       | voedersilo                                 | Vlak                   |
|                                                             | niet-bgt                       | schuur                                     | Vlak                   |
|                                                             |                                |                                            |                        |
| **Kunstwerk**                                               |                                |                                            |                        |
| **Overbruggingsdeel** overbruggingIsBeweegbaar: ja/nee      |                                | *Hoort bij type overbrugging:*             | Vlak \*                |
|                                                             |                                | brug                                       | Vlak                   |
|                                                             |                                | aquaduct                                   | Vlak                   |
|                                                             |                                | viaduct                                    | Vlak                   |
|                                                             |                                | ecoduct                                    | Vlak                   |
|                                                             |                                | fly-over                                   | Vlak                   |
|                                                             |                                |                                            |                        |
|                                                             |                                | *Type Overbruggingsdeel:*                  |                        |
|                                                             |                                | dek                                        | Vlak                   |
|                                                             |                                | landhoofd                                  | Vlak                   |
|                                                             |                                | pijler                                     | Vlak                   |
|                                                             |                                | sloof                                      | Vlak                   |
|                                                             |                                | pyloon                                     | Vlak                   |
|                                                             |                                |                                            |                        |
| **Tunneldeel**                                              | Tunneldeel                     |                                            | Vlak                   |
|                                                             |                                |                                            |                        |
| **Kunstwerkdeel**                                           | *Type:*                        |                                            |                        |
|                                                             | hoogspanningsmast              |                                            | Multivlak of Multipunt |
|                                                             | gemaal                         |                                            | Vlak                   |
|                                                             | perron                         |                                            | Vlak                   |
|                                                             | sluis                          |                                            | Vlak                   |
|                                                             | strekdam                       |                                            | Vlak                   |
|                                                             | steiger                        |                                            | Vlak                   |
|                                                             | stuw                           |                                            | Lijn of Vlak           |
|                                                             | niet-bgt                       | keermuur                                   | Vlak                   |
|                                                             | niet-bgt                       | overkluizing                               | Vlak                   |
|                                                             | niet-bgt                       | duiker                                     | Lijn of Vlak           |
|                                                             | niet-bgt                       | faunavoorziening                           | Vlak                   |
|                                                             | niet-bgt                       | vispassage                                 | Vlak                   |
|                                                             | niet-bgt                       | bodemval                                   | Vlak                   |
|                                                             | niet-bgt                       | coupure                                    | Vlak                   |
|                                                             | niet-bgt                       | ponton                                     | Vlak                   |
|                                                             | niet-bgt                       | voorde                                     | Vlak                   |
|                                                             |                                |                                            |                        |
| **Scheiding**                                               | *Type:*                        |                                            |                        |
|                                                             | muur                           |                                            | Lijn of vlak           |
|                                                             | Kademuur                       |                                            | Lijn of vlak           |
|                                                             | damwand                        |                                            | Lijn                   |
|                                                             | geluidsscherm                  |                                            | Lijn                   |
|                                                             | walbescherming                 |                                            | Lijn                   |
|                                                             | hek                            |                                            | Lijn                   |
|                                                             | niet-bgt                       | draadraster                                | Lijn                   |
|                                                             | niet-bgt                       | faunaraster                                | Lijn                   |
|                                                             |                                |                                            |                        |
| **Ongeclassificeerd object**                                |                                |                                            | Vlak                   |
|                                                             |                                |                                            |                        |
| **Functioneel Gebied**                                      | *Type:*                        |                                            |                        |
|                                                             | kering                         |                                            | Vlak                   |
|                                                             | niet-bgt                       | bedrijvigheid                              | Vlak                   |
|                                                             | niet-bgt                       | natuur en landschap                        | Vlak                   |
|                                                             | niet-bgt                       | landbouw                                   | Vlak                   |
|                                                             | niet-bgt                       | bewoning                                   | Vlak                   |
|                                                             | niet-bgt                       | infrastructuur verkeer en vervoer          | Vlak                   |
|                                                             | niet-bgt                       | infrastructuur waterstaatswerken           | Vlak                   |
|                                                             | niet-bgt                       | waterbergingsgebied                        | Vlak                   |
|                                                             | niet-bgt                       | maatschappelijke en/of publieksvoorziening | Vlak                   |
|                                                             | niet-bgt                       | recreatie                                  | Vlak                   |
|                                                             | niet-bgt                       | begraafplaats                              | Vlak                   |
|                                                             | niet-bgt                       | functioneel beheer                         | Vlak                   |
|                                                             | niet-bgt                       | functioneel beheer: hondenuitlaatplaats    | Vlak                   |
|                                                             | niet-bgt                       | recreatie: speeltuin                       | Vlak                   |
|                                                             | niet-bgt                       | recreatie: park                            | Vlak                   |
|                                                             | niet-bgt                       | recreatie: sportterrein                    | Vlak                   |
|                                                             | niet-bgt                       | recreatie: camping                         | Vlak                   |
|                                                             | niet-bgt                       | recreatie: bungalowpark                    | Vlak                   |
|                                                             | niet-bgt                       | recreatie: volkstuin                       | Vlak                   |
|                                                             | niet-bgt                       | bushalte                                   | Vlak                   |
|                                                             | niet-bgt                       | carpoolplaats                              | Vlak                   |
|                                                             | niet-bgt                       | benzinestation                             | Vlak                   |
|                                                             | niet-bgt                       | verzorgingsplaats                          | Vlak                   |
|                                                             |                                |                                            |                        |
| **Overige Scheiding**                                       | niet-bgt                       | Type zoals Scheiding                       | Lijn of vlak           |
|                                                             |                                |                                            |                        |
| **Bak**                                                     |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | afval apart plaats                         | Punt                   |
|                                                             | niet-bgt                       | afvalbak                                   | Punt                   |
|                                                             | niet-bgt                       | drinkbak                                   | Punt                   |
|                                                             | niet-bgt                       | bloembak                                   | Punt                   |
|                                                             | niet-bgt                       | zand- / zoutbak                            | Punt                   |
|                                                             | niet-bgt                       | container                                  | Punt                   |
|                                                             |                                |                                            |                        |
| **Bord**                                                    |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | informatiebord                             | Punt                   |
|                                                             | niet-bgt                       | plaatsnaambord                             | Punt                   |
|                                                             | niet-bgt                       | straatnaambord                             | Punt                   |
|                                                             | niet-bgt                       | verkeersbord                               | Punt                   |
|                                                             | niet-bgt                       | scheepvaartbord                            | Punt                   |
|                                                             | niet-bgt                       | verklikker transportleiding                | Punt                   |
|                                                             | niet-bgt                       | reclamebord                                | Punt                   |
|                                                             | niet-bgt                       | wegwijzer                                  | Punt                   |
|                                                             | niet-bgt                       | waarschuwingshek                           | Punt                   |
|                                                             | niet-bgt                       | dynamische snelheidsindicator              | Punt                   |
|                                                             |                                |                                            |                        |
| **Gebouwinstallatie**                                       |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | bordes                                     | Vlak                   |
|                                                             | niet-bgt                       | luifel                                     | Vlak                   |
|                                                             | niet-bgt                       | toegangstrap                               | Vlak                   |
|                                                             |                                |                                            |                        |
| **Installatie**                                             |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | pomp                                       | Punt                   |
|                                                             | niet-bgt                       | zonnepaneel                                | Punt                   |
|                                                             |                                |                                            |                        |
| **Kast**                                                    |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | CAI-kast                                   | Punt                   |
|                                                             | niet-bgt                       | elektrakast                                | Punt                   |
|                                                             | niet-bgt                       | gaskast                                    | Punt                   |
|                                                             | niet-bgt                       | telecom kast                               | Punt                   |
|                                                             | niet-bgt                       | rioolkast                                  | Punt                   |
|                                                             | niet-bgt                       | openbare verlichtingkast                   | Punt                   |
|                                                             | niet-bgt                       | Verkeersregelinstal-latiekast              | Punt                   |
|                                                             | niet-bgt                       | telkast                                    | Punt                   |
|                                                             | niet-bgt                       | GMS kast                                   | Punt                   |
|                                                             |                                |                                            |                        |
| **Mast**                                                    |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | bovenleidingmast                           | Punt                   |
|                                                             | niet-bgt                       | laagspanningsmast                          | Punt                   |
|                                                             | niet-bgt                       | straalzender                               | Punt                   |
|                                                             | niet-bgt                       | zendmast                                   | Punt                   |
|                                                             | niet-bgt                       | radarmast                                  | Punt                   |
|                                                             |                                |                                            |                        |
| **Paal**                                                    |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | lichtmast                                  | Punt                   |
|                                                             | niet-bgt                       | telpaal                                    | Punt                   |
|                                                             | niet-bgt                       | portaal                                    | Punt                   |
|                                                             | niet-bgt                       | verkeersregelinstallatiepaal               | Punt                   |
|                                                             | niet-bgt                       | verkeersbordpaal                           | Punt                   |
|                                                             | niet-bgt                       | poller                                     | Punt                   |
|                                                             | niet-bgt                       | haltepaal                                  | Punt                   |
|                                                             | niet-bgt                       | vlaggenmast                                | Punt                   |
|                                                             | niet-bgt                       | afsluitpaal                                | Punt                   |
|                                                             | niet-bgt                       | praatpaal                                  | Punt                   |
|                                                             | niet-bgt                       | hectometerpaal                             | Punt                   |
|                                                             | niet-bgt                       | dijkpaal                                   | Punt                   |
|                                                             | niet-bgt                       | drukknoppaal                               | Punt                   |
|                                                             | niet-bgt                       | grensmarkering                             | Punt                   |
|                                                             | niet-bgt                       | sirene                                     | Punt                   |
|                                                             |                                |                                            |                        |
| **Put**                                                     |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | benzine- / olieput                         | Punt                   |
|                                                             | niet-bgt                       | brandkraan / -put                          | Punt                   |
|                                                             | niet-bgt                       | drainageput                                | Punt                   |
|                                                             | niet-bgt                       | gasput                                     | Punt                   |
|                                                             | niet-bgt                       | inspectie- / rioolput                      | Punt                   |
|                                                             | niet-bgt                       | kolk                                       | Punt                   |
|                                                             | niet-bgt                       | waterleidingput                            | Punt                   |
|                                                             |                                |                                            |                        |
| **Sensor**                                                  |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | camera                                     | Punt                   |
|                                                             | niet-bgt                       | debietmeter                                | Punt                   |
|                                                             | niet-bgt                       | hoogtedetectieapparaat                     | Punt                   |
|                                                             | niet-bgt                       | detectielus                                | Lijn                   |
|                                                             | niet-bgt                       | weerstation                                | Punt                   |
|                                                             | niet-bgt                       | flitser                                    | Punt                   |
|                                                             | niet-bgt                       | waterstandmeter                            | Punt                   |
|                                                             | niet-bgt                       | windmeter                                  | Punt                   |
|                                                             | niet-bgt                       | lichtcel                                   | Punt                   |
|                                                             | niet-bgt                       | GMS sensor                                 | Punt                   |
|                                                             | niet-bgt                       | radar detector                             | Punt                   |
|                                                             |                                |                                            |                        |
| **Straatmeubilair**                                         |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | abri                                       | Punt                   |
|                                                             | niet-bgt                       | bolder                                     | Punt                   |
|                                                             | niet-bgt                       | brievenbus                                 | Punt                   |
|                                                             | niet-bgt                       | fietsenrek                                 | Punt                   |
|                                                             | niet-bgt                       | kunstobject                                | Punt                   |
|                                                             | niet-bgt                       | openbaar toilet                            | Punt                   |
|                                                             | niet-bgt                       | slagboom                                   | Punt                   |
|                                                             | niet-bgt                       | speelvoorziening                           | Punt                   |
|                                                             | niet-bgt                       | telefooncel                                | Punt                   |
|                                                             | niet-bgt                       | bank                                       | Punt                   |
|                                                             | niet-bgt                       | picknicktafel                              | Punt                   |
|                                                             | niet-bgt                       | fontein                                    | Punt                   |
|                                                             | niet-bgt                       | lichtpunt                                  | Punt                   |
|                                                             | niet-bgt                       | parkeerbeugel                              | Punt                   |
|                                                             | niet-bgt                       | betaalautomaat                             | Punt                   |
|                                                             | niet-bgt                       | reclamezuil                                | Punt                   |
|                                                             | niet-bgt                       | fietsenkluis                               | Punt                   |
|                                                             | niet-bgt                       | herdenkingsmonument                        | Punt                   |
|                                                             |                                |                                            |                        |
| **Waterinrichtings-element**                                |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | remmingswerk                               | Lijn                   |
|                                                             | niet-bgt                       | betonning                                  | Punt                   |
|                                                             | niet-bgt                       | geleidewerk                                | Lijn                   |
|                                                             | niet-bgt                       | vuilvang                                   | Lijn                   |
|                                                             | niet-bgt                       | meerpaal                                   | Punt                   |
|                                                             | niet-bgt                       | hoogtemerk                                 | Punt                   |
|                                                             |                                |                                            |                        |
| **Weginrichtings-element**                                  |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | molgoot                                    | Lijn                   |
|                                                             | niet-bgt                       | lijnafwatering                             | Lijn                   |
|                                                             | niet-bgt                       | wegmarkering                               | Punt, lijn of vlak     |
|                                                             | niet-bgt                       | wildrooster                                | Punt, lijn of vlak     |
|                                                             | niet-bgt                       | rooster                                    | Punt, lijn of vlak     |
|                                                             | niet-bgt                       | geleideconstructie                         | Punt, lijn of vlak     |
|                                                             | niet-bgt                       | balustrade                                 | Lijn                   |
|                                                             | niet-bgt                       | boomspiegel                                | Punt of vlak           |
|                                                             | niet-bgt                       | verblindingswering                         | Lijn                   |
|                                                             |                                |                                            |                        |
| **Vegetatieobject**                                         |                                | *Type:*                                    |                        |
|                                                             | niet-bgt                       | boom                                       | Punt                   |
|                                                             | niet-bgt                       | haag                                       | Lijn of vlak           |
|                                                             |                                |                                            |                        |
| **RegistratiefGebied**                                      |                                |                                            |                        |
| **Buurt**                                                   | niet-bgt                       |                                            | Multivlak              |
| **OpenbareRuimte**                                          | niet-bgt                       |                                            | Multivlak              |
| **Stadsdeel**                                               | niet-bgt                       |                                            | Multivlak              |
| **Waterschap**                                              | niet-bgt                       |                                            | Multivlak              |
| **Wijk**                                                    | niet-bgt                       |                                            | Multivlak              |

Topologie
---------

**Niveau 0 (maaiveld)**

De objecten in het optionele deel van IMGeo zijn al dan niet topologisch
gestructureerd (‘opdelend’).

De optionele objecttypen van IMGeo zijn topologisch gestructureerd indien het
een nadere detaillering betreft van de BGT objecten, zie daarvoor de tabel in de
vorige paragraaf.

Het optionele deel van IMGeo is geen onderdeel van de topologische structuur
indien het een uitbreiding van de populatie is (‘inrichtend’). Dit geldt
bijvoorbeeld voor Overig bouwwerk: bunker en Kunstwerkdeel: keermuur. Deze
objecten liggen ongeacht of ze een punt-, lijn- of vlakgeometrie hebben altijd
boven of onder één of meer BGT objecten op maaiveldniveau. Een optioneel IMGeo
object dat een vlakgeometrie heeft, bijvoorbeeld een wildrooster, maakt geen gat
in het onderliggende BGT object, bijvoorbeeld een wegdeel of onbegroeid
terreindeel.

**Niveaus ongelijk aan 0**

Op deze niveaus zijn alle objecten niet topologisch gestructureerd.

Niveauaanduidingen per object
-----------------------------

Alle inrichtende IMGeo objecten krijgen het niveaugetal toegekend dat bij het
topologisch gestructureerde object, waarboven of onder het zich bevindt, is
vastgelegd. Voorbeeld: de lantaarnpalen op een wegdeel dat zich bevindt op een
brug en dus niveau 1 heeft, krijgen ook het niveaugetal 1 toegekend. Een
wildrooster krijgt niveau 0, net als het wegdeel of terreindeel waar het op
ligt.

Meetgegevens
------------

Net als in de BGT worden bij optionele IMGeo objecten de plaatsbepalingspunten
opgenomen.

Identificatie en historie
-------------------------

Voor de identificatiecode van optionele IMGeo objecten gelden dezelfde regels
als voor BGT objecten.

Voor het vastleggen van toekomstige gegevens (plantopografie) geldt dat wanneer
een bestaand object mogelijk gaat wijzigen, dat object een nieuw id met de
status plan krijgt toebedeeld, naast de reeds toegekende id voor het
gerealiseerde object. Er ontstaan dus twee objecten in de registratie die over
hetzelfde object in de werkelijkheid gaan: een met de bestaande geometrie, en
een met de geplande wijziging van de geometrie. Dit dient om mogelijke
verwisseling van gerealiseerde en geplande informatie te voorkomen.

Toekomstige topografie
----------------------

Toekomstige topografie is geen inhoud voor de BGT. In IMGeo kunnen zowel
toekomstige als historische (niet meer bestaande) objecten worden opgenomen. Dat
een object toekomstig of historisch is, kan men aangeven met het plus-status
attribuut dat in IMGeo de optionele waarden ‘plan’ en ‘historie’ kent.

Als aan een bestaand object een wijziging gepland is die gevolgen heeft voor de
registratie, kan het object zowel voorkomen als bestaand object met een unieke
identificatie en als nieuw object met een nieuw toegekende identificatie met de
status: plan. Dit dient om mogelijke verwisseling van gerealiseerde en geplande
informatie over dit object te voorkomen.

IMGeo heeft niet als doel om de gehele levenscyclus van topografische objecten,
van plan tot realisatie en sloop, exact vast te leggen. IMGeo biedt wel de
mogelijkheid om plantopografie vast te leggen, omdat de behoefte bestaat om op
de kaart alvast te kunnen laten zien waar in de toekomst bepaalde objecten komen
te liggen. Men heeft over het algemeen aan de lijnen al voldoende die schetsen
waar het object komt te liggen. Omdat IMGeo objectgericht is, wordt ook
plantopografie opgenomen als zelfstandig object met een eigen identificatie. De
levenscyclus van het object wordt echter niet expliciet gemodelleerd. De
volgende werkwijze wordt daarbij gehanteerd:

-   Als een planobject een volledig nieuw object in de werkelijkheid betreft,
    blijft na realisatie van de bouw/aanleg het object met dezelfde
    identificatie bestaan. De status wijzigt van ‘plan’ naar ‘bestaand’.

-   Als een planobject een geometriewijziging betreft van een bestaande object,
    worden de twee objecten verenigd, zodra de plangeometrie gerealiseerd is.
    Via de geometrie (overlay) wordt het bestaande object bij het planobject
    gevonden. Er is geen expliciete, administratieve relatie tussen het
    bestaande object en de geplande aangepaste variant. De geometrie uit het
    planobject wordt overgenomen in het bestaande object (dat zijn id behoudt).
    Het planobject wordt beëindigd (de einddatum wordt ingevuld). De status van
    dit object blijft ‘plan’.

    1.  Domeinwaardenlijsten

In IMGeo zijn objecttypen nader geclassificeerd door middel van domeinwaarden.
Er zijn aparte lijsten met domeinwaarden die in de BGT zijn toegestaan, en
lijsten met waarden die geen BGT inhoud zijn maar wel in het optionele IMGeo
deel gebruikt mogen worden. BGT waarden en IMGeo waarden worden in aparte
attributen opgenomen, waarvan de naam begint met respectievelijk ‘bgt-‘ en
‘plus-’.

Daarnaast is het in IMGeo toegestaan om eigen waarden toe te voegen. De
domeinwaardenlijsten zijn in het technische informatiemodel aangemerkt met het
stereotype \<\<codeList\>\>. Dit duidt aan dat de waardenlijst uitbreidbaar is.

Bij de uitwisseling dient men, naast het opnemen van een waarde uit een
codelijst, een verwijzing op te nemen naar de codelijst waaruit de waarde
afkomstig is. Alle IMGeo codelijsten zijn te vinden op een URI beginnend met
<http://schemas.geostandaarden.nl>. Bij het gebruik van een eigen, niet in IMGeo
gedefinieerde waarde dient te bij de uitwisseling te worden gerefereerd (middels
een URI) aan een eigen codelijst.

Voorbeeld:

Men wil een wegdeel typeren met een functie weg ‘vluchtstrook’. Deze waarde zit
niet in IMGeo. In de BGT kunnen alle rijstroken van een weg, ook als ze alleen
gescheiden zijn door wegmarkering, evenzovele wegdelen zijn, alle met functie
‘rijbaan’. In IMGeo mogen aan deze wegdelen eigen domeinwaarden worden toegekend
zoals: functie weg ‘vluchtstrook’ waarbij in het attribuut codeSpace wordt
gerefereerd aan een URI waar de codelijst met deze waarde te vinden is.
