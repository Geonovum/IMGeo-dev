Objecttypen
===========

De objecttypen worden hieronder beschreven.

IMGeo-Object
============

| **Naam objecttype**               | IMGeo-Object                                                                                                       |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «BGT» «objecttype»                                                                                    |
| **Herkomst objecttype**           | BGT                                                                                                                |
| **Code objecttype**               | 10                                                                                                                 |
| **Definitie objecttype**          | De gemeenschappelijke eigenschappen van een grootschalig topografisch object, al dan niet uit de basisregistratie. |
| **Herkomst definitie objecttype** | BGT                                                                                                                |
| **Datum opname objecttype**       |                                                                                                                    |
| **Subtype van**                   | \_CityObject                                                                                                       |
| **Toelichting objecttype**        |                                                                                                                    |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                      |
| **Populatie**                     |                                                                                                                    |
| **Kwaliteitsbegrip**              |                                                                                                                    |
| **Overzicht associaties**         |                                                                                                                    |
| **Overzicht attributen**          | «BGT»objectBeginTijd [1-1]                                                                                         |
|                                   | «BGT»objectEindTijd [0-1]                                                                                          |
|                                   | «BGT»identificatie [1-1]                                                                                           |
|                                   | «BGT»tijdstipRegistratie [1-1]                                                                                     |
|                                   | «BGT»eindRegistratie [0-1]                                                                                         |
|                                   | «BGT»LV-publicatiedatum [0-1]                                                                                      |
|                                   | «BGT»bronhouder [1-1]                                                                                              |
|                                   | «BGT»inOnderzoek [1-1]                                                                                             |
|                                   | «BGT»relatieveHoogteligging [1-1]                                                                                  |
|                                   | «BGT»status [1-1]                                                                                                  |
|                                   | plus-status [0-1]                                                                                                  |

Wegdeel
=======

| **Naam objecttype**               | Wegdeel                                                                                                                                                                                           |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «BGT» «objecttype»                                                                                                                                                                   |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                               |
| **Code objecttype**               | 20                                                                                                                                                                                                |
| **Definitie objecttype**          | Kleinste functioneel onafhankelijk stukje van een NEN 3610 Weg met gelijkblijvende, homogene eigenschappen en relaties en primair bedoeld voor gebruik door weg-, spoor- en vliegverkeer te land. |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                               |
| **Datum opname objecttype**       |                                                                                                                                                                                                   |
| **Subtype van**                   | TrafficArea                                                                                                                                                                                       |
| **Toelichting objecttype**        |                                                                                                                                                                                                   |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                     |
| **Populatie**                     |                                                                                                                                                                                                   |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                   |
| **Overzicht associaties**         | «BGT»kruinlijnWegdeel [0..1]                                                                                                                                                                      |
|                                   | «BGT»geometrie2dWegdeel [1..1]                                                                                                                                                                    |
|                                   | lod0SurfaceWegdeel [0..1]                                                                                                                                                                         |
| **Overzicht attributen**          | «BGT»bgt-functie [1-1]                                                                                                                                                                            |
|                                   | «BGT»bgt-fysiekVoorkomen [1-1]                                                                                                                                                                    |
|                                   | plus-functieWegdeel [0-1]                                                                                                                                                                         |
|                                   | «BGT»wegdeelOpTalud [1-1]                                                                                                                                                                         |
|                                   | plus-fysiekVoorkomenWegdeel [0-1]                                                                                                                                                                 |

OndersteunendWegdeel
====================

| **Naam objecttype**               | OndersteunendWegdeel                                                           |
|-----------------------------------|--------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «BGT» «objecttype»                                                |
| **Herkomst objecttype**           | BGT                                                                            |
| **Code objecttype**               | 70                                                                             |
| **Definitie objecttype**          | Een deel van de weg dat niet primair bedoeld is voor gebruik door het verkeer. |
| **Herkomst definitie objecttype** | CityGML                                                                        |
| **Datum opname objecttype**       |                                                                                |
| **Subtype van**                   | AuxiliaryTrafficArea                                                           |
| **Toelichting objecttype**        |                                                                                |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                 |
| **Populatie**                     |                                                                                |
| **Kwaliteitsbegrip**              |                                                                                |
| **Overzicht associaties**         | «BGT»geometrie2dOndersteunendWegdeel [1..1]                                    |
|                                   | lod0SurfaceOndersteunendWegdeel [0..1]                                         |
|                                   | «BGT»kruinlijnOndersteunendWegdeel [0..1]                                      |
| **Overzicht attributen**          | «BGT»bgt-functie [1-1]                                                         |
|                                   | «BGT»bgt-fysiekVoorkomen [1-1]                                                 |
|                                   | «BGT»ondersteunendWegdeelOpTalud [1-1]                                         |
|                                   | plus-functieOndersteunendWegdeel [0-1]                                         |
|                                   | plus-fysiekVoorkomenOndersteunendWegdeel [0-1]                                 |

Spoor
=====

| **Naam objecttype**               | Spoor                                                                                                                                          |
|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «BGT» «objecttype»                                                                                                                |
| **Herkomst objecttype**           | BGT                                                                                                                                            |
| **Code objecttype**               | 100                                                                                                                                            |
| **Definitie objecttype**          | De as van het spoor, dat wil zeggen het midden van twee stalen staven op een onderling vaste afstand, waarover trein, tram, of sneltram rijdt. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                                                                                      |
| **Datum opname objecttype**       |                                                                                                                                                |
| **Subtype van**                   | Railway                                                                                                                                        |
| **Toelichting objecttype**        |                                                                                                                                                |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                  |
| **Populatie**                     |                                                                                                                                                |
| **Kwaliteitsbegrip**              |                                                                                                                                                |
| **Overzicht associaties**         | lod0CurveSpoor [0..1]                                                                                                                          |
|                                   | «BGT»geometrie2dSpoor [1..1]                                                                                                                   |
| **Overzicht attributen**          | «BGT»bgt-functie [1-1]                                                                                                                         |
|                                   | plus-functieSpoor [0-1]                                                                                                                        |

OnbegroeidTerreindeel
=====================

| **Naam objecttype**               | OnbegroeidTerreindeel                                                                                                                                              |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «BGT» «objecttype»                                                                                                                                   |
| **Herkomst objecttype**           | BGT                                                                                                                                                                |
| **Code objecttype**               | 30                                                                                                                                                                 |
| **Definitie objecttype**          | Kleinste functioneel onafhankelijk stukje van een terrein, dat er binnen het objecttype Terrein van NEN 3610 wordt onderscheiden, zonder aaneengesloten vegetatie. |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                |
| **Datum opname objecttype**       |                                                                                                                                                                    |
| **Subtype van**                   | LandUse                                                                                                                                                            |
| **Toelichting objecttype**        |                                                                                                                                                                    |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                      |
| **Populatie**                     | Alle vlakken die geen vegetatie bedekking hebben en geen (ondersteunend) wegdeel, waterdeel of bouwwerk zijn.                                                      |
| **Kwaliteitsbegrip**              |                                                                                                                                                                    |
| **Overzicht associaties**         | «BGT»kruinlijnOnbegroeidTerreindeel [0..1]                                                                                                                         |
|                                   | «BGT»geometrie2dOnbegroeidTerreindeel [1..1]                                                                                                                       |
| **Overzicht attributen**          | «BGT»bgt-fysiekVoorkomen [1-1]                                                                                                                                     |
|                                   | «BGT»onbegroeidTerreindeelOpTalud [1-1]                                                                                                                            |
|                                   | plus-fysiekVoorkomen [0-1]                                                                                                                                         |

BegroeidTerreindeel
===================

| **Naam objecttype**               | BegroeidTerreindeel                                                                                                                                            |
|-----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «BGT» «objecttype»                                                                                                                                |
| **Herkomst objecttype**           | BGT                                                                                                                                                            |
| **Code objecttype**               | 140                                                                                                                                                            |
| **Definitie objecttype**          | Kleinste functioneel onafhankelijk stukje van een terrein dat er binnen het objecttype Terrein van NEN 3610 wordt onderscheiden, met aaneengesloten vegetatie. |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                            |
| **Datum opname objecttype**       |                                                                                                                                                                |
| **Subtype van**                   | PlantCover                                                                                                                                                     |
| **Toelichting objecttype**        | Vlakvormig groenobject.                                                                                                                                        |
| **Unieke aanduiding objecttype**  | identificatie.                                                                                                                                                 |
| **Populatie**                     |                                                                                                                                                                |
| **Kwaliteitsbegrip**              |                                                                                                                                                                |
| **Overzicht associaties**         | lod0MultiSurfaceBegroeidTerreindeel [0..1]                                                                                                                     |
|                                   | «BGT»geometrie2dBegroeidTerreindeel [1..1]                                                                                                                     |
|                                   | «BGT»kruinlijnBegroeidTerreindeel [0..1]                                                                                                                       |
| **Overzicht attributen**          | «BGT»bgt-fysiekVoorkomen [1-1]                                                                                                                                 |
|                                   | «BGT»begroeidTerreindeelOpTalud [1-1]                                                                                                                          |
|                                   | plus-fysiekVoorkomen [0-1]                                                                                                                                     |

Waterdeel
=========

| **Naam objecttype**               | Waterdeel                                                                                                                                                                                                         |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «BGT» «featureType»                                                                                                                                                                                  |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                                               |
| **Code objecttype**               | 40                                                                                                                                                                                                                |
| **Definitie objecttype**          | Kleinste functioneel onafhankelijk stukje water met gelijkblijvende, homogene eigenschappen en relaties dat er binnen het objecttype Water van NEN 3610 wordt onderscheiden en dat permanent met water bedekt is. |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                                               |
| **Datum opname objecttype**       |                                                                                                                                                                                                                   |
| **Subtype van**                   | WaterBody                                                                                                                                                                                                         |
| **Toelichting objecttype**        |                                                                                                                                                                                                                   |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                                     |
| **Populatie**                     |                                                                                                                                                                                                                   |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                   |
| **Overzicht associaties**         | «BGT»geometrie2dWaterdeel [1..1]                                                                                                                                                                                  |
| **Overzicht attributen**          | «BGT»bgt-type [1-1]                                                                                                                                                                                               |
|                                   | plus-type [0-1]                                                                                                                                                                                                   |

OndersteunendWaterdeel
======================

| **Naam objecttype**               | OndersteunendWaterdeel                                                                                |
|-----------------------------------|-------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «BGT» «featureType»                                                                      |
| **Herkomst objecttype**           | BGT                                                                                                   |
| **Code objecttype**               | 41                                                                                                    |
| **Definitie objecttype**          | Object dat in het kader van de waterhuishouding periodiek gedeeltelijk of geheel met water is bedekt. |
| **Herkomst definitie objecttype** | BGT                                                                                                   |
| **Datum opname objecttype**       |                                                                                                       |
| **Subtype van**                   | WaterBody                                                                                             |
| **Toelichting objecttype**        |                                                                                                       |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                        |
| **Populatie**                     |                                                                                                       |
| **Kwaliteitsbegrip**              |                                                                                                       |
| **Overzicht associaties**         | «BGT»geometrie2dOndersteunendWaterdeel [1..1]                                                         |
| **Overzicht attributen**          | «BGT»bgt-type [1-1]                                                                                   |
|                                   | plus-type [0-1]                                                                                       |

Pand
====

| **Naam objecttype**               | Pand                                                                                                                                                                                         |
|-----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «BGT» «objecttype»                                                                                                                                                              |
| **Herkomst objecttype**           | BAG                                                                                                                                                                                          |
| **Code objecttype**               | 60                                                                                                                                                                                           |
| **Definitie objecttype**          | Een PAND is de kleinste bij de totstandkoming functioneel en bouwkundig-constructief zelfstandige eenheid die direct en duurzaam met de aarde is verbonden en betreedbaar en afsluitbaar is. |
| **Herkomst definitie objecttype** | Stelselcatalogus                                                                                                                                                                             |
| **Datum opname objecttype**       |                                                                                                                                                                                              |
| **Subtype van**                   | BuildingPart                                                                                                                                                                                 |
| **Toelichting objecttype**        |                                                                                                                                                                                              |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                |
| **Populatie**                     | Zie BAG                                                                                                                                                                                      |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                              |
| **Overzicht associaties**         | «BGT»geometrie2dGrondvlak [1..1]                                                                                                                                                             |
| **Overzicht attributen**          | «BGT»identificatieBAGPND [1-1]                                                                                                                                                               |
|                                   | «BGT»nummeraanduidingreeks [0-\*]                                                                                                                                                            |

OverigeConstructie
==================

| **Naam objecttype**               | OverigeConstructie                                                                                  |
|-----------------------------------|-----------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «BGT» «objecttype»                                                                    |
| **Herkomst objecttype**           | BGT                                                                                                 |
| **Code objecttype**               | 50                                                                                                  |
| **Definitie objecttype**          | Abstract objecttype zijnde een gebouwd object dat niet valt onder de definitie van NEN 3610 Gebouw. |
| **Herkomst definitie objecttype** | BGT                                                                                                 |
| **Datum opname objecttype**       |                                                                                                     |
| **Subtype van**                   | \_Site                                                                                              |
| **Toelichting objecttype**        | Deze klasse komt overeen met OtherConstruction in het Inspire Buildings thema.                      |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                       |
| **Populatie**                     |                                                                                                     |
| **Kwaliteitsbegrip**              |                                                                                                     |
| **Overzicht associaties**         | «BGT»geometrie2dOverigeConstructie [1..1]                                                           |
|                                   | lod0Geometry [0..1]                                                                                 |
|                                   | lod1Geometry [0..1]                                                                                 |
|                                   | lod2Geometry [0..1]                                                                                 |
|                                   | lod3Geometry [0..1]                                                                                 |
|                                   | lod0ImplicitRepresentation [0..1]                                                                   |
|                                   | lod1ImplicitRepresentation [0..1]                                                                   |
|                                   | lod2ImplicitRepresentation [0..1]                                                                   |
|                                   | lod3ImplicitRepresentation [0..1]                                                                   |
| **Overzicht attributen**          |                                                                                                     |

OverigBouwwerk
==============

| **Naam objecttype**               | OverigBouwwerk                                                                                         |
|-----------------------------------|--------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «BGT» «objecttype»                                                                       |
| **Herkomst objecttype**           | BGT                                                                                                    |
| **Code objecttype**               | 53                                                                                                     |
| **Definitie objecttype**          | Met de aarde verbonden duurzaam bouwwerk, dat niet valt onder de definities van een pand of kunstwerk. |
| **Herkomst definitie objecttype** | BGT                                                                                                    |
| **Datum opname objecttype**       |                                                                                                        |
| **Subtype van**                   | OverigeConstructie                                                                                     |
| **Toelichting objecttype**        | Een Overig Bouwwerk heeft in de BGT altijd vlakgeometrie. Een overkapping heeft multivlakgeometrie.    |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                         |
| **Populatie**                     |                                                                                                        |
| **Kwaliteitsbegrip**              |                                                                                                        |
| **Overzicht associaties**         |                                                                                                        |
| **Overzicht attributen**          | «BGT»bgt-type [1-1]                                                                                    |
|                                   | plus-type [0-1]                                                                                        |

Overbruggingsdeel
=================

| **Naam objecttype**               | Overbruggingsdeel                                                                                                                                                   |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «BGT» «objecttype»                                                                                                                                     |
| **Herkomst objecttype**           | BGT                                                                                                                                                                 |
| **Code objecttype**               | 55                                                                                                                                                                  |
| **Definitie objecttype**          | Onderdeel van een beweegbare of vaste verbinding tussen twee punten, die door water, een weg of anderszins gescheiden zijn, dat essentieel is voor de constructie . |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                 |
| **Datum opname objecttype**       |                                                                                                                                                                     |
| **Subtype van**                   | BridgeConstructionElement                                                                                                                                           |
| **Toelichting objecttype**        |                                                                                                                                                                     |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                       |
| **Populatie**                     |                                                                                                                                                                     |
| **Kwaliteitsbegrip**              |                                                                                                                                                                     |
| **Overzicht associaties**         | lod0GeometrieOverbruggingsdeel [0..1]                                                                                                                               |
|                                   | «BGT»geometrie2dOverbruggingsdeel [1..1]                                                                                                                            |
| **Overzicht attributen**          | typeOverbruggingsdeel [0-1]                                                                                                                                         |
|                                   | hoortBijTypeOverbrugging [0-1]                                                                                                                                      |
|                                   | overbruggingIsBeweegbaar [0-1]                                                                                                                                      |

Tunneldeel
==========

| **Naam objecttype**               | Tunneldeel                                                                                                 |
|-----------------------------------|------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «BGT» «objecttype»                                                                            |
| **Herkomst objecttype**           | BGT                                                                                                        |
| **Code objecttype**               | 56                                                                                                         |
| **Definitie objecttype**          | Onderdeel van een kunstmatig aangelegde, kokervormige onderdoorgang dat essentieel is voor de constructie. |
| **Herkomst definitie objecttype** | BGT                                                                                                        |
| **Datum opname objecttype**       |                                                                                                            |
| **Subtype van**                   | TunnelPart                                                                                                 |
| **Toelichting objecttype**        |                                                                                                            |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                              |
| **Populatie**                     |                                                                                                            |
| **Kwaliteitsbegrip**              |                                                                                                            |
| **Overzicht associaties**         | «BGT»geometrie2dTunneldeel [1..1]                                                                          |
|                                   | lod0GeometrieTunneldeel [0..1]                                                                             |
| **Overzicht attributen**          |                                                                                                            |

Kunstwerkdeel
=============

| **Naam objecttype**               | Kunstwerkdeel                                                                                                               |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «BGT» «objecttype»                                                                                            |
| **Herkomst objecttype**           | BGT                                                                                                                         |
| **Code objecttype**               | 51                                                                                                                          |
| **Definitie objecttype**          | Onderdeel van een civiel-technisch werk voor de infrastructuur van wegen, water, spoorbanen, waterkeringen en/of leidingen. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                                                                   |
| **Datum opname objecttype**       |                                                                                                                             |
| **Subtype van**                   | OverigeConstructie                                                                                                          |
| **Toelichting objecttype**        |                                                                                                                             |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                              |
| **Populatie**                     |                                                                                                                             |
| **Kwaliteitsbegrip**              |                                                                                                                             |
| **Overzicht associaties**         |                                                                                                                             |
| **Overzicht attributen**          | «BGT»bgt-type [1-1]                                                                                                         |
|                                   | plus-type [0-1]                                                                                                             |

Scheiding
=========

| **Naam objecttype**               | Scheiding                                    |
|-----------------------------------|----------------------------------------------|
| **Stereotype**                    | «featureType» «BGT» «objecttype»             |
| **Herkomst objecttype**           | BGT                                          |
| **Code objecttype**               | 52                                           |
| **Definitie objecttype**          | Kunstmatig obstakel met een werende functie. |
| **Herkomst definitie objecttype** | BGT                                          |
| **Datum opname objecttype**       |                                              |
| **Subtype van**                   | OverigeConstructie                           |
| **Toelichting objecttype**        |                                              |
| **Unieke aanduiding objecttype**  | Identificatie.                               |
| **Populatie**                     |                                              |
| **Kwaliteitsbegrip**              |                                              |
| **Overzicht associaties**         |                                              |
| **Overzicht attributen**          | «BGT»bgt-type [1-1]                          |
|                                   | plus-type [0-1]                              |

FunctioneelGebied
=================

| **Naam objecttype**               | FunctioneelGebied                                                             |
|-----------------------------------|-------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «BGT» «objecttype»                                              |
| **Herkomst objecttype**           | IMGeo 2.0                                                                     |
| **Code objecttype**               | 350                                                                           |
| **Definitie objecttype**          | Begrensd en benoemd gebied dat door een functionele eenheid beschreven wordt. |
| **Herkomst definitie objecttype** | BRT stelselcatalogus                                                          |
| **Datum opname objecttype**       |                                                                               |
| **Subtype van**                   | LandUse                                                                       |
| **Toelichting objecttype**        |                                                                               |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                |
| **Populatie**                     |                                                                               |
| **Kwaliteitsbegrip**              |                                                                               |
| **Overzicht associaties**         | «BGT»geometrie2dFunctioneelGebied [1..1]                                      |
| **Overzicht attributen**          | «BGT»bgt-type [1-1]                                                           |
|                                   | plus-type [0-1]                                                               |
|                                   | naam [0-1]                                                                    |

OpenbareRuimteLabel
===================

| **Naam objecttype**               | OpenbareRuimteLabel                                                                                                                                                                        |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «BGT» «objecttype»                                                                                                                                                           |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                        |
| **Code objecttype**               | 110                                                                                                                                                                                        |
| **Definitie objecttype**          | Naam en plaatsingspunten van een in de BAG geregistreerde OPENBARE RUIMTE.                                                                                                                 |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                        |
| **Datum opname objecttype**       |                                                                                                                                                                                            |
| **Subtype van**                   | \_CityObject, IMGeo-Object                                                                                                                                                                 |
| **Toelichting objecttype**        | Dit objecttype wordt in de BGT geregistreerd ten behoeve van visualisatie-doeleinden. In het optionele IMGeo deel is het mogelijk ook de vlakgeometrie van de openbare ruimte op te nemen. |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                              |
| **Populatie**                     |                                                                                                                                                                                            |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                            |
| **Overzicht associaties**         |                                                                                                                                                                                            |
| **Overzicht attributen**          | «BGT»identificatieBAGOPR [1-1]                                                                                                                                                             |
|                                   | «BGT»openbareRuimteNaam [1-1]                                                                                                                                                              |
|                                   | «BGT»openbareRuimteType [1-1]                                                                                                                                                              |

Plaatsbepalingspunt
===================

| **Naam objecttype**               | Plaatsbepalingspunt                                                                                           |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «BGT» «objecttype»                                                                              |
| **Herkomst objecttype**           | BGT                                                                                                           |
| **Code objecttype**               | 120                                                                                                           |
| **Definitie objecttype**          | Punt dat is ingemeten en vervolgens gebruikt is bij en onderdeel uitmaakt van de begrenzing van BGT objecten. |
| **Herkomst definitie objecttype** | BGT                                                                                                           |
| **Datum opname objecttype**       |                                                                                                               |
| **Subtype van**                   |                                                                                                               |
| **Toelichting objecttype**        | Dit objecttype wordt geregistreerd ten behoeve van kwaliteits-doeleinden.                                     |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                 |
| **Populatie**                     |                                                                                                               |
| **Kwaliteitsbegrip**              |                                                                                                               |
| **Overzicht associaties**         | «BGT»geometrie [1..1]                                                                                         |
| **Overzicht attributen**          | «BGT»identificatie [1-1]                                                                                      |
|                                   | «BGT»nauwkeurigheid [1-1]                                                                                     |
|                                   | «BGT»datumInwinning [1-1]                                                                                     |
|                                   | «BGT»inwinnendeInstantie [1-1]                                                                                |
|                                   | «BGT»inwinningsmethode [1-1]                                                                                  |

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                                                                                    |
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
