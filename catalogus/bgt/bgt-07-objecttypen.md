Objecttypen
===========

De objecttypen worden hieronder besproken.

Objecttype: IMGeo-Object
========================

| **Naam objecttype**               | IMGeo-Object                                                                                                                                                                                                                                                                                                                               |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                                                                                                                                                                          |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                                                                                                                                                                        |
| **Code objecttype**               | 10                                                                                                                                                                                                                                                                                                                                         |
| **Definitie objecttype**          | De gemeenschappelijke eigenschappen van een grootschalig topografisch object, al dan niet uit de basisregistratie.                                                                                                                                                                                                                         |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                                                                                                                                                                        |
| **Datum opname objecttype**       |                                                                                                                                                                                                                                                                                                                                            |
| **Subtype van**                   | \_CityObject                                                                                                                                                                                                                                                                                                                               |
| **Toelichting objecttype**        |                                                                                                                                                                                                                                                                                                                                            |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                                                                                                                                                              |
| **Populatie**                     |                                                                                                                                                                                                                                                                                                                                            |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                                                                                                                                            |
| **Overzicht associaties**         |                                                                                                                                                                                                                                                                                                                                            |
| **Overzicht attributen**          | \<\<BGT\>\>objectBeginTijd [1-1]                                                                                                                                                                                                                                                                                                           |
|                                   | \<\<BGT\>\>objectEindTijd [0-1]                                                                                                                                                                                                                                                                                                            |
|                                   | \<\<BGT\>\>identificatie [1-1]                                                                                                                                                                                                                                                                                                             |
|                                   | \<\<BGT\>\>tijdstipRegistratie [1-1]                                                                                                                                                                                                                                                                                                       |
|                                   | \<\<BGT\>\>eindRegistratie [0-1]                                                                                                                                                                                                                                                                                                           |
|                                   | \<\<BGT\>\>LV-publicatiedatum [0-1]                                                                                                                                                                                                                                                                                                        |
|                                   | \<\<BGT\>\>bronhouder [1-1]                                                                                                                                                                                                                                                                                                                |
|                                   | \<\<BGT\>\>inOnderzoek [1-1]                                                                                                                                                                                                                                                                                                               |
|                                   | \<\<BGT\>\>relatieveHoogteligging [1-1]                                                                                                                                                                                                                                                                                                    |
|                                   | \<\<BGT\>\>status [1-1]                                                                                                                                                                                                                                                                                                                    |
|                                   | plus-status [0-1]                                                                                                                                                                                                                                                                                                                          |

Objecttype: Wegdeel
===================

| **Naam objecttype**               | Wegdeel                                                                                                                                                                                           |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                                 |
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
| **Overzicht associaties**         | \<\<BGT\>\>kruinlijnWegdeel [0..1]                                                                                                                                                                |
|                                   | \<\<BGT\>\>geometrie2dWegdeel [1..1]                                                                                                                                                              |
|                                   | lod0SurfaceWegdeel [0..1]                                                                                                                                                                         |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-functie [1-1]                                                                                                                                                                      |
|                                   | \<\<BGT\>\>bgt-fysiekVoorkomen [1-1]                                                                                                                                                              |
|                                   | plus-functieWegdeel [0-1]                                                                                                                                                                         |
|                                   | \<\<BGT\>\>\<\<voidable\>\>wegdeelOpTalud [1-1]                                                                                                                                                   |
|                                   | plus-fysiekVoorkomenWegdeel [0-1]                                                                                                                                                                 |

Objecttype: OndersteunendWegdeel
================================

| **Naam objecttype**               | OndersteunendWegdeel                                                                                                                                                                                             |
|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                                                |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                                              |
| **Code objecttype**               | 70                                                                                                                                                                                                               |
| **Definitie objecttype**          | Een deel van de weg dat niet primair bedoeld is voor gebruik door het verkeer.                                                                                                                                   |
| **Herkomst definitie objecttype** | CityGML                                                                                                                                                                                                          |
| **Datum opname objecttype**       |                                                                                                                                                                                                                  |
| **Subtype van**                   | AuxiliaryTrafficArea                                                                                                                                                                                             |
| **Toelichting objecttype**        |                                                                                                                                                                                                                  |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                                                                                                                   |
| **Populatie**                     |                                                                                                                                                                                                                  |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                  |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dOndersteunendWegdeel [1..1]                                                                                                                                                                |
|                                   | lod0SurfaceOndersteunendWegdeel [0..1]                                                                                                                                                                           |
|                                   | \<\<BGT\>\>kruinlijnOndersteunendWegdeel [0..1]                                                                                                                                                                  |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-functie [1-1]                                                                                                                                                                                     |
|                                   | \<\<BGT\>\>bgt-fysiekVoorkomen [1-1]                                                                                                                                                                             |
|                                   | \<\<BGT\>\>\<\<voidable\>\>ondersteunendWegdeelOpTalud [1-1]                                                                                                                                                     |
|                                   | plus-functieOndersteunendWegdeel [0-1]                                                                                                                                                                           |
|                                   | plus-fysiekVoorkomenOndersteunendWegdeel [0-1]                                                                                                                                                                   |

Objecttype: Spoor
=================

| **Naam objecttype**               | Spoor                                                                                                                                          |
|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                              |
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
|                                   | \<\<BGT\>\>geometrie2dSpoor [1..1]                                                                                                             |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-functie [1-1]                                                                                                                   |
|                                   | plus-functieSpoor [0-1]                                                                                                                        |

Objecttype: OnbegroeidTerreindeel
=================================

| **Naam objecttype**               | OnbegroeidTerreindeel                                                                                                                                              |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                 |
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
| **Overzicht associaties**         | \<\<BGT\>\>kruinlijnOnbegroeidTerreindeel [0..1]                                                                                                                   |
|                                   | \<\<BGT\>\>geometrie2dOnbegroeidTerreindeel [1..1]                                                                                                                 |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-fysiekVoorkomen [1-1]                                                                                                                               |
|                                   | \<\<BGT\>\>\<\<voidable\>\>onbegroeidTerreindeelOpTalud [1-1]                                                                                                      |
|                                   | plus-fysiekVoorkomen [0-1]                                                                                                                                         |

Objecttype: BegroeidTerreindeel
===============================

| **Naam objecttype**               | BegroeidTerreindeel                                                                                                                                            |
|-----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                              |
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
|                                   | \<\<BGT\>\>geometrie2dBegroeidTerreindeel [1..1]                                                                                                               |
|                                   | \<\<BGT\>\>kruinlijnBegroeidTerreindeel [0..1]                                                                                                                 |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-fysiekVoorkomen [1-1]                                                                                                                           |
|                                   | \<\<BGT\>\>\<\<voidable\>\>begroeidTerreindeelOpTalud [1-1]                                                                                                    |
|                                   | plus-fysiekVoorkomen [0-1]                                                                                                                                     |

Objecttype: Waterdeel
=====================

| **Naam objecttype**               | Waterdeel                                                                                                                                                                                                         |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<objecttype\>\> \<\<BGT\>\> \<\<featureType\>\>                                                                                                                                                                |
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
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dWaterdeel [1..1]                                                                                                                                                                            |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                                                                                                                                                         |
|                                   | plus-type [0-1]                                                                                                                                                                                                   |

Objecttype: OndersteunendWaterdeel
==================================

| **Naam objecttype**               | OndersteunendWaterdeel                                                                                |
|-----------------------------------|-------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<objecttype\>\> \<\<BGT\>\> \<\<featureType\>\>                                                    |
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
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dOndersteunendWaterdeel [1..1]                                                   |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                                             |
|                                   | plus-type [0-1]                                                                                       |

Objecttype: Pand
================

| **Naam objecttype**               | Pand                                                                                                                                                                                         |
|-----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                            |
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
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dGrondvlak [1..1]                                                                                                                                                       |
| **Overzicht attributen**          | \<\<BGT\>\>identificatieBAGPND [1-1]                                                                                                                                                         |
|                                   | \<\<BGT\>\>nummeraanduidingreeks [0-\*]                                                                                                                                                      |

Objecttype: OverigeConstructie
==============================

| **Naam objecttype**               | OverigeConstructie                                                                                                                                                                                                                                              |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                                                                                              |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                                                                                             |
| **Code objecttype**               | 50                                                                                                                                                                                                                                                              |
| **Definitie objecttype**          | Abstract objecttype zijnde een gebouwd object dat niet valt onder de definitie van NEN 3610 Gebouw.                                                                                                                                                             |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                                                                                             |
| **Datum opname objecttype**       |                                                                                                                                                                                                                                                                 |
| **Subtype van**                   | \_Site                                                                                                                                                                                                                                                          |
| **Toelichting objecttype**        | Deze klasse komt overeen met OtherConstruction in het Inspire Buildings thema.                                                                                                                                                                                  |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                                                                                   |
| **Populatie**                     |                                                                                                                                                                                                                                                                 |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                                                                 |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dOverigeConstructie [1..1]                                                                                                                                                                                                                 |
|                                   | lod0Geometry [0..1]                                                                                                                                                                                                                                             |
|                                   | lod1Geometry [0..1]                                                                                                                                                                                                                                             |
|                                   | lod2Geometry [0..1]                                                                                                                                                                                                                                             |
|                                   | lod3Geometry [0..1]                                                                                                                                                                                                                                             |
|                                   | lod0ImplicitRepresentation [0..1]                                                                                                                                                                                                                               |
|                                   | lod1ImplicitRepresentation [0..1]                                                                                                                                                                                                                               |
|                                   | lod2ImplicitRepresentation [0..1]                                                                                                                                                                                                                               |
|                                   | lod3ImplicitRepresentation [0..1]                                                                                                                                                                                                                               |
| **Overzicht attributen**          |                                                                                                                                                                                                                                                                 |

Objecttype: OverigBouwwerk
==========================

| **Naam objecttype**               | OverigBouwwerk                                                                                         |
|-----------------------------------|--------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                     |
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
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                                              |
|                                   | plus-type [0-1]                                                                                        |

Objecttype: Overbruggingsdeel
=============================

| **Naam objecttype**               | Overbruggingsdeel                                                                                                                                                   |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                   |
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
|                                   | \<\<BGT\>\>geometrie2dOverbruggingsdeel [1..1]                                                                                                                      |
| **Overzicht attributen**          | typeOverbruggingsdeel [0-1]                                                                                                                                         |
|                                   | hoortBijTypeOverbrugging [0-1]                                                                                                                                      |
|                                   | overbruggingIsBeweegbaar [0-1]                                                                                                                                      |

Objecttype: Tunneldeel
======================

| **Naam objecttype**               | Tunneldeel                                                                                                 |
|-----------------------------------|------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                          |
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
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dTunneldeel [1..1]                                                                    |
|                                   | lod0GeometrieTunneldeel [0..1]                                                                             |
| **Overzicht attributen**          |                                                                                                            |

Objecttype: Kunstwerkdeel
=========================

| **Naam objecttype**               | Kunstwerkdeel                                                                                                               |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                          |
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
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                                                                   |
|                                   | plus-type [0-1]                                                                                                             |

Objecttype: Scheiding
=====================

| **Naam objecttype**               | Scheiding                                          |
|-----------------------------------|----------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\> |
| **Herkomst objecttype**           | BGT                                                |
| **Code objecttype**               | 52                                                 |
| **Definitie objecttype**          | Kunstmatig obstakel met een werende functie.       |
| **Herkomst definitie objecttype** | BGT                                                |
| **Datum opname objecttype**       |                                                    |
| **Subtype van**                   | OverigeConstructie                                 |
| **Toelichting objecttype**        |                                                    |
| **Unieke aanduiding objecttype**  | Identificatie.                                     |
| **Populatie**                     |                                                    |
| **Kwaliteitsbegrip**              |                                                    |
| **Overzicht associaties**         |                                                    |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                          |
|                                   | plus-type [0-1]                                    |

Objecttype: FunctioneelGebied
=============================

| **Naam objecttype**               | FunctioneelGebied                                                             |
|-----------------------------------|-------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                            |
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
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dFunctioneelGebied [1..1]                                |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                     |
|                                   | plus-type [0-1]                                                               |
|                                   | naam [0-1]                                                                    |

Objecttype: OpenbareRuimteLabel
===============================

| **Naam objecttype**               | OpenbareRuimteLabel                                                                                                                                                                        |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                         |
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
| **Overzicht attributen**          | \<\<BGT\>\>identificatieBAGOPR [1-1]                                                                                                                                                       |
|                                   | \<\<BGT\>\>openbareRuimteNaam [1-1]                                                                                                                                                        |
|                                   | \<\<BGT\>\>openbareRuimteType [1-1]                                                                                                                                                        |

Objecttype: Plaatsbepalingspunt
===============================

| **Naam objecttype**               | Plaatsbepalingspunt                                                                                                                                                                                |
|-----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                                 |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                                |
| **Code objecttype**               | 120                                                                                                                                                                                                |
| **Definitie objecttype**          | Punt dat is ingemeten en vervolgens gebruikt is bij en onderdeel uitmaakt van de begrenzing van BGT objecten.                                                                                      |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                                |
| **Datum opname objecttype**       |                                                                                                                                                                                                    |
| **Subtype van**                   |                                                                                                                                                                                                    |
| **Toelichting objecttype**        | Dit objecttype wordt geregistreerd ten behoeve van kwaliteits-doeleinden.                                                                                                                          |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                      |
| **Populatie**                     |                                                                                                                                                                                                    |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                    |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie [1..1]                                                                                                                                                                        |
| **Overzicht attributen**          | \<\<BGT\>\>identificatie [1-1]                                                                                                                                                                     |
|                                   | \<\<BGT\>\>\<\<voidable\>\>nauwkeurigheid [1-1]                                                                                                                                                    |
|                                   | \<\<BGT\>\>datumInwinning [1-1]                                                                                                                                                                    |
|                                   | \<\<BGT\>\>\<\<voidable\>\>inwinnendeInstantie [1-1]                                                                                                                                               |
|                                   | \<\<BGT\>\>inwinningsmethode [1-1]                                                                                                                                                                 |

Samengestelde attributen
------------------------

### Nummeraanduidingreeks

| **Naam samengesteld attribuut**        | Nummeraanduidingreeks                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|----------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Definitie samengesteld attribuut**   | Samengesteld attribuut ten behoeve van opname van een reeks nummeraanduidingen van verblijfsobjecten in een pand.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| **Stereotype**                         | \<\<dataType\>\> \<\<BGT\>\> \<\<groepattribuuttype\>\>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| **Herkomst samengesteld attribuut**    | \-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **Toelichting samengesteld attribuut** | Uit de BAG afgeleide reeks nummeraanduidingen waarbij het laagste en hoogste bijbehorende huisnummer worden gevisualiseerd. Bij één pand kunnen meerdere reeksen nummeraanduidingen worden opgenomen (t.b.v galerijflats en dergelijke). In een reeks kunnen ook huisletters worden opgenomen. Bij een pand met één verblijfsobject wordt een nummeraanduidingreeks met daarin één huisnummer en eventueel huisletter en toevoeging opgenomen. De BAG identificatie van de verblijfsobjecten met het laagste en hoogste huisnummer wordt opgenomen. Als bij het pand maar één nummeraanduiding hoort, wordt de bijbehorende BAG identificatie opgenomen als laagste nummeraanduiding. Ten behoeve van visualisatie zijn het punt waar de nummeraanduidingreeks moet worden gevisualiseerd en eventueel de rotatiehoek opgenomen. |
| **Overzicht attributen**               | \<\<BGT\>\>nummeraanduidingreeks [1-1]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|                                        | \<\<BGT\>\>identificatieBAGVBOLaagsteHuisnummer [1-1]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|                                        | \<\<BGT\>\>identificatieBAGVBOHoogsteHuisnummer [0-1]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |

### NEN3610ID

| **Naam samengesteld attribuut**        | NEN3610ID                                                                                                                                                                                                                       |
|----------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Definitie samengesteld attribuut**   | Identificatiegegevens voor de universeel unieke identificatie van een object.                                                                                                                                                   |
| **Stereotype**                         | \<\<dataType\>\> \<\<BGT\>\> \<\<groepattribuuttype\>\>                                                                                                                                                                         |
| **Herkomst samengesteld attribuut**    | \-                                                                                                                                                                                                                              |
| **Toelichting samengesteld attribuut** | De combinatie van namespace van een registratie, lokale identificatie en versie informatie maken een object uniek identificeerbaar. Met het NEN3610ID kun je daardoor met zekerheid verwijzen naar het geïdentificeerde object. |
| **Overzicht attributen**               | \<\<BGT\>\>namespace [1-1]                                                                                                                                                                                                      |
|                                        | \<\<BGT\>\>lokaalID [1-1]                                                                                                                                                                                                       |

### Label

| **Naam samengesteld attribuut**        | Label                                                                                          |
|----------------------------------------|------------------------------------------------------------------------------------------------|
| **Definitie samengesteld attribuut**   | Een samengesteld attribuut voor verwijzing naar een te plaatsen labeltekst en positie daarvan. |
| **Stereotype**                         | \<\<dataType\>\> \<\<BGT\>\> \<\<groepattribuuttype\>\>                                        |
| **Herkomst samengesteld attribuut**    | \-                                                                                             |
| **Toelichting samengesteld attribuut** |                                                                                                |
| **Overzicht attributen**               | \<\<BGT\>\>tekst [1-1]                                                                         |
|                                        | \<\<BGT\>\>positie [1-\*]                                                                      |

### Labelpositie

| **Naam samengesteld attribuut**        | Labelpositie                                                                                                               |
|----------------------------------------|----------------------------------------------------------------------------------------------------------------------------|
| **Definitie samengesteld attribuut**   | Locatie waar een label ten behoeve van visualisatie moet worden afgebeeld.                                                 |
| **Stereotype**                         | \<\<dataType\>\> \<\<BGT\>\> \<\<groepattribuuttype\>\>                                                                    |
| **Herkomst samengesteld attribuut**    | \-                                                                                                                         |
| **Toelichting samengesteld attribuut** | Ten behoeve van visualisatie is opgenomen het geometriepunt en eventuele rotatie die gewenst is bij het tonen van de naam. |
| **Overzicht attributen**               | \<\<BGT\>\>plaatsingspunt [1-1]                                                                                            |
|                                        | \<\<BGT\>\>hoek [1-1]                                                                                                      |

Beschrijving van de attributen en associaties
=============================================

Hieronder worden de attributen van de BGT-objecttypen besproken. Alleen de voor
de BGT relevante attributen worden hier besproken. De overige attributen worden
in deel II, de Gegevenscatalogus IMGeo, toegelicht.

N.B. De objecten in dit hoofdstuk hebben een vaste volgorde. Deze volgorde geeft
een hiërarchie aan, die van belang is bij elkaar kruisende objecten, waarbij het
eerstgenoemde object de belangrijkste is.

IMGeo-Object
------------

### objectBeginTijd

| **Naam attribuut**               | objectBeginTijd                                                                                                     |
|----------------------------------|---------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<formeleLevensduur\>\> \<\<attribuuttype\>\>                                                         |
| **Herkomst attribuut**           | NEN 3610:2011                                                                                                       |
| **Code attribuut**               | 10.2                                                                                                                |
| **Definitie attribuut**          | Datum waarop het object bij de bronhouder is ontstaan.                                                              |
| **Waardetype attribuut**         | Date                                                                                                                |
| **Waardenverzameling**           |                                                                                                                     |
| **Multipliciteit**               | [1-1]                                                                                                               |
| **Datum opname**                 |                                                                                                                     |
| **Indicatie materiële historie** | Nee                                                                                                                 |
| **Indicatie formele historie**   | Ja                                                                                                                  |
| **Indicatie authentiek**         | Authentiek                                                                                                          |
| **Toelichting attribuut**        | Deze datum moet altijd gelijk zijn aan de datum uit de tijdstipregistratie van het eerste voorkomen van het object. |

### objectEindTijd

| **Naam attribuut**               | objectEindTijd                                                 |
|----------------------------------|----------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<formeleLevensduur\>\> \<\<attribuuttype\>\>    |
| **Herkomst attribuut**           | NEN 3610:2011                                                  |
| **Code attribuut**               | 10.3                                                           |
| **Definitie attribuut**          | Datum waarop het object bij de bronhouder niet meer geldig is. |
| **Waardetype attribuut**         | Date                                                           |
| **Waardenverzameling**           |                                                                |
| **Multipliciteit**               | [0-1]                                                          |
| **Datum opname**                 |                                                                |
| **Indicatie materiële historie** | Nee                                                            |
| **Indicatie formele historie**   | Ja                                                             |
| **Indicatie authentiek**         | Authentiek                                                     |
| **Toelichting attribuut**        |                                                                |

### identificatie

| **Naam attribuut**               | identificatie                                                                              |
|----------------------------------|--------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<identificatie\>\> \<\<attribuuttype\>\>                                    |
| **Herkomst attribuut**           | BGT                                                                                        |
| **Code attribuut**               | 10.1                                                                                       |
| **Definitie attribuut**          | Uniek identificatienummer voor het object dat onveranderlijk is zolang het object bestaat. |
| **Waardetype attribuut**         | NEN3610ID                                                                                  |
| **Waardenverzameling**           |                                                                                            |
| **Multipliciteit**               | [1-1]                                                                                      |
| **Datum opname**                 |                                                                                            |
| **Indicatie materiële historie** | Nee                                                                                        |
| **Indicatie formele historie**   | Nee                                                                                        |
| **Indicatie authentiek**         | Authentiek                                                                                 |
| **Toelichting attribuut**        | Zie 3.10 van de gegevenscatalogus.                                                         |

### tijdstipRegistratie

| **Naam attribuut**               | tijdstipRegistratie                                                                                                                                                                                              |
|----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<formeleHistorie\>\> \<\<attribuuttype\>\>                                                                                                                                                        |
| **Herkomst attribuut**           | NEN3610:2011                                                                                                                                                                                                     |
| **Code attribuut**               | 10.4                                                                                                                                                                                                             |
| **Definitie attribuut**          | Tijdstip waarop deze instantie van het object is opgenomen door de bronhouder.                                                                                                                                   |
| **Waardetype attribuut**         | DateTime                                                                                                                                                                                                         |
| **Waardenverzameling**           |                                                                                                                                                                                                                  |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                            |
| **Datum opname**                 |                                                                                                                                                                                                                  |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                              |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                               |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                       |
| **Toelichting attribuut**        | Als een mutatie niet resulteert in een nieuw object, dan ontstaat een nieuwe versie van het object. In deze situatie verandert het tijdstipRegistratie van het object, terwijl de objectBeginTijd gelijk blijft. |

### eindRegistratie

| **Naam attribuut**               | eindRegistratie                                                                                                                                        |
|----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<formeleHistorie\>\> \<\<attribuuttype\>\>                                                                                              |
| **Herkomst attribuut**           | NEN3610:2011                                                                                                                                           |
| **Code attribuut**               | 10.5                                                                                                                                                   |
| **Definitie attribuut**          | Eind van de periode waarop deze instantie van het object geldig is bij de bronhouder. Wanneer deze waarde niet is ingevuld is de instantie nog geldig. |
| **Waardetype attribuut**         | DateTime                                                                                                                                               |
| **Waardenverzameling**           |                                                                                                                                                        |
| **Multipliciteit**               | [0-1]                                                                                                                                                  |
| **Datum opname**                 |                                                                                                                                                        |
| **Indicatie materiële historie** | Nee                                                                                                                                                    |
| **Indicatie formele historie**   | Ja                                                                                                                                                     |
| **Indicatie authentiek**         | Authentiek                                                                                                                                             |
| **Toelichting attribuut**        |                                                                                                                                                        |

### LV-publicatiedatum

| **Naam attribuut**               | LV-publicatiedatum                                                                                                                                                                                                                                                    |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                                                                     |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                                   |
| **Code attribuut**               | 10.10                                                                                                                                                                                                                                                                 |
| **Definitie attribuut**          | Tijdstip waarop deze instantie van het object is opgenomen in de Landelijke Voorziening.                                                                                                                                                                              |
| **Waardetype attribuut**         | DateTime                                                                                                                                                                                                                                                              |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                                       |
| **Multipliciteit**               | [0-1]                                                                                                                                                                                                                                                                 |
| **Datum opname**                 |                                                                                                                                                                                                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                                   |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                                                                                    |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                                            |
| **Toelichting attribuut**        | Het gegeven is optioneel omdat een nieuw object pas een LV-publicatiedatum krijgt als het voor de eerste keer wordt opgenomen in de Landelijke Voorziening. Voor en tijdens aanlevering van een nieuw object aan de Landelijke Voorziening ontbreekt dit gegeven nog. |

### bronhouder

| **Naam attribuut**               | bronhouder                                                                                                                                                                                              |
|----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                       |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                     |
| **Code attribuut**               | 10.6                                                                                                                                                                                                    |
| **Definitie attribuut**          | De bronhoudercode van het object.                                                                                                                                                                       |
| **Waardetype attribuut**         | CharacterString                                                                                                                                                                                         |
| **Waardenverzameling**           |                                                                                                                                                                                                         |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                   |
| **Datum opname**                 |                                                                                                                                                                                                         |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                     |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                      |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                              |
| **Toelichting attribuut**        | Per object (dus niet per objecttype) moet de bronhouder worden vastgelegd zodat hiernaar kan worden gerefereerd bij terugmeldingen. Een object valt altijd geheel binnen het gebied van één bronhouder. |

### inOnderzoek

| **Naam attribuut**               | inOnderzoek                                                                                                                                       |
|----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                 |
| **Herkomst attribuut**           | Stelselcatalogus                                                                                                                                  |
| **Code attribuut**               | 10.7                                                                                                                                              |
| **Definitie attribuut**          | Een aanduiding waarmee wordt aangegeven dat een onderzoek wordt uitgevoerd naar de juistheid van een of meer gegevens van het betreffende object. |
| **Waardetype attribuut**         | Boolean                                                                                                                                           |
| **Waardenverzameling**           |                                                                                                                                                   |
| **Multipliciteit**               | [1-1]                                                                                                                                             |
| **Datum opname**                 |                                                                                                                                                   |
| **Indicatie materiële historie** | Nee                                                                                                                                               |
| **Indicatie formele historie**   | Ja                                                                                                                                                |
| **Indicatie authentiek**         | Authentiek                                                                                                                                        |
| **Toelichting attribuut**        |                                                                                                                                                   |

### relatieveHoogteligging

| **Naam attribuut**               | relatieveHoogteligging                             |
|----------------------------------|----------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                  |
| **Herkomst attribuut**           | BGT                                                |
| **Code attribuut**               | 10.8                                               |
| **Definitie attribuut**          | Aanduiding voor de relatieve hoogte van het object |
| **Waardetype attribuut**         | Integer                                            |
| **Waardenverzameling**           |                                                    |
| **Multipliciteit**               | [1-1]                                              |
| **Datum opname**                 |                                                    |
| **Indicatie materiële historie** | Nee                                                |
| **Indicatie formele historie**   | Ja                                                 |
| **Indicatie authentiek**         | Authentiek                                         |
| **Toelichting attribuut**        |                                                    |

### bgt-status

| **Naam attribuut**               | bgt-status                                                 |
|----------------------------------|------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                          |
| **Herkomst attribuut**           | IMGeo                                                      |
| **Code attribuut**               | 10.9                                                       |
| **Definitie attribuut**          | De status gekoppeld aan de levenscyclus van een geo-object |
| **Waardetype attribuut**         | GenericName                                                |
| **Waardenverzameling**           | Status                                                     |
| **Multipliciteit**               | [1-1]                                                      |
| **Datum opname**                 |                                                            |
| **Indicatie materiële historie** | Nee                                                        |
| **Indicatie formele historie**   | Ja                                                         |
| **Indicatie authentiek**         | Authentiek                                                 |
| **Toelichting attribuut**        | Default: bestaand                                          |

Wegdeel
-------

### bgt-functie

| **Naam attribuut**               | bgt-functie                                             |
|----------------------------------|---------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                       |
| **Herkomst attribuut**           | NEN 3610:2011                                           |
| **Code attribuut**               | 20.2                                                    |
| **Definitie attribuut**          | Specificatie van het hoofdgebruiksdoel van het wegdeel. |
| **Waardetype attribuut**         | GenericName                                             |
| **Waardenverzameling**           | FunctieWeg                                              |
| **Multipliciteit**               | [1-1]                                                   |
| **Datum opname**                 |                                                         |
| **Indicatie materiële historie** | Nee                                                     |
| **Indicatie formele historie**   | Ja                                                      |
| **Indicatie authentiek**         | Authentiek                                              |
| **Toelichting attribuut**        |                                                         |

### bgt-fysiekVoorkomen

| **Naam attribuut**               | bgt-fysiekVoorkomen                            |
|----------------------------------|------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>              |
| **Herkomst attribuut**           | BGT                                            |
| **Code attribuut**               | 20.3                                           |
| **Definitie attribuut**          | Mate waarin het wegdeel al of niet verhard is. |
| **Waardetype attribuut**         | GenericName                                    |
| **Waardenverzameling**           | FysiekVoorkomenWeg                             |
| **Multipliciteit**               | [1-1]                                          |
| **Datum opname**                 |                                                |
| **Indicatie materiële historie** | Nee                                            |
| **Indicatie formele historie**   | Ja                                             |
| **Indicatie authentiek**         | Authentiek                                     |
| **Toelichting attribuut**        |                                                |

### wegdeelOpTalud

| **Naam attribuut**               | wegdeelOpTalud                                                |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>            |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 20.1                                                          |
| **Definitie attribuut**          | Indicatie of het object wel of niet op een hellend vlak ligt. |
| **Waardetype attribuut**         | Boolean                                                       |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-1]                                                         |
| **Datum opname**                 | 21-11-2011                                                    |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Ja                                                            |
| **Indicatie authentiek**         | Authentiek.                                                   |
| **Toelichting attribuut**        | Default: false (geen talud)                                   |

### Associatie: kruinlijnWegdeel

| **Definitie**      | Lijngeometrie van de hoogstgelegen begrenzing van een kunstmatig aangelegd en onderhouden helling. |
|--------------------|----------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM_Curve                                                                                           |
| **Multipliciteit** | [0..1]                                                                                             |
| **Stereotype**     | \<\<BGT\>\> \<\<voidable\>\>                                                                       |
| **Toelichting**    |                                                                                                    |

### Associatie: geometrie2dWegdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

OndersteunendWegdeel
--------------------

### bgt-functie

| **Naam attribuut**               | bgt-functie                                                |
|----------------------------------|------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                          |
| **Herkomst attribuut**           | BGT                                                        |
| **Code attribuut**               | 70.1                                                       |
| **Definitie attribuut**          | Specificatie van de functie van het ondersteunend wegdeel. |
| **Waardetype attribuut**         | GenericName                                                |
| **Waardenverzameling**           | FunctieOndersteunendWegdeel                                |
| **Multipliciteit**               | [1-1]                                                      |
| **Datum opname**                 |                                                            |
| **Indicatie materiële historie** | Nee                                                        |
| **Indicatie formele historie**   | Ja                                                         |
| **Indicatie authentiek**         | Authentiek                                                 |
| **Toelichting attribuut**        |                                                            |

### bgt-fysiekVoorkomen

| **Naam attribuut**               | bgt-fysiekVoorkomen                                          |
|----------------------------------|--------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                            |
| **Herkomst attribuut**           | BGT                                                          |
| **Code attribuut**               | 70.3                                                         |
| **Definitie attribuut**          | Mate waarin het ondersteunend wegdeel al of niet verhard is. |
| **Waardetype attribuut**         | GenericName                                                  |
| **Waardenverzameling**           | FysiekVoorkomenOndersteunendWegdeel                          |
| **Multipliciteit**               | [1-1]                                                        |
| **Datum opname**                 | 28-11-2012                                                   |
| **Indicatie materiële historie** | Nee                                                          |
| **Indicatie formele historie**   | Ja                                                           |
| **Indicatie authentiek**         | Authentiek                                                   |
| **Toelichting attribuut**        |                                                              |

### ondersteunendWegdeelOpTalud

| **Naam attribuut**               | ondersteunendWegdeelOpTalud                                   |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>            |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 70.2                                                          |
| **Definitie attribuut**          | Indicatie of het object wel of niet op een hellend vlak ligt. |
| **Waardetype attribuut**         | Boolean                                                       |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-1]                                                         |
| **Datum opname**                 | 21-11-2011                                                    |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Ja                                                            |
| **Indicatie authentiek**         | Authentiek.                                                   |
| **Toelichting attribuut**        | Default: false (geen talud)                                   |

### Associatie: geometrie2dOndersteunendWegdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

### Associatie: kruinlijnOndersteunendWegdeel

| **Definitie**      | Lijngeometrie van de hoogstgelegen begrenzing van een kunstmatig aangelegd en onderhouden helling. |
|--------------------|----------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM_Curve                                                                                           |
| **Multipliciteit** | [0..1]                                                                                             |
| **Stereotype**     | \<\<BGT\>\> \<\<voidable\>\>                                                                       |
| **Toelichting**    |                                                                                                    |

Spoor
-----

### bgt-functie

| **Naam attribuut**               | bgt-functie                                       |
|----------------------------------|---------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\>                                       |
| **Herkomst attribuut**           | BGT                                               |
| **Code attribuut**               | 100.1                                             |
| **Definitie attribuut**          | Specificatie van het soort gebruik van het spoor. |
| **Waardetype attribuut**         | GenericName                                       |
| **Waardenverzameling**           | FunctieSpoor                                      |
| **Multipliciteit**               | [1-1]                                             |
| **Datum opname**                 |                                                   |
| **Indicatie materiële historie** | Nee                                               |
| **Indicatie formele historie**   | Ja                                                |
| **Indicatie authentiek**         | Authentiek                                        |
| **Toelichting attribuut**        |                                                   |

### Associatie: geometrie2dSpoor

| **Definitie**      | Lijngeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Curve       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

OnbegroeidTerreindeel
---------------------

### bgt-fysiekVoorkomen

| **Naam attribuut**               | bgt-fysiekVoorkomen                                                                  |
|----------------------------------|--------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                    |
| **Herkomst attribuut**           | BGT                                                                                  |
| **Code attribuut**               | 30.1                                                                                 |
| **Definitie attribuut**          | Classificatie van het soort terrein, ingedeeld naar de uiterlijke verschijningsvorm. |
| **Waardetype attribuut**         | GenericName                                                                          |
| **Waardenverzameling**           | FysiekVoorkomenOnbegroeidTerrein                                                     |
| **Multipliciteit**               | [1-1]                                                                                |
| **Datum opname**                 |                                                                                      |
| **Indicatie materiële historie** | Nee                                                                                  |
| **Indicatie formele historie**   | Ja                                                                                   |
| **Indicatie authentiek**         | Authentiek                                                                           |
| **Toelichting attribuut**        |                                                                                      |

### onbegroeidTerreindeelOpTalud

| **Naam attribuut**               | onbegroeidTerreindeelOpTalud                                  |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>            |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 30.2                                                          |
| **Definitie attribuut**          | Indicatie of het object wel of niet op een hellend vlak ligt. |
| **Waardetype attribuut**         | Boolean                                                       |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-1]                                                         |
| **Datum opname**                 | 21-11-2011                                                    |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Ja                                                            |
| **Indicatie authentiek**         | Authentiek.                                                   |
| **Toelichting attribuut**        | Default: false (geen talud)                                   |

### Associatie: kruinlijnOnbegroeidTerreindeel

| **Definitie**      | Lijngeometrie van de hoogstgelegen begrenzing van een kunstmatig aangelegd en onderhouden helling. |
|--------------------|----------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM_Curve                                                                                           |
| **Multipliciteit** | [0..1]                                                                                             |
| **Stereotype**     | \<\<BGT\>\> \<\<voidable\>\>                                                                       |
| **Toelichting**    |                                                                                                    |

### Associatie: geometrie2dOnbegroeidTerreindeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

BegroeidTerreindeel
-------------------

### bgt-fysiekVoorkomen

| **Naam attribuut**               | bgt-fysiekVoorkomen                                                 |
|----------------------------------|---------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                   |
| **Herkomst attribuut**           | BGT                                                                 |
| **Code attribuut**               | 140.1                                                               |
| **Definitie attribuut**          | Classificatie van het vegetatiedek, ingedeeld naar soort vegetatie. |
| **Waardetype attribuut**         | GenericName                                                         |
| **Waardenverzameling**           | FysiekVoorkomenBegroeidTerrein                                      |
| **Multipliciteit**               | [1-1]                                                               |
| **Datum opname**                 |                                                                     |
| **Indicatie materiële historie** | Nee                                                                 |
| **Indicatie formele historie**   | Ja                                                                  |
| **Indicatie authentiek**         | Authentiek                                                          |
| **Toelichting attribuut**        |                                                                     |

### begroeidTerreindeelOpTalud

| **Naam attribuut**               | begroeidTerreindeelOpTalud                                    |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>            |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 140.2                                                         |
| **Definitie attribuut**          | Indicatie of het object wel of niet op een hellend vlak ligt. |
| **Waardetype attribuut**         | Boolean                                                       |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-1]                                                         |
| **Datum opname**                 | 21-11-2011                                                    |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Ja                                                            |
| **Indicatie authentiek**         | Authentiek.                                                   |
| **Toelichting attribuut**        | Default: false (geen talud)                                   |

### Associatie: geometrie2dBegroeidTerreindeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

### Associatie: kruinlijnBegroeidTerreindeel

| **Definitie**      | Lijngeometrie van de hoogstgelegen begrenzing van een kunstmatig aangelegd en onderhouden helling. |
|--------------------|----------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM_Curve                                                                                           |
| **Multipliciteit** | [0..1]                                                                                             |
| **Stereotype**     | \<\<BGT\>\> \<\<voidable\>\>                                                                       |
| **Toelichting**    |                                                                                                    |

Waterdeel
---------

### bgt-type

| **Naam attribuut**               | bgt-type                          |
|----------------------------------|-----------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> |
| **Herkomst attribuut**           | BGT                               |
| **Code attribuut**               | 40.1                              |
| **Definitie attribuut**          | Specificatie van het soort Water. |
| **Waardetype attribuut**         | GenericName                       |
| **Waardenverzameling**           | TypeWater                         |
| **Multipliciteit**               | [1-1]                             |
| **Datum opname**                 |                                   |
| **Indicatie materiële historie** | Nee                               |
| **Indicatie formele historie**   | Ja                                |
| **Indicatie authentiek**         | Authentiek                        |
| **Toelichting attribuut**        |                                   |

### Associatie: geometrie2dWaterdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

OndersteunendWaterdeel
----------------------

### bgt-type

| **Naam attribuut**               | bgt-type                          |
|----------------------------------|-----------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> |
| **Herkomst attribuut**           | BGT                               |
| **Code attribuut**               | 41.1                              |
| **Definitie attribuut**          | Specificatie van het soort Water. |
| **Waardetype attribuut**         | GenericName                       |
| **Waardenverzameling**           | TypeOndersteunendWaterdeel        |
| **Multipliciteit**               | [1-1]                             |
| **Datum opname**                 |                                   |
| **Indicatie materiële historie** | Nee                               |
| **Indicatie formele historie**   | Ja                                |
| **Indicatie authentiek**         | Authentiek                        |
| **Toelichting attribuut**        |                                   |

### Associatie: geometrie2dOndersteunendWaterdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

Pand
----

### identificatieBAGPND

| **Naam attribuut**               | identificatieBAGPND                                                                |
|----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                  |
| **Herkomst attribuut**           | BAG                                                                                |
| **Code attribuut**               | 60.1                                                                               |
| **Definitie attribuut**          | De unieke identificatie van het object zoals is toegekend in de BAG-administratie. |
| **Waardetype attribuut**         | CharacterString                                                                    |
| **Waardenverzameling**           |                                                                                    |
| **Multipliciteit**               | [1-1]                                                                              |
| **Datum opname**                 |                                                                                    |
| **Indicatie materiële historie** | Nee                                                                                |
| **Indicatie formele historie**   | Nee                                                                                |
| **Indicatie authentiek**         | Authentiek andere registratie                                                      |
| **Toelichting attribuut**        |                                                                                    |

### nummeraanduidingreeks

| **Naam attribuut**               | nummeraanduidingreeks                                                                 |
|----------------------------------|---------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                     |
| **Herkomst attribuut**           | BGT                                                                                   |
| **Code attribuut**               | 60.3                                                                                  |
| **Definitie attribuut**          | Bevat de reeks nummeraanduidingen behorend bij het pand ten behoeve van visualisatie. |
| **Waardetype attribuut**         | Nummeraanduidingreeks                                                                 |
| **Waardenverzameling**           |                                                                                       |
| **Multipliciteit**               | [0-\*]                                                                                |
| **Datum opname**                 |                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                   |
| **Indicatie formele historie**   | Ja                                                                                    |
| **Indicatie authentiek**         | Authentiek                                                                            |
| **Toelichting attribuut**        |                                                                                       |

### Associatie: geometrie2dGrondvlak

| **Definitie**      | Vlakgeometrie grondvlak. |
|--------------------|--------------------------|
| **Doelklasse**     | GM_MultiSurface          |
| **Multipliciteit** | [1..1]                   |
| **Stereotype**     | \<\<BGT\>\>              |
| **Toelichting**    |                          |

OverigeConstructie
------------------

### Associatie: geometrie2dOverigeConstructie

| **Definitie**      | Punt-, lijn-, vlak- of multivlakgeometrie. |
|--------------------|--------------------------------------------|
| **Doelklasse**     | GM_Object                                  |
| **Multipliciteit** | [1..1]                                     |
| **Stereotype**     | \<\<BGT\>\>                                |
| **Toelichting**    |                                            |

OverigBouwwerk
--------------

### bgt-type

| **Naam attribuut**               | bgt-type                                    |
|----------------------------------|---------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\>                                 |
| **Herkomst attribuut**           | BGT                                         |
| **Code attribuut**               | 53.1                                        |
| **Definitie attribuut**          | Specificatie van het soort overig bouwwerk. |
| **Waardetype attribuut**         | GenericName                                 |
| **Waardenverzameling**           | TypeOverigBouwwerk                          |
| **Multipliciteit**               | [1-1]                                       |
| **Datum opname**                 |                                             |
| **Indicatie materiële historie** | Nee                                         |
| **Indicatie formele historie**   | Ja                                          |
| **Indicatie authentiek**         | Authentiek                                  |
| **Toelichting attribuut**        |                                             |

Overbruggingsdeel
-----------------

### Associatie: geometrie2dOverbruggingsdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

Tunneldeel
----------

### Associatie: geometrie2dTunneldeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

Kunstwerkdeel
-------------

### bgt-type

| **Naam attribuut**               | bgt-type                              |
|----------------------------------|---------------------------------------|
| **Stereotype**                   | \<\<BGT\>\>                           |
| **Herkomst attribuut**           | BGT                                   |
| **Code attribuut**               | 51.1                                  |
| **Definitie attribuut**          | Specificatie van het soort kunstwerk. |
| **Waardetype attribuut**         | GenericName                           |
| **Waardenverzameling**           | TypeKunstwerk                         |
| **Multipliciteit**               | [1-1]                                 |
| **Datum opname**                 |                                       |
| **Indicatie materiële historie** | Nee                                   |
| **Indicatie formele historie**   | Ja                                    |
| **Indicatie authentiek**         | Authentiek                            |
| **Toelichting attribuut**        |                                       |

Scheiding
---------

### bgt-type

| **Naam attribuut**               | bgt-type                              |
|----------------------------------|---------------------------------------|
| **Stereotype**                   | \<\<BGT\>\>                           |
| **Herkomst attribuut**           | BGT                                   |
| **Code attribuut**               | 52.1                                  |
| **Definitie attribuut**          | Specificatie van het soort scheiding. |
| **Waardetype attribuut**         | GenericName                           |
| **Waardenverzameling**           | TypeScheiding                         |
| **Multipliciteit**               | [1-1]                                 |
| **Datum opname**                 |                                       |
| **Indicatie materiële historie** | Nee                                   |
| **Indicatie formele historie**   | Ja                                    |
| **Indicatie authentiek**         | Authentiek                            |
| **Toelichting attribuut**        |                                       |

FunctioneelGebied
-----------------

### bgt-type

| **Naam attribuut**               | bgt-type                                       |
|----------------------------------|------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>              |
| **Herkomst attribuut**           | BGT                                            |
| **Code attribuut**               | 350.2                                          |
| **Definitie attribuut**          | Specificatie van het soort Functioneel Gebied. |
| **Waardetype attribuut**         | GenericName                                    |
| **Waardenverzameling**           | TypeFunctioneelGebied                          |
| **Multipliciteit**               | [1-1]                                          |
| **Datum opname**                 |                                                |
| **Indicatie materiële historie** | Nee                                            |
| **Indicatie formele historie**   | Ja                                             |
| **Indicatie authentiek**         | Authentiek.                                    |
| **Toelichting attribuut**        |                                                |

### Associatie: geometrie2dFunctioneelGebied

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

OpenbareRuimteLabel
-------------------

### identificatieBAGOPR

| **Naam attribuut**               | identificatieBAGOPR                                                                |
|----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                  |
| **Herkomst attribuut**           | BAG                                                                                |
| **Code attribuut**               | 11.01                                                                              |
| **Definitie attribuut**          | De unieke identificatie van het object zoals is toegekend in de BAG-administratie. |
| **Waardetype attribuut**         | CharacterString                                                                    |
| **Waardenverzameling**           |                                                                                    |
| **Multipliciteit**               | [1-1]                                                                              |
| **Datum opname**                 |                                                                                    |
| **Indicatie materiële historie** | Nee                                                                                |
| **Indicatie formele historie**   | Nee                                                                                |
| **Indicatie authentiek**         | Authentiek andere registratie                                                      |
| **Toelichting attribuut**        |                                                                                    |

### openbareRuimteNaam

| **Naam attribuut**               | openbareRuimteNaam                                                                                                                                                                                                          |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                           |
| **Herkomst attribuut**           | BAG                                                                                                                                                                                                                         |
| **Code attribuut**               | 11.10                                                                                                                                                                                                                       |
| **Definitie attribuut**          | Een door het bevoegde gemeentelijke orgaan aan een OPENBARE RUIMTE toegekende benaming.                                                                                                                                     |
| **Waardetype attribuut**         | Label                                                                                                                                                                                                                       |
| **Waardenverzameling**           |                                                                                                                                                                                                                             |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                       |
| **Datum opname**                 |                                                                                                                                                                                                                             |
| **Indicatie materiële historie** | Ja                                                                                                                                                                                                                          |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                                          |
| **Indicatie authentiek**         | Authentiek andere registratie                                                                                                                                                                                               |
| **Toelichting attribuut**        | Bij dit attribuut is aangegeven dat zowel materiële als formele historie worden bijgehouden. De openbare ruimtenaam is opgenomen in het BGT informatiemodel ten behoeve van visualisatie maar wordt overgenomen uit de BAG. |

### openbareRuimteType

| **Naam attribuut**               | openbareRuimteType                                                                                                                                                                                                          |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                           |
| **Herkomst attribuut**           | BAG                                                                                                                                                                                                                         |
| **Code attribuut**               | 11.16                                                                                                                                                                                                                       |
| **Definitie attribuut**          | De aard van de als zodanig benoemde OPENBARE RUIMTE.                                                                                                                                                                        |
| **Waardetype attribuut**         | GenericName                                                                                                                                                                                                                 |
| **Waardenverzameling**           | TypeOpenbareRuimte                                                                                                                                                                                                          |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                       |
| **Datum opname**                 |                                                                                                                                                                                                                             |
| **Indicatie materiële historie** | Ja                                                                                                                                                                                                                          |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                                          |
| **Indicatie authentiek**         | Authentiek andere registratie                                                                                                                                                                                               |
| **Toelichting attribuut**        | Bij dit attribuut is aangegeven dat zowel materiële als formele historie worden bijgehouden. De openbare ruimtenaam is opgenomen in het BGT informatiemodel ten behoeve van visualisatie maar wordt overgenomen uit de BAG. |

Plaatsbepalingspunt
-------------------

### identificatie

| **Naam attribuut**               | identificatie                                                                              |
|----------------------------------|--------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                          |
| **Herkomst attribuut**           | BGT                                                                                        |
| **Code attribuut**               | 120.1                                                                                      |
| **Definitie attribuut**          | Uniek identificatienummer voor het object dat onveranderlijk is zolang het object bestaat. |
| **Waardetype attribuut**         | NEN3610ID                                                                                  |
| **Waardenverzameling**           |                                                                                            |
| **Multipliciteit**               | [1-1]                                                                                      |
| **Datum opname**                 |                                                                                            |
| **Indicatie materiële historie** | Nee                                                                                        |
| **Indicatie formele historie**   | Nee                                                                                        |
| **Indicatie authentiek**         | Authentiek                                                                                 |
| **Toelichting attribuut**        | Zie 3.10 van de gegevenscatalogus.                                                         |

### nauwkeurigheid

| **Naam attribuut**               | nauwkeurigheid                                                                                                                          |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>                                                                                      |
| **Herkomst attribuut**           | BGT                                                                                                                                     |
| **Code attribuut**               | 120.2                                                                                                                                   |
| **Definitie attribuut**          | Gerealiseerde geometrische nauwkeurigheid van de geometrie van het object ten opzichte van de werkelijkheid, uitgedrukt in centimeters. |
| **Waardetype attribuut**         | Integer                                                                                                                                 |
| **Waardenverzameling**           |                                                                                                                                         |
| **Multipliciteit**               | [1-1]                                                                                                                                   |
| **Datum opname**                 |                                                                                                                                         |
| **Indicatie materiële historie** | Nee                                                                                                                                     |
| **Indicatie formele historie**   | Nee                                                                                                                                     |
| **Indicatie authentiek**         | Authentiek                                                                                                                              |
| **Toelichting attribuut**        |                                                                                                                                         |

### datumInwinning

| **Naam attribuut**               | datumInwinning                                                                                                                                       |
|----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                    |
| **Herkomst attribuut**           | BGT                                                                                                                                                  |
| **Code attribuut**               | 120.3                                                                                                                                                |
| **Definitie attribuut**          | Datum waarop het punt is ingewonnen.                                                                                                                 |
| **Waardetype attribuut**         | Date                                                                                                                                                 |
| **Waardenverzameling**           |                                                                                                                                                      |
| **Multipliciteit**               | [1-1]                                                                                                                                                |
| **Datum opname**                 |                                                                                                                                                      |
| **Indicatie materiële historie** | Nee                                                                                                                                                  |
| **Indicatie formele historie**   | Nee                                                                                                                                                  |
| **Indicatie authentiek**         | Authentiek                                                                                                                                           |
| **Toelichting attribuut**        | Als de inwinningsdatum van het punt tijdens transitie onbekend is, moet hier de datum van de transitie (gelijk aan objectBeginTijd) worden ingevuld. |

### inwinnendeInstantie

| **Naam attribuut**               | inwinnendeInstantie                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| **Code attribuut**               | 120.4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| **Definitie attribuut**          | De organisatie die namens de bronhouder het object inwint.                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Waardetype attribuut**         | CharacterString                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| **Datum opname**                 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| **Indicatie formele historie**   | Nee                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Toelichting attribuut**        | De inwinnende instantie kan de bronhouder zelf zijn of een organisatie aan wie dit is gedelegeerd. De Codelist is dezelfde lijst als die van de bronhouder van het BGTObject, maar dan uitgebreid met de inwinnende instanties. Indien de inwinnende instantie voor haar uitvoerende taak gebruik maakt van externe organisaties (zoals landmeetkundige bureaus) dan worden deze laatsten NIET aan de CodeList toegevoegd maar vullen zij de inwinnende instantie in voor wie zij het werk uitvoeren. |

### inwinningsmethode

| **Naam attribuut**               | inwinningsmethode                       |
|----------------------------------|-----------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>       |
| **Herkomst attribuut**           | BGT                                     |
| **Code attribuut**               | 120.5                                   |
| **Definitie attribuut**          | De wijze waarop het punt is ingewonnen. |
| **Waardetype attribuut**         | GenericName                             |
| **Waardenverzameling**           | Inwinningsmethode                       |
| **Multipliciteit**               | [1-1]                                   |
| **Datum opname**                 |                                         |
| **Indicatie materiële historie** | Nee                                     |
| **Indicatie formele historie**   | Nee                                     |
| **Indicatie authentiek**         | Authentiek                              |
| **Toelichting attribuut**        |                                         |

### Associatie: geometrie

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

Nummeraanduidingreeks
---------------------

### nummeraanduidingreeks

| **Naam attribuut**               | nummeraanduidingreeks                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| **Code attribuut**               | 60.3.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| **Definitie attribuut**          | Bevat de reeks nummeraanduidingen behorend bij het pand ten behoeve van visualisatie.                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Waardetype attribuut**         | Label                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Datum opname**                 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| **Toelichting attribuut**        | Om een reeks nummeraanduidingen op te nemen ten behoeve van visualisatie. Dit wordt geautomatiseerd afgeleid uit de BAG, waarbij het laagste en hoogste huisnummer van nummeraanduidingen van verblijfsobjecten in een pand worden weergegeven. - Voor hoekpanden waarbij verblijfsobjecten uit verschillende openbare ruimten zijn opgenomen, is het mogelijk om meerdere nummeraanduidingreeksen op te nemen. - Meerdere huisnummers in een pand worden niet individueel afgebeeld, laat staan de bijbehorende huisletters en toevoegingen. |

### identificatieBAGVBOLaagsteHuisnummer

| **Naam attribuut**               | identificatieBAGVBOLaagsteHuisnummer                                                                           |
|----------------------------------|----------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                              |
| **Herkomst attribuut**           | BGT                                                                                                            |
| **Code attribuut**               | 60.3.2                                                                                                         |
| **Definitie attribuut**          | Identificatie in de BAG registratie van het verblijfsobject met het laagste huisnummer behorende tot de reeks. |
| **Waardetype attribuut**         | CharacterString                                                                                                |
| **Waardenverzameling**           |                                                                                                                |
| **Multipliciteit**               | [1-1]                                                                                                          |
| **Datum opname**                 |                                                                                                                |
| **Indicatie materiële historie** | Nee                                                                                                            |
| **Indicatie formele historie**   | Ja                                                                                                             |
| **Indicatie authentiek**         | Authentiek andere registratie                                                                                  |
| **Toelichting attribuut**        |                                                                                                                |

### identificatieBAGVBOHoogsteHuisnummer

| **Naam attribuut**               | identificatieBAGVBOHoogsteHuisnummer                                                                           |
|----------------------------------|----------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                              |
| **Herkomst attribuut**           | BGT                                                                                                            |
| **Code attribuut**               | 60.3.3                                                                                                         |
| **Definitie attribuut**          | Identificatie in de BAG registratie van het verblijfsobject met het hoogste huisnummer behorende tot de reeks. |
| **Waardetype attribuut**         | CharacterString                                                                                                |
| **Waardenverzameling**           |                                                                                                                |
| **Multipliciteit**               | [0-1]                                                                                                          |
| **Datum opname**                 |                                                                                                                |
| **Indicatie materiële historie** | Nee                                                                                                            |
| **Indicatie formele historie**   | Ja                                                                                                             |
| **Indicatie authentiek**         | Authentiek andere registratie                                                                                  |
| **Toelichting attribuut**        |                                                                                                                |

NEN3610ID
---------

### namespace

| **Naam attribuut**               | namespace                                                                                                                                                                                                                                                                                                                                                               |
|----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                                                                                                                                                                       |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                                                                                                                                     |
| **Code attribuut**               | 10.1.1                                                                                                                                                                                                                                                                                                                                                                  |
| **Definitie attribuut**          | Unieke verwijzing naar een registratie van objecten.                                                                                                                                                                                                                                                                                                                    |
| **Waardetype attribuut**         | CharacterString                                                                                                                                                                                                                                                                                                                                                         |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                                                                                                                                         |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                                                                                                                                                                   |
| **Datum opname**                 |                                                                                                                                                                                                                                                                                                                                                                         |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                                                                                                                                     |
| **Indicatie formele historie**   | Nee                                                                                                                                                                                                                                                                                                                                                                     |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                                                                                                                                              |
| **Toelichting attribuut**        | Het attribuut ‘namespace’ is een unieke verwijzing naar de registratie die de identificatie uitdeelt. Deze lijst van registraties wordt beheerd door de beheerder van NEN3610. Binnen Nederland zal deze namespace vrijwel altijd met ‘NL.’ beginnen. De volgende karakters mogen in een namespace aanduiding voorkomen: {”A” …”Z”, “a”…”z”,”0”…”9”, “_”, “-“, “,”,”.”} |

### lokaalID

| **Naam attribuut**               | lokaalID                                                                                                                                                                                                                                              |
|----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                                                     |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                   |
| **Code attribuut**               | 10.1.2                                                                                                                                                                                                                                                |
| **Definitie attribuut**          | Unieke identificatiecode binnen een registratie.                                                                                                                                                                                                      |
| **Waardetype attribuut**         | CharacterString                                                                                                                                                                                                                                       |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                       |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                                                 |
| **Datum opname**                 |                                                                                                                                                                                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                   |
| **Indicatie formele historie**   | Nee                                                                                                                                                                                                                                                   |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                            |
| **Toelichting attribuut**        | LokaalID is de identificatiecode die een object heeft binnen een (lokaal) registratie. De volgende karakters mogen in een lokaalID voorkomen: {”A” …”Z”, “a”…”z”,”0”…”9”, “_”, “-“, “,”,”.”} Dit is de IMGeo identificatie. Een betekenisloos nummer. |

Label
-----

### tekst

| **Naam attribuut**               | tekst                             |
|----------------------------------|-----------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> |
| **Herkomst attribuut**           | BGT                               |
| **Code attribuut**               | 11.10.1                           |
| **Definitie attribuut**          | Tekst voor het label.             |
| **Waardetype attribuut**         | CharacterString                   |
| **Waardenverzameling**           |                                   |
| **Multipliciteit**               | [1-1]                             |
| **Datum opname**                 |                                   |
| **Indicatie materiële historie** | Nee                               |
| **Indicatie formele historie**   | zie groep                         |
| **Indicatie authentiek**         |                                   |
| **Toelichting attribuut**        |                                   |

### positie

| **Naam attribuut**               | positie                                                       |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                             |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 11.10.2                                                       |
| **Definitie attribuut**          | Labelpositie, samengesteld uit plaatsingspunt en rotatiehoek. |
| **Waardetype attribuut**         | Labelpositie                                                  |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-\*]                                                        |
| **Datum opname**                 |                                                               |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Nee                                                           |
| **Indicatie authentiek**         | Zie groep                                                     |
| **Toelichting attribuut**        |                                                               |

Labelpositie
------------

### plaatsingspunt

| **Naam attribuut**               | plaatsingspunt                                                  |
|----------------------------------|-----------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                               |
| **Herkomst attribuut**           | BGT                                                             |
| **Code attribuut**               | 11.10.2.1                                                       |
| **Definitie attribuut**          | Coördinaten voor de locatie waar het label moet worden getoond. |
| **Waardetype attribuut**         | GM_Point                                                        |
| **Waardenverzameling**           |                                                                 |
| **Multipliciteit**               | [1-1]                                                           |
| **Datum opname**                 |                                                                 |
| **Indicatie materiële historie** | Nee                                                             |
| **Indicatie formele historie**   | Nee                                                             |
| **Indicatie authentiek**         | Authentiek                                                      |
| **Toelichting attribuut**        |                                                                 |

### hoek

| **Naam attribuut**               | hoek                                                                                                  |
|----------------------------------|-------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                     |
| **Herkomst attribuut**           | BGT                                                                                                   |
| **Code attribuut**               | 11.10.2.2                                                                                             |
| **Definitie attribuut**          | De rotatie van het label bij visualisatie, met de klok mee ten opzichte van de normale tekstrichting. |
| **Waardetype attribuut**         | Real                                                                                                  |
| **Waardenverzameling**           |                                                                                                       |
| **Multipliciteit**               | [1-1]                                                                                                 |
| **Datum opname**                 |                                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                                   |
| **Indicatie formele historie**   | Nee                                                                                                   |
| **Indicatie authentiek**         | Authentiek                                                                                            |
| **Toelichting attribuut**        |                                                                                                       |
