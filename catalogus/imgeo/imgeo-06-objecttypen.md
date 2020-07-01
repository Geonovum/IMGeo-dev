Objecttypen
===========

De optionele objecttypen uit IMGeo worden hieronder beschreven.

Inrichtingselement
------------------

| **Naam objecttype**               | Inrichtingselement                                                                                                                                                                                                                                                                                                                                                          |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «objecttype»                                                                                                                                                                                                                                                                                                                                                   |
| **Herkomst objecttype**           | IMGeo                                                                                                                                                                                                                                                                                                                                                                       |
| **Code objecttype**               | 150                                                                                                                                                                                                                                                                                                                                                                         |
| **Definitie objecttype**          | Een ruimtelijk object al dan niet ter detaillering dan wel ter inrichting van de overige benoemde ruimtelijke objecten of een ander inrichtingselement.                                                                                                                                                                                                                     |
| **Herkomst definitie objecttype** | NEN 3610:2011                                                                                                                                                                                                                                                                                                                                                               |
| **Datum opname objecttype**       |                                                                                                                                                                                                                                                                                                                                                                             |
| **Subtype van**                   | CityFurniture                                                                                                                                                                                                                                                                                                                                                               |
| **Toelichting objecttype**        | Inrichtingselementen vormen een diverse klasse. Het zijn objecten die niet zozeer op basis van fysiek voorkomen of hun gebruiksfunctie bij elkaar horen, maar op basis van hun eigenschap dat ze andere objecten inrichten. Het zijn objecten die een relatief kleine geometrie hebben. Voorbeelden zijn: stadsbankje, reclamebord, verkeerslicht, verkeersheuvel, fontein. |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                                                                                                                                                                                                                                                                              |
| **Populatie**                     |                                                                                                                                                                                                                                                                                                                                                                             |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                                                                                                                                                                             |
| **Overzicht associaties**         |                                                                                                                                                                                                                                                                                                                                                                             |
| **Overzicht attributen**          | bgt-type [1-1]                                                                                                                                                                                                                                                                                                                                                              |

Bak
---

| **Naam objecttype**               | Bak                                                                                |
|-----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                         |
| **Herkomst objecttype**           | IMGeo                                                                              |
| **Code objecttype**               | 160                                                                                |
| **Definitie objecttype**          | Object met een permanent karakter dat dient om iets in te bergen of te verzamelen. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                          |
| **Datum opname objecttype**       |                                                                                    |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                                  |
| **Toelichting objecttype**        |                                                                                    |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                     |
| **Populatie**                     |                                                                                    |
| **Kwaliteitsbegrip**              |                                                                                    |
| **Overzicht associaties**         | geometrie2dBak [1..1]                                                              |
|                                   | lod0GeometrieBak [0..1]                                                            |
| **Overzicht attributen**          | bgt-type [1-1]                                                                     |
|                                   | plus-type [0-1]                                                                    |

Bord
----

| **Naam objecttype**               | Bord                                           |
|-----------------------------------|------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                     |
| **Herkomst objecttype**           | IMGeo                                          |
| **Code objecttype**               | 170                                            |
| **Definitie objecttype**          | Een paneel waarop informatie wordt afgebeeld.  |
| **Herkomst definitie objecttype** | Wikipedia                                      |
| **Datum opname objecttype**       |                                                |
| **Subtype van**                   | CityFurniture, Inrichtingselement              |
| **Toelichting objecttype**        |                                                |
| **Unieke aanduiding objecttype**  | Identificatie                                  |
| **Populatie**                     |                                                |
| **Kwaliteitsbegrip**              |                                                |
| **Overzicht associaties**         | lod0GeometrieBord [0..1]                       |
|                                   | geometrie2dBord [1..1]                         |
| **Overzicht attributen**          | bgt-type [1-1]                                 |
|                                   | plus-type [0-1]                                |

GebouwInstallatie
-----------------

| **Naam objecttype**               | GebouwInstallatie                                                                              |
|-----------------------------------|------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «objecttype»                                                                      |
| **Herkomst objecttype**           | IMGeo 2.0                                                                                      |
| **Code objecttype**               | 180                                                                                            |
| **Definitie objecttype**          | Een component aan de buitenzijde van een gebouw, die het aanzicht van het gebouw mede bepaalt. |
| **Herkomst definitie objecttype** | CityGML 1.0                                                                                    |
| **Datum opname objecttype**       |                                                                                                |
| **Subtype van**                   | BuildingInstallation                                                                           |
| **Toelichting objecttype**        |                                                                                                |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                 |
| **Populatie**                     |                                                                                                |
| **Kwaliteitsbegrip**              |                                                                                                |
| **Overzicht associaties**         | geometrie2dGebouwInstallatie [1..1]                                                            |
|                                   | lod0GeometryGebouwInstallatie [0..1]                                                           |
| **Overzicht attributen**          | bgt-typeGebouwInstallatie [1-1]                                                                |
|                                   | plus-typeGebouwInstallatie [0-1]                                                               |

Installatie
-----------

| **Naam objecttype**               | Installatie                                                  |
|-----------------------------------|--------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                   |
| **Herkomst objecttype**           | IMGeo                                                        |
| **Code objecttype**               | 190                                                          |
| **Definitie objecttype**          | Samenhangend systeem dat een bepaald doel dient.             |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                    |
| **Datum opname objecttype**       |                                                              |
| **Subtype van**                   | CityFurniture, Inrichtingselement                            |
| **Toelichting objecttype**        |                                                              |
| **Unieke aanduiding objecttype**  | Identificatie.                                               |
| **Populatie**                     |                                                              |
| **Kwaliteitsbegrip**              |                                                              |
| **Overzicht associaties**         | geometrie2dInstallatie [1..1]                                |
|                                   | lod0GeometrieInstallatie [0..1]                              |
| **Overzicht attributen**          | bgt-type [1-1]                                               |
|                                   | plus-type [0-1]                                              |

Kast
----

| **Naam objecttype**               | Kast                                                                               |
|-----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                         |
| **Herkomst objecttype**           | IMGeo                                                                              |
| **Code objecttype**               | 200                                                                                |
| **Definitie objecttype**          | Object met een permanent karakter dat dient om iets in te bergen en te beschermen. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                          |
| **Datum opname objecttype**       |                                                                                    |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                                  |
| **Toelichting objecttype**        |                                                                                    |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                     |
| **Populatie**                     |                                                                                    |
| **Kwaliteitsbegrip**              |                                                                                    |
| **Overzicht associaties**         | lod0GeometrieKast [0..1]                                                           |
|                                   | geometrie2dKast [1..1]                                                             |
| **Overzicht attributen**          | bgt-type [1-1]                                                                     |
|                                   | plus-type [0-1]                                                                    |

Mast
----

| **Naam objecttype**               | Mast                                           |
|-----------------------------------|------------------------------------------------|
| **Stereotype**                    | «featureType» «objecttype»                     |
| **Herkomst objecttype**           | IMGeo                                          |
| **Code objecttype**               | 210                                            |
| **Definitie objecttype**          | Hoge draagconstructie.                         |
| **Herkomst definitie objecttype** | IMGeo 1.0                                      |
| **Datum opname objecttype**       |                                                |
| **Subtype van**                   | CityFurniture, Inrichtingselement              |
| **Toelichting objecttype**        |                                                |
| **Unieke aanduiding objecttype**  | Identificatie                                  |
| **Populatie**                     |                                                |
| **Kwaliteitsbegrip**              |                                                |
| **Overzicht associaties**         | lod0GeometrieMast [0..1]                       |
|                                   | geometrie2dMast [1..1]                         |
| **Overzicht attributen**          | bgt-type [1-1]                                 |
|                                   | plus-type [0-1]                                |

Paal
----

| **Naam objecttype**               | Paal                                                                                                |
|-----------------------------------|-----------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                          |
| **Herkomst objecttype**           | IMGeo                                                                                               |
| **Code objecttype**               | 220                                                                                                 |
| **Definitie objecttype**          | Langwerpig stuk hout, ijzer, steen enz., dat in de grond staat.                                     |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                                           |
| **Datum opname objecttype**       |                                                                                                     |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                                                   |
| **Toelichting objecttype**        | Er kunnen meerdere borden/sensoren aan een paal bevestigd zijn. Dit is niet expliciet gemodelleerd. |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                      |
| **Populatie**                     |                                                                                                     |
| **Kwaliteitsbegrip**              |                                                                                                     |
| **Overzicht associaties**         | geometrie2dPaal [1..1]                                                                              |
|                                   | lod0GeometriePaal [0..1]                                                                            |
| **Overzicht attributen**          | bgt-type [1-1]                                                                                      |
|                                   | hectometeraanduiding [0-1]                                                                          |
|                                   | plus-type [0-1]                                                                                     |

Put
---

| **Naam objecttype**               | Put                                                                           |
|-----------------------------------|-------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                    |
| **Herkomst objecttype**           | IMGeo                                                                         |
| **Code objecttype**               | 230                                                                           |
| **Definitie objecttype**          | Gegraven of geboorde kokervormige diepte waarin zich (vloei)stoffen bevinden. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                     |
| **Datum opname objecttype**       |                                                                               |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                             |
| **Toelichting objecttype**        |                                                                               |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                |
| **Populatie**                     |                                                                               |
| **Kwaliteitsbegrip**              |                                                                               |
| **Overzicht associaties**         | geometrie2dPut [1..1]                                                         |
|                                   | lod0GeometriePut [0..1]                                                       |
| **Overzicht attributen**          | bgt-type [1-1]                                                                |
|                                   | plus-type [0-1]                                                               |

Sensor
------

| **Naam objecttype**               | Sensor                                                                                             |
|-----------------------------------|----------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                         |
| **Herkomst objecttype**           | IMGeo                                                                                              |
| **Code objecttype**               | 240                                                                                                |
| **Definitie objecttype**          | Apparaat voor de meting van een fysieke grootheid (bijv. temperatuur, licht, druk, elektriciteit). |
| **Herkomst definitie objecttype** | Aquo                                                                                               |
| **Datum opname objecttype**       |                                                                                                    |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                                                  |
| **Toelichting objecttype**        |                                                                                                    |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                     |
| **Populatie**                     |                                                                                                    |
| **Kwaliteitsbegrip**              |                                                                                                    |
| **Overzicht associaties**         | lod0GeometrieSensor [0..1]                                                                         |
|                                   | geometrie2dSensor [1..1]                                                                           |
| **Overzicht attributen**          | bgt-type [1-1]                                                                                     |
|                                   | plus-type [0-1]                                                                                    |

Straatmeubilair
---------------

| **Naam objecttype**               | Straatmeubilair                                                      |
|-----------------------------------|----------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                           |
| **Herkomst objecttype**           | IMGeo                                                                |
| **Code objecttype**               | 250                                                                  |
| **Definitie objecttype**          | Een ruimtelijk object ter inrichting van de openbare ruimte.         |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                            |
| **Datum opname objecttype**       |                                                                      |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                    |
| **Toelichting objecttype**        |                                                                      |
| **Unieke aanduiding objecttype**  | Identificatie.                                                       |
| **Populatie**                     |                                                                      |
| **Kwaliteitsbegrip**              |                                                                      |
| **Overzicht associaties**         | geometrie2dStraatmeubilair [1..1]                                    |
|                                   | lod0GeometrieStraatmeubilair [0..1]                                  |
| **Overzicht attributen**          | bgt-type [1-1]                                                       |
|                                   | plus-type [0-1]                                                      |

Waterinrichtingselement
-----------------------

| **Naam objecttype**               | Waterinrichtingselement                                                              |
|-----------------------------------|--------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                           |
| **Herkomst objecttype**           | IMGeo 2.0                                                                            |
| **Code objecttype**               | 260                                                                                  |
| **Definitie objecttype**          | Een ruimtelijk object ter inrichting van het water.                                  |
| **Herkomst definitie objecttype** | IMGeo 2.0                                                                            |
| **Datum opname objecttype**       |                                                                                      |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                                    |
| **Toelichting objecttype**        |                                                                                      |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                       |
| **Populatie**                     |                                                                                      |
| **Kwaliteitsbegrip**              |                                                                                      |
| **Overzicht associaties**         | lod0GeometrieWaterinrichtingselement [0..1]                                          |
|                                   | geometrie2dWaterinrichtingselement [1..1]                                            |
| **Overzicht attributen**          | bgt-type [1-1]                                                                       |
|                                   | plus-type [0-1]                                                                      |

Weginrichtingselement
---------------------

| **Naam objecttype**               | Weginrichtingselement                                                            |
|-----------------------------------|----------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «objecttype»                                                       |
| **Herkomst objecttype**           | IMGeo 2.0                                                                        |
| **Code objecttype**               | 270                                                                              |
| **Definitie objecttype**          | Een ruimtelijk object dat dient voor de inrichting van de openbare weg.          |
| **Herkomst definitie objecttype** | IMGeo 2.0                                                                        |
| **Datum opname objecttype**       |                                                                                  |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                                |
| **Toelichting objecttype**        |                                                                                  |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                   |
| **Populatie**                     |                                                                                  |
| **Kwaliteitsbegrip**              |                                                                                  |
| **Overzicht associaties**         | lod0GeometrieWeginrichtingselement [0..1]                                        |
|                                   | geometrie2dWeginrichtingselement [1..1]                                          |
| **Overzicht attributen**          | bgt-type [1-1]                                                                   |
|                                   | plus-type [0-1]                                                                  |

VegetatieObject
---------------

| **Naam objecttype**               | VegetatieObject                                                                                                                                                                                             |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «objecttype»                                                                                                                                                                                   |
| **Herkomst objecttype**           | IMGeo 2.0                                                                                                                                                                                                   |
| **Code objecttype**               | 300                                                                                                                                                                                                         |
| **Definitie objecttype**          | Solitair vegetatieobject of lijn- of vlakvormige groep gelijksoortige vegetatieobjecten met een beperkte omvang.                                                                                            |
| **Herkomst definitie objecttype** | CityGML 1 .0                                                                                                                                                                                                |
| **Datum opname objecttype**       |                                                                                                                                                                                                             |
| **Subtype van**                   | SolitaryVegetationObject                                                                                                                                                                                    |
| **Toelichting objecttype**        | Individuele bomen hoeven alleen te worden opgenomen indien dit gewenst is. Vaak zal dit in het stedelijk gebied wel gebeuren en in landelijk gebied niet, uitzonderingen daargelaten.                       |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                                                                                                              |
| **Populatie**                     | Onder vrijstaande vegetatieobjecten worden niet alleen die vegetatieobjecten opgenomen die strikt genomen solitair zijn, zoals bomen, maar ook vegetatieobjecten die samen één geheel vormen zoals een heg. |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                             |
| **Overzicht associaties**         | geometrie2dVegetatieObject [1..1]                                                                                                                                                                           |
|                                   | lod0GeometryVegetatieObject [0..1]                                                                                                                                                                          |
| **Overzicht attributen**          | bgt-type [1-1]                                                                                                                                                                                              |
|                                   | plus-type [0-1]                                                                                                                                                                                             |

RegistratiefGebied
------------------

| **Naam objecttype**               | RegistratiefGebied                                                                                                                                                          |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                                                                                  |
| **Herkomst objecttype**           | NEN 3610:2011                                                                                                                                                               |
| **Code objecttype**               | 360                                                                                                                                                                         |
| **Definitie objecttype**          | Op basis van wet- of regelgeving afgebakend gebied dat als eenheid geldt van politiek/bestuurlijke verantwoordelijkheid of voor bedrijfsvoering.                            |
| **Herkomst definitie objecttype** | NEN 3610:2011                                                                                                                                                               |
| **Datum opname objecttype**       |                                                                                                                                                                             |
| **Subtype van**                   | LandUse                                                                                                                                                                     |
| **Toelichting objecttype**        |                                                                                                                                                                             |
| **Unieke aanduiding objecttype**  | Registratief gebied is een abstracte klasse waarvan geen instanties voor kunnen komen. De subklassen van Registratief gebied worden geïdentificeerd door hun identificatie. |
| **Populatie**                     |                                                                                                                                                                             |
| **Kwaliteitsbegrip**              |                                                                                                                                                                             |
| **Overzicht associaties**         | geometrie2d [1..1]                                                                                                                                                          |
| **Overzicht attributen**          | naam [0-1]                                                                                                                                                                  |

Buurt
-----

| **Naam objecttype**               | Buurt                                                                                                                   |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                              |
| **Herkomst objecttype**           | IMGeo                                                                                                                   |
| **Code objecttype**               | 330                                                                                                                     |
| **Definitie objecttype**          | Een aaneengesloten gedeelte van een wijk, waarvan de grenzen zoveel mogelijk zijn gebaseerd op topografische elementen. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                                                               |
| **Datum opname objecttype**       |                                                                                                                         |
| **Subtype van**                   | RegistratiefGebied                                                                                                      |
| **Toelichting objecttype**        |                                                                                                                         |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                           |
| **Populatie**                     |                                                                                                                         |
| **Kwaliteitsbegrip**              |                                                                                                                         |
| **Overzicht associaties**         | wijk [0..1]                                                                                                             |
| **Overzicht attributen**          | buurtcode [1-1]                                                                                                         |

OpenbareRuimte
--------------

| **Naam objecttype**               | OpenbareRuimte                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| **Herkomst objecttype**           | BAG                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| **Code objecttype**               | 400                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| **Definitie objecttype**          | Een OPENBARE RUIMTE is een door het bevoegde gemeentelijke orgaan als zodanig aangewezen en van een naam voorziene buitenruimte die binnen één woonplaats is gelegen.                                                                                                                                                                                                                                                                                                        |
| **Herkomst definitie objecttype** | BAG                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| **Datum opname objecttype**       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| **Subtype van**                   | RegistratiefGebied                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| **Toelichting objecttype**        | Het objecttype OpenbareRuimte komt uit de BAG. In het optionele deel van IMGeo is hieraan een 2D vlakgeometrie toegevoegd, om de ruimte te bieden aan gemeenten die een vlakgeometrie van de openbare ruimte willen bijhouden. Regels voor de afbakening van de openbare ruimte zijn nog niet geformuleerd in dit model. De BAG identificatie, naam van de openbare ruimte en type openbare ruimte zijn te vinden via de associatie naar BGT objecttype OpenbareRuimteLabel. |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **Populatie**                     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| **Overzicht associaties**         | naamEnIdOpenbareRuimte [0..1]                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| **Overzicht attributen**          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |

Stadsdeel
---------

| **Naam objecttype**               | Stadsdeel                  |
|-----------------------------------|----------------------------|
| **Stereotype**                    | «objecttype» «featureType» |
| **Herkomst objecttype**           | BRT                        |
| **Code objecttype**               | 370                        |
| **Definitie objecttype**          | Deel van een stad, wijk.   |
| **Herkomst definitie objecttype** | BRT stelselcatalogus       |
| **Datum opname objecttype**       |                            |
| **Subtype van**                   | RegistratiefGebied         |
| **Toelichting objecttype**        |                            |
| **Unieke aanduiding objecttype**  | Identificatie.             |
| **Populatie**                     |                            |
| **Kwaliteitsbegrip**              |                            |
| **Overzicht associaties**         |                            |
| **Overzicht attributen**          |                            |

Waterschap
----------

| **Naam objecttype**               | Waterschap                                                                                                                                  |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                                                  |
| **Herkomst objecttype**           | IMGeo                                                                                                                                       |
| **Code objecttype**               | 380                                                                                                                                         |
| **Definitie objecttype**          | Regionaal gebied onder het bestuur van een overheidsinstantie (waterschap) die tot taak heeft de waterhuishouding in dit gebied te regelen. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                                                                                   |
| **Datum opname objecttype**       |                                                                                                                                             |
| **Subtype van**                   | RegistratiefGebied                                                                                                                          |
| **Toelichting objecttype**        |                                                                                                                                             |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                                              |
| **Populatie**                     |                                                                                                                                             |
| **Kwaliteitsbegrip**              |                                                                                                                                             |
| **Overzicht associaties**         |                                                                                                                                             |
| **Overzicht attributen**          |                                                                                                                                             |

Wijk
----

| **Naam objecttype**               | Wijk                                                                                                                                                  |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                                                            |
| **Herkomst objecttype**           | IMGeo                                                                                                                                                 |
| **Code objecttype**               | 390                                                                                                                                                   |
| **Definitie objecttype**          | Een aaneengesloten gedeelte van het grondgebied van een gemeente, waarvan de grenzen zoveel mogelijk zijn gebaseerd op sociaalgeografische kenmerken. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                                                                                             |
| **Datum opname objecttype**       |                                                                                                                                                       |
| **Subtype van**                   | RegistratiefGebied                                                                                                                                    |
| **Toelichting objecttype**        |                                                                                                                                                       |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                                                        |
| **Populatie**                     |                                                                                                                                                       |
| **Kwaliteitsbegrip**              |                                                                                                                                                       |
| **Overzicht associaties**         | stadsdeel [0..1]                                                                                                                                      |
| **Overzicht attributen**          | wijkcode [1-1]                                                                                                                                        |
