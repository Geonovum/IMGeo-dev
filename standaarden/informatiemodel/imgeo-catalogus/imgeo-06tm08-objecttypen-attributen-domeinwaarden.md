# Beschrijving van de objecttypen

De optionele objecttypen uit IMGeo worden hieronder besproken.

## Objecttype: OverigeScheiding


| **Naam objecttype**               | OverigeScheiding                                                                                                                                                                                                                                                                                                                     |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «objecttype»                                                                                                                                                                                                                                                                                               |
| **Herkomst objecttype**           | IMGeo 2.0                                                                                                                                                                                                                                                                                                                            |
| **Code objecttype**               | 54                                                                                                                                                                                                                                                                                                                                   |
| **Definitie objecttype**          | Kunstmatig, meestal lineair obstakel met een werende functie, met kleinere afmetingen dan toegestaan voor opname in de BGT.                                                                                                                                                                                                          |
| **Herkomst definitie objecttype** | IMGeo 2.0                                                                                                                                                                                                                                                                                                                            |
| **Datum opname objecttype**       |                                                                                                                                                                                                                                                                                                                                      |
| **Subtype van**                   | OverigeConstructie                                                                                                                                                                                                                                                                                                                   |
| **Toelichting objecttype**        |                                                                                                                                                                                                                                                                                                                                      |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                                                                                                                                                                                                                                       |
| **Populatie**                     | Scheidingen die niet aan de definitie en afbakeningsregels van de BGT voldoen: Hekken, muren, en andere obstakels die geen objectscheidende functie hebben; Hekken die lager zijn dan 1 meter en/of korter dan 10 meter; Muren die korter zijn dan 1 meter en/of lager dan 50 cm; Scheidingen in terrein met fysiek voorkomen 'erf'. |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                                                                                                                                      |
| **Overzicht associaties**         |                                                                                                                                                                                                                                                                                                                                      |
| **Overzicht attributen**          | plus-type [0-1]                                                                                                                                                                                                                                                                                                                      |

## Objecttype: Inrichtingselement

| **Naam objecttype**               | Inrichtingselement                                                                                                                                                                                                                                                                                                                                                          |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «objecttype»                                                                                                                                                                                                                                                                                                                                       |
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
## Objecttype: Bak

| **Naam objecttype**               | Bak                                                                                |
|-----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                             |
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
| **Overzicht associaties**         | geometrie2dBak [1..1]<br />lod0GeometrieBak [0..1]                               |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                              |

## Objecttype: Bord

| **Naam objecttype**               | Bord                                                   |
|-----------------------------------|--------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                 |
| **Herkomst objecttype**           | IMGeo                                                  |
| **Code objecttype**               | 170                                                    |
| **Definitie objecttype**          | Een paneel waarop informatie wordt afgebeeld.          |
| **Herkomst definitie objecttype** | Wikipedia                                              |
| **Datum opname objecttype**       |                                                        |
| **Subtype van**                   | CityFurniture, Inrichtingselement                      |
| **Toelichting objecttype**        |                                                        |
| **Unieke aanduiding objecttype**  | Identificatie                                          |
| **Populatie**                     |                                                        |
| **Kwaliteitsbegrip**              |                                                        |
| **Overzicht associaties**         | lod0GeometrieBord [0..1]<br />geometrie2dBord [1..1] |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                  |

## Objecttype: GebouwInstallatie

| **Naam objecttype**               | GebouwInstallatie                                                                              |
|-----------------------------------|------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «objecttype»                                                          |
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
| **Overzicht associaties**         | geometrie2dGebouwInstallatie [1..1]<br />lod0GeometryGebouwInstallatie [0..1]                |
| **Overzicht attributen**          | bgt-typeGebouwInstallatie [1-1]<br />plus-typeGebouwInstallatie [0-1]                        |

## Objecttype: Installatie

| **Naam objecttype**               | Installatie                                                          |
|-----------------------------------|----------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                               |
| **Herkomst objecttype**           | IMGeo                                                                |
| **Code objecttype**               | 190                                                                  |
| **Definitie objecttype**          | Samenhangend systeem dat een bepaald doel dient.                     |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                            |
| **Datum opname objecttype**       |                                                                      |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                    |
| **Toelichting objecttype**        |                                                                      |
| **Unieke aanduiding objecttype**  | Identificatie.                                                       |
| **Populatie**                     |                                                                      |
| **Kwaliteitsbegrip**              |                                                                      |
| **Overzicht associaties**         | geometrie2dInstallatie [1..1]<br />lod0GeometrieInstallatie [0..1] |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                |

## Objecttype: Kast

| **Naam objecttype**               | Kast                                                                               |
|-----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                             |
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
| **Overzicht associaties**         | lod0GeometrieKast [0..1]<br />geometrie2dKast [1..1]                             |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                              |

## Objecttype: Mast

| **Naam objecttype**               | Mast                                                   |
|-----------------------------------|--------------------------------------------------------|
| **Stereotype**                    | «featureType» «objecttype»                 |
| **Herkomst objecttype**           | IMGeo                                                  |
| **Code objecttype**               | 210                                                    |
| **Definitie objecttype**          | Hoge draagconstructie.                                 |
| **Herkomst definitie objecttype** | IMGeo 1.0                                              |
| **Datum opname objecttype**       |                                                        |
| **Subtype van**                   | CityFurniture, Inrichtingselement                      |
| **Toelichting objecttype**        |                                                        |
| **Unieke aanduiding objecttype**  | Identificatie                                          |
| **Populatie**                     |                                                        |
| **Kwaliteitsbegrip**              |                                                        |
| **Overzicht associaties**         | lod0GeometrieMast [0..1]<br />geometrie2dMast [1..1] |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                  |

## Objecttype: Paal

| **Naam objecttype**               | Paal                                                                                                |
|-----------------------------------|-----------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                              |
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
| **Overzicht associaties**         | geometrie2dPaal [1..1]<br />lod0GeometriePaal [0..1]                                              |
| **Overzicht attributen**          | bgt-type [1-1]<br />hectometeraanduiding [0-1]<br />plus-type [0-1]                             |

## Objecttype: Put

| **Naam objecttype**               | Put                                                                           |
|-----------------------------------|-------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                        |
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
| **Overzicht associaties**         | geometrie2dPut [1..1]<br />lod0GeometriePut [0..1]                          |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                         |

## Objecttype: Sensor

| **Naam objecttype**               | Sensor                                                                                             |
|-----------------------------------|----------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                             |
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
| **Overzicht associaties**         | lod0GeometrieSensor [0..1]<br />geometrie2dSensor [1..1]                                         |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                                              |

## Objecttype: Straatmeubilair

| **Naam objecttype**               | Straatmeubilair                                                              |
|-----------------------------------|------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                       |
| **Herkomst objecttype**           | IMGeo                                                                        |
| **Code objecttype**               | 250                                                                          |
| **Definitie objecttype**          | Een ruimtelijk object ter inrichting van de openbare ruimte.                 |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                    |
| **Datum opname objecttype**       |                                                                              |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                            |
| **Toelichting objecttype**        |                                                                              |
| **Unieke aanduiding objecttype**  | Identificatie.                                                               |
| **Populatie**                     |                                                                              |
| **Kwaliteitsbegrip**              |                                                                              |
| **Overzicht associaties**         | geometrie2dStraatmeubilair [1..1]<br />lod0GeometrieStraatmeubilair [0..1] |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                        |

## Objecttype: Waterinrichtingselement

| **Naam objecttype**               | Waterinrichtingselement                                                                      |
|-----------------------------------|----------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                       |
| **Herkomst objecttype**           | IMGeo 2.0                                                                                    |
| **Code objecttype**               | 260                                                                                          |
| **Definitie objecttype**          | Een ruimtelijk object ter inrichting van het water.                                          |
| **Herkomst definitie objecttype** | IMGeo 2.0                                                                                    |
| **Datum opname objecttype**       |                                                                                              |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                                            |
| **Toelichting objecttype**        |                                                                                              |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                               |
| **Populatie**                     |                                                                                              |
| **Kwaliteitsbegrip**              |                                                                                              |
| **Overzicht associaties**         | lod0GeometrieWaterinrichtingselement [0..1]<br />geometrie2dWaterinrichtingselement [1..1] |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                                        |

## Objecttype: Weginrichtingselement

| **Naam objecttype**               | Weginrichtingselement                                                                    |
|-----------------------------------|------------------------------------------------------------------------------------------|
| **Stereotype**                    | «featureType» «objecttype»                                                   |
| **Herkomst objecttype**           | IMGeo 2.0                                                                                |
| **Code objecttype**               | 270                                                                                      |
| **Definitie objecttype**          | Een ruimtelijk object dat dient voor de inrichting van de openbare weg.                  |
| **Herkomst definitie objecttype** | IMGeo 2.0                                                                                |
| **Datum opname objecttype**       |                                                                                          |
| **Subtype van**                   | CityFurniture, Inrichtingselement                                                        |
| **Toelichting objecttype**        |                                                                                          |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                           |
| **Populatie**                     |                                                                                          |
| **Kwaliteitsbegrip**              |                                                                                          |
| **Overzicht associaties**         | lod0GeometrieWeginrichtingselement [0..1]<br />geometrie2dWeginrichtingselement [1..1] |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                                    |

## Objecttype: VegetatieObject

| **Naam objecttype**               | VegetatieObject                                                                                                                                                                                             |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «ADEElement» «objecttype»                                                                                                                                                                       |
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
| **Overzicht associaties**         | geometrie2dVegetatieObject [1..1]<br />lod0GeometryVegetatieObject [0..1]                                                                                                                                 |
| **Overzicht attributen**          | bgt-type [1-1]<br />plus-type [0-1]                                                                                                                                                                       |

## Objecttype: RegistratiefGebied

| **Naam objecttype**               | RegistratiefGebied                                                                                                                                                          |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                                                                      |
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

## Objecttype: Buurt

| **Naam objecttype**               | Buurt                                                                                                                   |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                  |
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

## Objecttype: OpenbareRuimte

| **Naam objecttype**               | OpenbareRuimte                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                                                                                                                                                                                                                                                                                                                                                                       |
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

## Objecttype: Stadsdeel

| **Naam objecttype**               | Stadsdeel                              |
|-----------------------------------|----------------------------------------|
| **Stereotype**                    | «objecttype» «featureType» |
| **Herkomst objecttype**           | BRT                                    |
| **Code objecttype**               | 370                                    |
| **Definitie objecttype**          | Deel van een stad, wijk.               |
| **Herkomst definitie objecttype** | BRT stelselcatalogus                   |
| **Datum opname objecttype**       |                                        |
| **Subtype van**                   | RegistratiefGebied                     |
| **Toelichting objecttype**        |                                        |
| **Unieke aanduiding objecttype**  | Identificatie.                         |
| **Populatie**                     |                                        |
| **Kwaliteitsbegrip**              |                                        |
| **Overzicht associaties**         |                                        |
| **Overzicht attributen**          |                                        |

## Objecttype: Waterschap

| **Naam objecttype**               | Waterschap                                                                                                                                  |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                                      |
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

## Objecttype: Wijk

| **Naam objecttype**               | Wijk                                                                                                                                                  |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | «objecttype» «featureType»                                                                                                                |
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

# Beschrijving van de attributen en associaties

Hieronder worden besproken:

-   De optionele attributen en associaties van BGT objecttypen;

-   De attributen en associaties van optionele IMGeo objecttypen.

## IMGeo-Object

### plus-status

| **Naam attribuut**               | plus-status                                                                                                      |
|----------------------------------|------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                            |
| **Herkomst attribuut**           | IMGeo                                                                                                            |
| **Code attribuut**               | 10.11                                                                                                            |
| **Definitie attribuut**          | De status gekoppeld aan de levenscyclus van een geo-object, indien dit een uitbreiding van de populatie betreft. |
| **Waardetype attribuut**         | GenericName                                                                                                      |
| **Waardenverzameling**           | StatusPlus                                                                                                       |
| **Multipliciteit**               | [0-1]                                                                                                            |
| **Datum opname**                 | 30-11-2012                                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                                              |
| **Indicatie formele historie**   | Ja                                                                                                               |
| **Indicatie authentiek**         | Niet-authentiek                                                                                                  |
| **Toelichting attribuut**        |                                                                                                                  |

## Wegdeel

### plus-functieWegdeel

| **Naam attribuut**               | plus-functieWegdeel                                                           |
|----------------------------------|-------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                         |
| **Herkomst attribuut**           | NEN 3610:2011                                                                 |
| **Code attribuut**               | 20.4                                                                          |
| **Definitie attribuut**          | Specificatie van het hoofdgebruiksdoel van het wegdeel, nadere classificatie. |
| **Waardetype attribuut**         | GenericName                                                                   |
| **Waardenverzameling**           | FunctieWegPlus                                                                |
| **Multipliciteit**               | [0-1]                                                                         |
| **Datum opname**                 | 28-11-2012                                                                    |
| **Indicatie materiële historie** | Nee                                                                           |
| **Indicatie formele historie**   | Ja                                                                            |
| **Indicatie authentiek**         | Niet-authentiek                                                               |
| **Toelichting attribuut**        |                                                                               |

### plus-fysiekVoorkomenWegdeel

| **Naam attribuut**               | plus-fysiekVoorkomenWegdeel                                          |
|----------------------------------|----------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                |
| **Herkomst attribuut**           | IMGEO                                                                |
| **Code attribuut**               | 20.5                                                                 |
| **Definitie attribuut**          | Mate waarin het wegdeel al of niet verhard is, nadere classificatie. |
| **Waardetype attribuut**         | GenericName                                                          |
| **Waardenverzameling**           | FysiekVoorkomenWegPlus                                               |
| **Multipliciteit**               | [0-1]                                                                |
| **Datum opname**                 | 28-11-2012                                                           |
| **Indicatie materiële historie** | Nee                                                                  |
| **Indicatie formele historie**   | Ja                                                                   |
| **Indicatie authentiek**         | Niet-authentiek                                                      |
| **Toelichting attribuut**        |                                                                      |

### Associatie: lod0SurfaceWegdeel

| **Definitie**      | Vlakgeometrie in 2.5D.                                                                                                 |
|--------------------|------------------------------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM\_Surface                                                                                                            |
| **Multipliciteit** | [0..1]                                                                                                                 |
| **Stereotype**     |                                                                                                                        |
| **Toelichting**    | Vlakgeometrie met z coördinaat (2.5D) die als level of detail(LOD)0 geometrie in een Digital Terrain Model (DTM) past. |

## OndersteunendWegdeel

### plus-functieOndersteunendWegdeel

| **Naam attribuut**               | plus-functieOndersteunendWegdeel                                        |
|----------------------------------|-------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                   |
| **Herkomst attribuut**           | IMGEO                                                                   |
| **Code attribuut**               | 70.4                                                                    |
| **Definitie attribuut**          | Specificatie van het soort ondersteunend wegdeel, nadere classificatie. |
| **Waardetype attribuut**         | GenericName                                                             |
| **Waardenverzameling**           | TypeOndersteunendWegdeelPlus                                            |
| **Multipliciteit**               | [0-1]                                                                   |
| **Datum opname**                 |                                                                         |
| **Indicatie materiële historie** | Nee                                                                     |
| **Indicatie formele historie**   | Ja                                                                      |
| **Indicatie authentiek**         | Niet-authentiek                                                         |
| **Toelichting attribuut**        |                                                                         |

### plus-fysiekVoorkomenOndersteunendWegdeel

| **Naam attribuut**               | plus-fysiekVoorkomenOndersteunendWegdeel                                           |
|----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                              |
| **Herkomst attribuut**           | BGT                                                                                |
| **Code attribuut**               | 70.5                                                                               |
| **Definitie attribuut**          | Mate waarin het ondersteunend wegdeel al of niet verhard is, nadere classificatie. |
| **Waardetype attribuut**         | GenericName                                                                        |
| **Waardenverzameling**           | FysiekVoorkomenOndersteunendWegdeelPlus                                            |
| **Multipliciteit**               | [0-1]                                                                              |
| **Datum opname**                 | 28-11-2012                                                                         |
| **Indicatie materiële historie** | Nee                                                                                |
| **Indicatie formele historie**   | Ja                                                                                 |
| **Indicatie authentiek**         | Niet-authentiek                                                                    |
| **Toelichting attribuut**        |                                                                                    |

### Associatie: lod0SurfaceOndersteunendWegdeel

| **Definitie**      | Vlakgeometrie in 2.5D. |
|--------------------|------------------------|
| **Doelklasse**     | GM\_Surface            |
| **Multipliciteit** | [0..1]                 |
| **Stereotype**     |                        |
| **Toelichting**    |                        |

## OnbegroeidTerreindeel

### plus-fysiekVoorkomen

| **Naam attribuut**               | plus-fysiekVoorkomen                                                                        |
|----------------------------------|---------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                       |
| **Herkomst attribuut**           | IMGEO                                                                                       |
| **Code attribuut**               | 30.3                                                                                        |
| **Definitie attribuut**          | Nadere classificatie van het soort terrein, ingedeeld naar de uiterlijke verschijningsvorm. |
| **Waardetype attribuut**         | GenericName                                                                                 |
| **Waardenverzameling**           | FysiekVoorkomenOnbegroeidTerreinPlus                                                        |
| **Multipliciteit**               | [0-1]                                                                                       |
| **Datum opname**                 | 28-11-2012                                                                                  |
| **Indicatie materiële historie** | Nee                                                                                         |
| **Indicatie formele historie**   | Ja                                                                                          |
| **Indicatie authentiek**         | Niet-authentiek                                                                             |
| **Toelichting attribuut**        |                                                                                             |

## BegroeidTerreindeel

### plus-fysiekVoorkomen

| **Naam attribuut**               | plus-fysiekVoorkomen                                                       |
|----------------------------------|----------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                      |
| **Herkomst attribuut**           | IMGEO                                                                      |
| **Code attribuut**               | 140.3                                                                      |
| **Definitie attribuut**          | Nadere classificatie van het vegetatiedek, ingedeeld naar soort vegetatie. |
| **Waardetype attribuut**         | GenericName                                                                |
| **Waardenverzameling**           | FysiekVoorkomenBegroeidTerreinPlus                                         |
| **Multipliciteit**               | [0-1]                                                                      |
| **Datum opname**                 | 28-11-2012                                                                 |
| **Indicatie materiële historie** | Nee                                                                        |
| **Indicatie formele historie**   | Ja                                                                         |
| **Indicatie authentiek**         | niet-authentiek                                                            |
| **Toelichting attribuut**        |                                                                            |

### Associatie: lod0MultiSurfaceBegroeidTerreindeel

| **Definitie**      | Multivlakgeometrie in 2.5D. |
|--------------------|-----------------------------|
| **Doelklasse**     | GM\_MultiSurface            |
| **Multipliciteit** | [0..1]                      |
| **Stereotype**     |                             |
| **Toelichting**    |                             |

## Waterdeel

### plus-type

| **Naam attribuut**               | plus-type                                               |
|----------------------------------|---------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                   |
| **Herkomst attribuut**           | IMGEO                                                   |
| **Code attribuut**               | 40.2                                                    |
| **Definitie attribuut**          | Specificatie van het soort Water, nadere classificatie. |
| **Waardetype attribuut**         | GenericName                                             |
| **Waardenverzameling**           | TypeWaterPlus                                           |
| **Multipliciteit**               | [0-1]                                                   |
| **Datum opname**                 | 28-11-2012                                              |
| **Indicatie materiële historie** | Nee                                                     |
| **Indicatie formele historie**   | Ja                                                      |
| **Indicatie authentiek**         | Niet-authentiek                                         |
| **Toelichting attribuut**        |                                                         |

## OndersteunendWaterdeel

### plus-type

| **Naam attribuut**               | plus-type                                               |
|----------------------------------|---------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                   |
| **Herkomst attribuut**           | IMGEO                                                   |
| **Code attribuut**               | 41.2                                                    |
| **Definitie attribuut**          | Specificatie van het soort Water, nadere classificatie. |
| **Waardetype attribuut**         | GenericName                                             |
| **Waardenverzameling**           | TypeOndersteunendWaterdeelPlus                          |
| **Multipliciteit**               | [0-1]                                                   |
| **Datum opname**                 |                                                         |
| **Indicatie materiële historie** | Nee                                                     |
| **Indicatie formele historie**   | Ja                                                      |
| **Indicatie authentiek**         | Niet-authentiek                                         |
| **Toelichting attribuut**        |                                                         |

## OverigeConstructie

### Associatie: lod0Geometry

| **Definitie**      | Punt-, lijn- of vlakgeometrie in 2.5D. |
|--------------------|----------------------------------------|
| **Doelklasse**     | GM\_Object                             |
| **Multipliciteit** | [0..1]                                 |
| **Stereotype**     |                                        |
| **Toelichting**    |                                        |

### Associatie: lod1Geometry

| **Definitie**      | 3D geometrie op level of detail 1. |
|--------------------|------------------------------------|
| **Doelklasse**     | GM\_Object                         |
| **Multipliciteit** | [0..1]                             |
| **Stereotype**     |                                    |
| **Toelichting**    |                                    |

### Associatie: lod2Geometry

| **Definitie**      | 3D geometrie op level of detail 2. |
|--------------------|------------------------------------|
| **Doelklasse**     | GM\_Object                         |
| **Multipliciteit** | [0..1]                             |
| **Stereotype**     |                                    |
| **Toelichting**    |                                    |

### Associatie: lod3Geometry

| **Definitie**      | 3D geometrie op level of detail 3. |
|--------------------|------------------------------------|
| **Doelklasse**     | GM\_Object                         |
| **Multipliciteit** | [0..1]                             |
| **Stereotype**     |                                    |
| **Toelichting**    |                                    |

### Associatie: lod0ImplicitRepresentation

| **Definitie**      | Link naar een prototypische geometrie op level of detail 0, die wordt hergebruikt elke keer als een dergelijk object voorkomt. |
|--------------------|--------------------------------------------------------------------------------------------------------------------------------|
| **Doelklasse**     | ImplicitGeometry                                                                                                               |
| **Multipliciteit** | [0..1]                                                                                                                         |
| **Stereotype**     |                                                                                                                                |
| **Toelichting**    |                                                                                                                                |

### Associatie: lod1ImplicitRepresentation

| **Definitie**      | Link naar een prototypische geometrie op level of detail 1, die wordt hergebruikt elke keer als een dergelijk object voorkomt. |
|--------------------|--------------------------------------------------------------------------------------------------------------------------------|
| **Doelklasse**     | ImplicitGeometry                                                                                                               |
| **Multipliciteit** | [0..1]                                                                                                                         |
| **Stereotype**     |                                                                                                                                |
| **Toelichting**    |                                                                                                                                |

### Associatie: lod2ImplicitRepresentation

| **Definitie**      | Link naar een prototypische geometrie op level of detail 2, die wordt hergebruikt elke keer als een dergelijk object voorkomt. |
|--------------------|--------------------------------------------------------------------------------------------------------------------------------|
| **Doelklasse**     | ImplicitGeometry                                                                                                               |
| **Multipliciteit** | [0..1]                                                                                                                         |
| **Stereotype**     |                                                                                                                                |
| **Toelichting**    |                                                                                                                                |

### Associatie: lod3ImplicitRepresentation

| **Definitie**      | Link naar een prototypische geometrie op level of detail 3, die wordt hergebruikt elke keer als een dergelijk object voorkomt. |
|--------------------|--------------------------------------------------------------------------------------------------------------------------------|
| **Doelklasse**     | ImplicitGeometry                                                                                                               |
| **Multipliciteit** | [0..1]                                                                                                                         |
| **Stereotype**     |                                                                                                                                |
| **Toelichting**    |                                                                                                                                |

## Spoor

### plus-functieSpoor

| **Naam attribuut**               | plus-functieSpoor                                                                                            |
|----------------------------------|--------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                        |
| **Herkomst attribuut**           | IMGEO                                                                                                        |
| **Code attribuut**               | 100.2                                                                                                        |
| **Definitie attribuut**          | Specificatie van het soort gebruik van het spoor, indien dit een IMGeo uitbreiding van de populatie betreft. |
| **Waardetype attribuut**         | GenericName                                                                                                  |
| **Waardenverzameling**           | FunctieSpoorPlus                                                                                             |
| **Multipliciteit**               | [0-1]                                                                                                        |
| **Datum opname**                 |                                                                                                              |
| **Indicatie materiële historie** | Nee                                                                                                          |
| **Indicatie formele historie**   | Ja                                                                                                           |
| **Indicatie authentiek**         | Niet-authentiek                                                                                              |
| **Toelichting attribuut**        | Default: \<memo\>                                                                                            |

### Associatie: lod0CurveSpoor

| **Definitie**      | Lijngeometrie in 2.5D. |
|--------------------|------------------------|
| **Doelklasse**     | GM\_Curve              |
| **Multipliciteit** | [0..1]                 |
| **Stereotype**     |                        |
| **Toelichting**    |                        |

## OverigBouwwerk

### plus-type

| **Naam attribuut**               | plus-type                                                                                              |
|----------------------------------|--------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                  |
| **Herkomst attribuut**           | IMGEO                                                                                                  |
| **Code attribuut**               | 53.2                                                                                                   |
| **Definitie attribuut**          | Specificatie van het soort overig bouwwerk, indien dit een IMGeo uitbreiding van de populatie betreft. |
| **Waardetype attribuut**         | GenericName                                                                                            |
| **Waardenverzameling**           | TypeOverigBouwwerkPlus                                                                                 |
| **Multipliciteit**               | [0-1]                                                                                                  |
| **Datum opname**                 | 28-11-2012                                                                                             |
| **Indicatie materiële historie** | Nee                                                                                                    |
| **Indicatie formele historie**   | Ja                                                                                                     |
| **Indicatie authentiek**         | Niet-authentiek                                                                                        |
| **Toelichting attribuut**        |                                                                                                        |

## Kunstwerkdeel

### plus-type

| **Naam attribuut**               | plus-type                                                                                        |
|----------------------------------|--------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                            |
| **Herkomst attribuut**           | IMGEO                                                                                            |
| **Code attribuut**               | 51.2                                                                                             |
| **Definitie attribuut**          | Specificatie van het soort kunstwerk, indien dit een IMGeo uitbreiding van de populatie betreft. |
| **Waardetype attribuut**         | GenericName                                                                                      |
| **Waardenverzameling**           | TypeKunstwerkPlus                                                                                |
| **Multipliciteit**               | [0-1]                                                                                            |
| **Datum opname**                 | 28-11-2012                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                              |
| **Indicatie formele historie**   | Ja                                                                                               |
| **Indicatie authentiek**         | Niet-authentiek                                                                                  |
| **Toelichting attribuut**        |                                                                                                  |

## Overbruggingsdeel

### typeOverbruggingsdeel

| **Naam attribuut**               | typeOverbruggingsdeel                       |
|----------------------------------|---------------------------------------------|
| **Stereotype**                   | «attribuuttype»                       |
| **Herkomst attribuut**           | IMGEO 2.0                                   |
| **Code attribuut**               | 55.2                                        |
| **Definitie attribuut**          | Het soort onderdeel van de brugconstructie. |
| **Waardetype attribuut**         | GenericName                                 |
| **Waardenverzameling**           | TypeOverbruggingsdeel                       |
| **Multipliciteit**               | [0-1]                                       |
| **Datum opname**                 |                                             |
| **Indicatie materiële historie** | Nee                                         |
| **Indicatie formele historie**   | Ja                                          |
| **Indicatie authentiek**         | Niet-authentiek                             |
| **Toelichting attribuut**        |                                             |

### hoortBijTypeOverbrugging

| **Naam attribuut**               | hoortBijTypeOverbrugging                                                                  |
|----------------------------------|-------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                     |
| **Herkomst attribuut**           | IMGEO 2.0                                                                                 |
| **Code attribuut**               | 55.1                                                                                      |
| **Definitie attribuut**          | Nadere classificatie van de overbrugging waar het overbruggingsdeel een onderdeel van is. |
| **Waardetype attribuut**         | GenericName                                                                               |
| **Waardenverzameling**           | TypeOverbrugging                                                                          |
| **Multipliciteit**               | [0-1]                                                                                     |
| **Datum opname**                 |                                                                                           |
| **Indicatie materiële historie** | Nee                                                                                       |
| **Indicatie formele historie**   | Ja                                                                                        |
| **Indicatie authentiek**         | Niet-authentiek                                                                           |
| **Toelichting attribuut**        |                                                                                           |

### overbruggingIsBeweegbaar

| **Naam attribuut**               | overbruggingIsBeweegbaar                                                              |
|----------------------------------|---------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                 |
| **Herkomst attribuut**           | IMGEO 2.0                                                                             |
| **Code attribuut**               | 55.3                                                                                  |
| **Definitie attribuut**          | Aanduiding of de brug waar het overbruggingsdeel bij hoort al dan niet beweegbaar is. |
| **Waardetype attribuut**         | Boolean                                                                               |
| **Waardenverzameling**           |                                                                                       |
| **Multipliciteit**               | [0-1]                                                                                 |
| **Datum opname**                 |                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                   |
| **Indicatie formele historie**   | Ja                                                                                    |
| **Indicatie authentiek**         | Niet-authentiek.                                                                      |
| **Toelichting attribuut**        |                                                                                       |

### Associatie: lod0GeometrieOverbruggingsdeel

| **Definitie**      | Vlakgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Surface                                 |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

## Tunneldeel

### Associatie: lod0GeometrieTunneldeel

| **Definitie**      | Vlakgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Surface                                 |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

## Scheiding

### plus-type

| **Naam attribuut**               | plus-type                                                                                        |
|----------------------------------|--------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                            |
| **Herkomst attribuut**           | IMGEO                                                                                            |
| **Code attribuut**               | 52.2                                                                                             |
| **Definitie attribuut**          | Specificatie van het soort scheiding, indien dit een IMGeo uitbreiding van de populatie betreft. |
| **Waardetype attribuut**         | GenericName                                                                                      |
| **Waardenverzameling**           | TypeScheidingPlus                                                                                |
| **Multipliciteit**               | [0-1]                                                                                            |
| **Datum opname**                 | 28-11-2012                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                              |
| **Indicatie formele historie**   | Ja                                                                                               |
| **Indicatie authentiek**         | Niet-authentiek                                                                                  |
| **Toelichting attribuut**        |                                                                                                  |

## FunctioneelGebied

### plus-type

| **Naam attribuut**               | plus-type                                                                                                 |
|----------------------------------|-----------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                     |
| **Herkomst attribuut**           | IMGEO                                                                                                     |
| **Code attribuut**               | 350.3                                                                                                     |
| **Definitie attribuut**          | Specificatie van het soort Functioneel Gebied, indien het een IMGeo uitbreiding van de populatie betreft. |
| **Waardetype attribuut**         | GenericName                                                                                               |
| **Waardenverzameling**           | TypeFunctioneelGebiedPlus                                                                                 |
| **Multipliciteit**               | [0-1]                                                                                                     |
| **Datum opname**                 | 28-11-2012                                                                                                |
| **Indicatie materiële historie** | Nee                                                                                                       |
| **Indicatie formele historie**   | Ja                                                                                                        |
| **Indicatie authentiek**         | Niet-authentiek.                                                                                          |
| **Toelichting attribuut**        |                                                                                                           |

### naam

| **Naam attribuut**               | naam                                                                                                                                                           |
|----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                                                                          |
| **Herkomst attribuut**           | IMGeo 2.0                                                                                                                                                      |
| **Code attribuut**               | 350.1                                                                                                                                                          |
| **Definitie attribuut**          | De benaming van het functionele gebied.                                                                                                                        |
| **Waardetype attribuut**         | GenericName                                                                                                                                                    |
| **Waardenverzameling**           |                                                                                                                                                                |
| **Multipliciteit**               | [0-1]                                                                                                                                                          |
| **Datum opname**                 |                                                                                                                                                                |
| **Indicatie materiële historie** |                                                                                                                                                                |
| **Indicatie formele historie**   |                                                                                                                                                                |
| **Indicatie authentiek**         | Niet-authentiek.                                                                                                                                               |
| **Toelichting attribuut**        | Het datatype is GenericName. Naast het opnemen van de naam als CharacterString kan optioneel de codespace waarbinnen de naam is gedefinieerd worden opgenomen. |

## OverigeScheiding

### plus-type

| **Naam attribuut**               | plus-type                                     |
|----------------------------------|-----------------------------------------------|
| **Stereotype**                   | «attribuuttype»                         |
| **Herkomst attribuut**           | IMGEO                                         |
| **Code attribuut**               | 54.1                                          |
| **Definitie attribuut**          | Specificatie van het soort overige scheiding. |
| **Waardetype attribuut**         | GenericName                                   |
| **Waardenverzameling**           | TypeScheidingPlus                             |
| **Multipliciteit**               | [0-1]                                         |
| **Datum opname**                 |                                               |
| **Indicatie materiële historie** | Nee                                           |
| **Indicatie formele historie**   | Ja                                            |
| **Indicatie authentiek**         | Niet-authentiek                               |
| **Toelichting attribuut**        |                                               |

## Inrichtingselement

### bgt-type

| **Naam attribuut**               | bgt-type                                                                                                                                            |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                                                               |
| **Herkomst attribuut**           | IMGEO                                                                                                                                               |
| **Code attribuut**               | 150.1                                                                                                                                               |
| **Definitie attribuut**          | Het soort inrichtingselement.                                                                                                                       |
| **Waardetype attribuut**         | GenericName                                                                                                                                         |
| **Waardenverzameling**           | TypePut, TypeMast, TypePaal, TypeBak, TypeBord, TypeKast, TypeStraatmeubilair, TypeInstallatie, TypeSensor, TypeWaterinrichting, TypeWeginrichting. |
| **Multipliciteit**               | [1-1]                                                                                                                                               |
| **Datum opname**                 |                                                                                                                                                     |
| **Indicatie materiële historie** | Nee                                                                                                                                                 |
| **Indicatie formele historie**   | Ja                                                                                                                                                  |
| **Indicatie authentiek**         | Niet-authentiek                                                                                                                                     |
| **Toelichting attribuut**        |                                                                                                                                                     |

## Bak

### plus-type

| **Naam attribuut**               | plus-type                             |
|----------------------------------|---------------------------------------|
| **Stereotype**                   | «attribuuttype»                 |
| **Herkomst attribuut**           | IMGEO                                 |
| **Code attribuut**               | 160.1                                 |
| **Definitie attribuut**          | Het soort bak (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                           |
| **Waardenverzameling**           | TypeBakPlus                           |
| **Multipliciteit**               | [0-1]                                 |
| **Datum opname**                 | 28-11-2012                            |
| **Indicatie materiële historie** | Nee                                   |
| **Indicatie formele historie**   | Ja                                    |
| **Indicatie authentiek**         | Niet-authentiek                       |
| **Toelichting attribuut**        |                                       |

### Associatie: geometrie2dBak

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometrieBak

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Point                                   |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

## Bord

### plus-type

| **Naam attribuut**               | plus-type                              |
|----------------------------------|----------------------------------------|
| **Stereotype**                   | «attribuuttype»                  |
| **Herkomst attribuut**           | IMGEO                                  |
| **Code attribuut**               | 170.1                                  |
| **Definitie attribuut**          | Het soort bord (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                            |
| **Waardenverzameling**           | TypeBordPlus                           |
| **Multipliciteit**               | [0-1]                                  |
| **Datum opname**                 | 28-11-2012                             |
| **Indicatie materiële historie** | Nee                                    |
| **Indicatie formele historie**   | Ja                                     |
| **Indicatie authentiek**         | Niet-authentiek                        |
| **Toelichting attribuut**        |                                        |

### Associatie: lod0GeometrieBord

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Point                                   |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

### Associatie: geometrie2dBord

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

## GebouwInstallatie

### bgt-typeGebouwInstallatie

| **Naam attribuut**               | bgt-typeGebouwInstallatie                     |
|----------------------------------|-----------------------------------------------|
| **Stereotype**                   | «attribuuttype»                         |
| **Herkomst attribuut**           | IMGEO 2.0                                     |
| **Code attribuut**               | 180.1                                         |
| **Definitie attribuut**          | Specificatie van het soort gebouwinstallatie. |
| **Waardetype attribuut**         | GenericName                                   |
| **Waardenverzameling**           | TypeGebouwInstallatie                         |
| **Multipliciteit**               | [1-1]                                         |
| **Datum opname**                 |                                               |
| **Indicatie materiële historie** |                                               |
| **Indicatie formele historie**   |                                               |
| **Indicatie authentiek**         | Niet-authentiek.                              |
| **Toelichting attribuut**        |                                               |

### plus-typeGebouwInstallatie

| **Naam attribuut**               | plus-typeGebouwInstallatie                                                                               |
|----------------------------------|----------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                    |
| **Herkomst attribuut**           | IMGEO                                                                                                    |
| **Code attribuut**               | 180.2                                                                                                    |
| **Definitie attribuut**          | Specificatie van het soort gebouwinstallatie, indien dit een IMGeo uitbreiding van de populatie betreft. |
| **Waardetype attribuut**         | GenericName                                                                                              |
| **Waardenverzameling**           | TypeGebouwInstallatiePlus                                                                                |
| **Multipliciteit**               | [0-1]                                                                                                    |
| **Datum opname**                 |                                                                                                          |
| **Indicatie materiële historie** | Nee                                                                                                      |
| **Indicatie formele historie**   | Ja                                                                                                       |
| **Indicatie authentiek**         | Niet-authentiek.                                                                                         |
| **Toelichting attribuut**        |                                                                                                          |

### Associatie: geometrie2dGebouwInstallatie

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometryGebouwInstallatie

| **Definitie**      | Vlakgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Surface                                 |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

## Installatie

### plus-type

| **Naam attribuut**               | plus-type                                     |
|----------------------------------|-----------------------------------------------|
| **Stereotype**                   | «attribuuttype»                         |
| **Herkomst attribuut**           | IMGEO                                         |
| **Code attribuut**               | 190.1                                         |
| **Definitie attribuut**          | Het soort installatie (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                                   |
| **Waardenverzameling**           | TypeInstallatiePlus                           |
| **Multipliciteit**               | [0-1]                                         |
| **Datum opname**                 | 28-11-2012                                    |
| **Indicatie materiële historie** | Nee                                           |
| **Indicatie formele historie**   | Ja                                            |
| **Indicatie authentiek**         | Niet-authentiek                               |
| **Toelichting attribuut**        |                                               |

### Associatie: geometrie2dInstallatie

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometrieInstallatie

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Point                                   |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

## Kast

### plus-type

| **Naam attribuut**               | plus-type                              |
|----------------------------------|----------------------------------------|
| **Stereotype**                   | «attribuuttype»                  |
| **Herkomst attribuut**           | IMGEO                                  |
| **Code attribuut**               | 200.1                                  |
| **Definitie attribuut**          | Het soort kast (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                            |
| **Waardenverzameling**           | TypeKastPlus                           |
| **Multipliciteit**               | [0-1]                                  |
| **Datum opname**                 | 28-11-2012                             |
| **Indicatie materiële historie** | Nee                                    |
| **Indicatie formele historie**   | Ja                                     |
| **Indicatie authentiek**         | Niet-authentiek                        |
| **Toelichting attribuut**        |                                        |

### Associatie: lod0GeometrieKast

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Point                                   |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

### Associatie: geometrie2dKast

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

## Mast

### plus-type

| **Naam attribuut**               | plus-type                              |
|----------------------------------|----------------------------------------|
| **Stereotype**                   | «attribuuttype»                  |
| **Herkomst attribuut**           | IMGEO                                  |
| **Code attribuut**               | 210.1                                  |
| **Definitie attribuut**          | Het soort mast (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                            |
| **Waardenverzameling**           | TypeMastPlus                           |
| **Multipliciteit**               | [0-1]                                  |
| **Datum opname**                 | 28-11-2012                             |
| **Indicatie materiële historie** | Nee                                    |
| **Indicatie formele historie**   | Ja                                     |
| **Indicatie authentiek**         | Niet-authentiek                        |
| **Toelichting attribuut**        |                                        |

### Associatie: lod0GeometrieMast

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Point                                   |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

### Associatie: geometrie2dMast

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

## Paal

### hectometeraanduiding

| **Naam attribuut**               | hectometeraanduiding                                                                                         |
|----------------------------------|--------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                        |
| **Herkomst attribuut**           | IMGEO 2.0                                                                                                    |
| **Code attribuut**               | 220.1                                                                                                        |
| **Definitie attribuut**          | Code van de paal die kan worden gebruikt voor afstandsaanduiding, zoals bij hectometerpaaltjes en dijkpalen. |
| **Waardetype attribuut**         | CharacterString                                                                                              |
| **Waardenverzameling**           |                                                                                                              |
| **Multipliciteit**               | [0-1]                                                                                                        |
| **Datum opname**                 |                                                                                                              |
| **Indicatie materiële historie** |                                                                                                              |
| **Indicatie formele historie**   |                                                                                                              |
| **Indicatie authentiek**         | Niet-authentiek.                                                                                             |
| **Toelichting attribuut**        |                                                                                                              |

### plus-type

| **Naam attribuut**               | plus-type                              |
|----------------------------------|----------------------------------------|
| **Stereotype**                   | «attribuuttype»                  |
| **Herkomst attribuut**           | IMGEO                                  |
| **Code attribuut**               | 220.2                                  |
| **Definitie attribuut**          | Het soort paal (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                            |
| **Waardenverzameling**           | TypePaalPlus                           |
| **Multipliciteit**               | [0-1]                                  |
| **Datum opname**                 | 28-11-2012                             |
| **Indicatie materiële historie** | Nee                                    |
| **Indicatie formele historie**   | Ja                                     |
| **Indicatie authentiek**         | Niet-authentiek                        |
| **Toelichting attribuut**        |                                        |

### Associatie: geometrie2dPaal

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometriePaal

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Point                                   |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

## Put

### plus-type

| **Naam attribuut**               | plus-type                             |
|----------------------------------|---------------------------------------|
| **Stereotype**                   | «attribuuttype»                 |
| **Herkomst attribuut**           | IMGEO                                 |
| **Code attribuut**               | 230.1                                 |
| **Definitie attribuut**          | Het soort put (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                           |
| **Waardenverzameling**           | TypePutPlus                           |
| **Multipliciteit**               | [0-1]                                 |
| **Datum opname**                 | 28-11-2012                            |
| **Indicatie materiële historie** | Nee                                   |
| **Indicatie formele historie**   | Ja                                    |
| **Indicatie authentiek**         | Niet-authentiek                       |
| **Toelichting attribuut**        |                                       |

### Associatie: geometrie2dPut

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometriePut

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Point                                   |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

## Sensor

### plus-type

| **Naam attribuut**               | plus-type                                |
|----------------------------------|------------------------------------------|
| **Stereotype**                   | «attribuuttype»                    |
| **Herkomst attribuut**           | IMGEO                                    |
| **Code attribuut**               | 240.1                                    |
| **Definitie attribuut**          | Het soort sensor (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                              |
| **Waardenverzameling**           | TypeSensorPlus                           |
| **Multipliciteit**               | [0-1]                                    |
| **Datum opname**                 | 28-11-2012                               |
| **Indicatie materiële historie** | Nee                                      |
| **Indicatie formele historie**   | Ja                                       |
| **Indicatie authentiek**         | Niet-authentiek                          |
| **Toelichting attribuut**        |                                          |

### Associatie: lod0GeometrieSensor

| **Definitie**      | Punt- of lijngeometrie in 2.5D op level of detail 0. |
|--------------------|------------------------------------------------------|
| **Doelklasse**     | GM\_Object                                           |
| **Multipliciteit** | [0..1]                                               |
| **Stereotype**     |                                                      |
| **Toelichting**    |                                                      |

### Associatie: geometrie2dSensor

| **Definitie**      | Punt- of lijngeometrie. |
|--------------------|-------------------------|
| **Doelklasse**     | GM\_Object              |
| **Multipliciteit** | [1..1]                  |
| **Stereotype**     |                         |
| **Toelichting**    |                         |

## Straatmeubilair

### plus-type

| **Naam attribuut**               | plus-type                                         |
|----------------------------------|---------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                             |
| **Herkomst attribuut**           | IMGEO                                             |
| **Code attribuut**               | 250.1                                             |
| **Definitie attribuut**          | Het soort straatmeubilair (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                                       |
| **Waardenverzameling**           | TypeStraatmeubilairPlus                           |
| **Multipliciteit**               | [0-1]                                             |
| **Datum opname**                 | 28-11-2012                                        |
| **Indicatie materiële historie** | Nee                                               |
| **Indicatie formele historie**   | Ja                                                |
| **Indicatie authentiek**         | Niet-authentiek                                   |
| **Toelichting attribuut**        |                                                   |

### Associatie: geometrie2dStraatmeubilair

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometrieStraatmeubilair

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM\_Point                                   |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

## Waterinrichtingselement

### plus-type

| **Naam attribuut**               | plus-type                                                 |
|----------------------------------|-----------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                     |
| **Herkomst attribuut**           | IMGEO                                                     |
| **Code attribuut**               | 260.1                                                     |
| **Definitie attribuut**          | Het soort waterinrichtingselement (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                                               |
| **Waardenverzameling**           | TypeWaterinrichtingPlus                                   |
| **Multipliciteit**               | [0-1]                                                     |
| **Datum opname**                 | 28-11-2012                                                |
| **Indicatie materiële historie** | Nee                                                       |
| **Indicatie formele historie**   | Ja                                                        |
| **Indicatie authentiek**         | Niet-authentiek                                           |
| **Toelichting attribuut**        |                                                           |

### Associatie: lod0GeometrieWaterinrichtingselement

| **Definitie**      | Punt- of lijngeometrie in 2.5D op level of detail 0. |
|--------------------|------------------------------------------------------|
| **Doelklasse**     | GM\_Object                                           |
| **Multipliciteit** | [0..1]                                               |
| **Stereotype**     |                                                      |
| **Toelichting**    |                                                      |

### Associatie: geometrie2dWaterinrichtingselement

| **Definitie**      | Punt- of lijngeometrie. |
|--------------------|-------------------------|
| **Doelklasse**     | GM\_Object              |
| **Multipliciteit** | [1..1]                  |
| **Stereotype**     |                         |
| **Toelichting**    |                         |

## Weginrichtingselement

### plus-type

| **Naam attribuut**               | plus-type                                               |
|----------------------------------|---------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                   |
| **Herkomst attribuut**           | IMGEO                                                   |
| **Code attribuut**               | 270.1                                                   |
| **Definitie attribuut**          | Het soort weginrichtingselement (IMGeo plus-populatie). |
| **Waardetype attribuut**         | GenericName                                             |
| **Waardenverzameling**           | TypeWeginrichtingPlus                                   |
| **Multipliciteit**               | [0-1]                                                   |
| **Datum opname**                 | 28-11-2012                                              |
| **Indicatie materiële historie** | Nee                                                     |
| **Indicatie formele historie**   | Ja                                                      |
| **Indicatie authentiek**         | Niet-authentiek                                         |
| **Toelichting attribuut**        |                                                         |

### Associatie: lod0GeometrieWeginrichtingselement

| **Definitie**      | Punt-, lijn- of vlakgeometrie in 2.5D op level of detail 0. |
|--------------------|-------------------------------------------------------------|
| **Doelklasse**     | GM\_Object                                                  |
| **Multipliciteit** | [0..1]                                                      |
| **Stereotype**     |                                                             |
| **Toelichting**    |                                                             |

### Associatie: geometrie2dWeginrichtingselement

| **Definitie**      | Punt-, lijn of vlakgeometrie. |
|--------------------|-------------------------------|
| **Doelklasse**     | GM\_Object                    |
| **Multipliciteit** | [1..1]                        |
| **Stereotype**     |                               |
| **Toelichting**    |                               |

## VegetatieObject

### bgt-type

| **Naam attribuut**               | bgt-type                                                  |
|----------------------------------|-----------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                     |
| **Herkomst attribuut**           | IMGEO 2.0                                                 |
| **Code attribuut**               | 300.1                                                     |
| **Definitie attribuut**          | De specificatie van het soort vrijstaand vegetatieobject. |
| **Waardetype attribuut**         | GenericName                                               |
| **Waardenverzameling**           | TypeVegetatieObject                                       |
| **Multipliciteit**               | [1-1]                                                     |
| **Datum opname**                 |                                                           |
| **Indicatie materiële historie** | Nee                                                       |
| **Indicatie formele historie**   | Ja                                                        |
| **Indicatie authentiek**         | Niet-authentiek                                           |
| **Toelichting attribuut**        |                                                           |

### plus-type

| **Naam attribuut**               | plus-type                                                 |
|----------------------------------|-----------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                     |
| **Herkomst attribuut**           | IMGEO 2.0                                                 |
| **Code attribuut**               | 300.2                                                     |
| **Definitie attribuut**          | De specificatie van het soort vrijstaand vegetatieobject. |
| **Waardetype attribuut**         | GenericName                                               |
| **Waardenverzameling**           | TypeVegetatieObjectPlus                                   |
| **Multipliciteit**               | [0-1]                                                     |
| **Datum opname**                 |                                                           |
| **Indicatie materiële historie** | Nee                                                       |
| **Indicatie formele historie**   | Ja                                                        |
| **Indicatie authentiek**         | Niet-authentiek                                           |
| **Toelichting attribuut**        |                                                           |

### Associatie: geometrie2dVegetatieObject

| **Definitie**      | Punt-, lijn-, of vlakgeometrie. |
|--------------------|---------------------------------|
| **Doelklasse**     | GM\_Object                      |
| **Multipliciteit** | [1..1]                          |
| **Stereotype**     |                                 |
| **Toelichting**    |                                 |

### Associatie: lod0GeometryVegetatieObject

| **Definitie**      | Punt-, lijn-, of vlakgeometrie in 2.5D op level of detail 0. |
|--------------------|--------------------------------------------------------------|
| **Doelklasse**     | GM\_Object                                                   |
| **Multipliciteit** | [0..1]                                                       |
| **Stereotype**     |                                                              |
| **Toelichting**    |                                                              |

## RegistratiefGebied

### naam

| **Naam attribuut**               | naam                                                                                                                                                           |
|----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                                                                          |
| **Herkomst attribuut**           | IMGeo 2.0                                                                                                                                                      |
| **Code attribuut**               | 360.1                                                                                                                                                          |
| **Definitie attribuut**          | De benaming van het registratieve gebied.                                                                                                                      |
| **Waardetype attribuut**         | GenericName                                                                                                                                                    |
| **Waardenverzameling**           |                                                                                                                                                                |
| **Multipliciteit**               | [0-1]                                                                                                                                                          |
| **Datum opname**                 |                                                                                                                                                                |
| **Indicatie materiële historie** | Nee                                                                                                                                                            |
| **Indicatie formele historie**   | Ja                                                                                                                                                             |
| **Indicatie authentiek**         | Niet-authentiek.                                                                                                                                               |
| **Toelichting attribuut**        | Het datatype is GenericName. Naast het opnemen van de naam als CharacterString kan optioneel de codespace waarbinnen de naam is gedefinieerd worden opgenomen. |

### Associatie: geometrie2d

| **Definitie**      | Multivlakgeometrie. |
|--------------------|---------------------|
| **Doelklasse**     | GM\_MultiSurface    |
| **Multipliciteit** | [1..1]              |
| **Stereotype**     |                     |
| **Toelichting**    |                     |

## Buurt

### buurtcode

| **Naam attribuut**               | buurtcode                                   |
|----------------------------------|---------------------------------------------|
| **Stereotype**                   | «attribuuttype»                       |
| **Herkomst attribuut**           | IMGeo                                       |
| **Code attribuut**               | 330.1                                       |
| **Definitie attribuut**          | De code behorende bij de naam van de buurt. |
| **Waardetype attribuut**         | CharacterString                             |
| **Waardenverzameling**           |                                             |
| **Multipliciteit**               | [1-1]                                       |
| **Datum opname**                 |                                             |
| **Indicatie materiële historie** | Nee                                         |
| **Indicatie formele historie**   | Ja                                          |
| **Indicatie authentiek**         | Niet-authentiek                             |
| **Toelichting attribuut**        | De CBS buurtcode.                           |

### Associatie: wijk

| **Definitie**      | De wijk waarin de buurt gelegen is. |
|--------------------|-------------------------------------|
| **Doelklasse**     | Wijk                                |
| **Multipliciteit** | [0..1]                              |
| **Stereotype**     |                                     |
| **Toelichting**    |                                     |

## OpenbareRuimte

### Associatie: naamEnIdOpenbareRuimte

| **Definitie**      | Verwijzing naar het BGT object OpenbareRuimteLabel waarin de BGT identificatie, BAG identificatie, naam en type van de openbare ruimte zijn opgenomen. |
|--------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Doelklasse**     | OpenbareRuimteLabel                                                                                                                                    |
| **Multipliciteit** | [0..1]                                                                                                                                                 |
| **Stereotype**     |                                                                                                                                                        |
| **Toelichting**    |                                                                                                                                                        |

## Wijk

### wijkcode

| **Naam attribuut**               | wijkcode                                   |
|----------------------------------|--------------------------------------------|
| **Stereotype**                   | «attribuuttype»                      |
| **Herkomst attribuut**           | IMGeo                                      |
| **Code attribuut**               | 390.1                                      |
| **Definitie attribuut**          | De code behorende bij de naam van de wijk. |
| **Waardetype attribuut**         | CharacterString                            |
| **Waardenverzameling**           |                                            |
| **Multipliciteit**               | [1-1]                                      |
| **Datum opname**                 |                                            |
| **Indicatie materiële historie** | Nee                                        |
| **Indicatie formele historie**   | Ja                                         |
| **Indicatie authentiek**         | Niet-authentiek                            |
| **Toelichting attribuut**        |                                            |

### Associatie: stadsdeel

| **Definitie**      | Het stadsdeel waarin de wijk gelegen is. |
|--------------------|------------------------------------------|
| **Doelklasse**     | Stadsdeel                                |
| **Multipliciteit** | [0..1]                                   |
| **Stereotype**     |                                          |
| **Toelichting**    |                                          |

# Domeinwaarden

Hieronder volgt een specificatie van de domeinwaarden en hun definities voor de
relevante attributen. Alleen de domeinwaarden uit het optionele IMGeo deel
worden hier genoemd.

## StatusPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| plan     | Situatie die ontstaat op het moment van verlening van een beschikking voor bouw of aanleg en duurt tot het moment waarop het object gereed is voor het beoogde gebruik. (bron: IMGEO 1.0) |
| historie | Situatie waarin het geregistreerde object fysiek niet meer bestaat. (bron: IMGEO 1.0)                                                                                                     |

## FunctieWegPlus

| **waarde**            | **definitie**                                                                                                                                                                                                                                                                                                                     | **parent**                                                  |
|-----------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------|
| verkeersdrempel       | Verhoging in een regionale rijbaan, bedoeld om het gemotoriseerde verkeer met een lage snelheid te laten rijden. (bron: NEN 2660)                                                                                                                                                                                                 | rijbaan regionale weg; rijbaan lokale weg                   |
|                       |                                                                                                                                                                                                                                                                                                                                   |                                                             |
| verbindingsweg        | Een verbindingsweg is (in principe) een eenrichtingsweg, gelegen binnen een knooppunt of aansluiting, die onderdeel is van de wijze waarop de ongelijkvloersheid is gerealiseerd. (bron: wegenwiki.nl)                                                                                                                            | rijbaan autosnelweg; rijbaan autoweg; rijbaan regionale weg |
| calamiteitendoorsteek | Een (Calamiteiten doorsteek) CADO heeft tot doel het verkeer op een rijbaan via een doorsteek van de weg te kunnen geleiden in geval van een calamiteit of werkzaamheden op de rijbaan. Een tweede doel is het faciliteren van toegang tot rijbanen voor hulpdiensten vanaf andere rijbanen of van een parallelweg. (bron: IMGEO) | rijbaan autosnelweg; rijbaan autoweg                        |

## FysiekVoorkomenWegPlus

| **waarde**        | **definitie**                                                                                                                                                                                           | **parent**          |
|-------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------|
| asfalt            | Gesloten verharding bestaande uit asfaltbeton of andere met bitumen gebonden materialen. (bron: CROW)                                                                                                   | gesloten verharding |
| cementbeton       | Gesloten verharding bestaande uit gewapend of ongewapend beton. (bron: CROW)                                                                                                                            | gesloten verharding |
| betonstraatstenen | Verharding gemaakt van betonstraatstenen. Straatsteen die als goedkope vervanging van de gebakken klinkers is ontwikkeld. (bron: CROW)                                                                  | open verharding     |
| gebakken klinkers | Verharding gemaakt van straatbakstenen. Gebakken klinkers worden voornamelijk geproduceerd uit grondstof van eigen bodem; de beddingen van onze rivieren. (bron: CROW)                                  | open verharding     |
| tegels            | Bestrating van tegels, een platte vaak vierkante betonnen steen; veelal gebruikt voor trottoirbestrating. (bron: CROW)                                                                                  | open verharding     |
| sierbestrating    | Bestrating, uitgevoerd in verschillende bestratingsverbanden en -materialen, of in een sierverband, die vooral wordt toegepast uit esthetische overwegingen. (bron: CROW)                               | open verharding     |
| beton element     | Geprepareerde elementen van beton zoals, trottoirbanden, opsluitbanden en stelconplaten. (bron: IMGEO 2.1)                                                                                              | open verharding     |
| grasklinkers      | Elementenverharding bestaande uit elementen van beperkte afmetingen die ten behoeve van de doorgroei van grassen en kruiden, zijn voorzien van openingen of met tussenruimten aangebracht. (bron: CROW) | half verhard        |
| schelpen          | Ongebonden verharding bestaande uit schelpenmateriaal. (bron: IMGEO 2.0)                                                                                                                                | half verhard        |
| puin              | Puin is afvalmateriaal dat bestaat uit losse brokstukken, grotendeels bestaande uit stenen en beton, van gesloopte of ingestorte gebouwen, viaducten, bruggen en andere objecten. (bron: Wikipedia)     | half verhard        |
| grind             | Ongebonden verharding bestaande uit kiezelmateriaal, waarvan de stenen in doorsnede variëren van 1 tot 5 cm. (bron: CROW)                                                                               | half verhard        |
| gravel            | Gravel is een ondergrond van gemalen baksteen die veel wordt gebruikt bij tennis en ook wel op atletiekbanen. (bron: Wikipedia)                                                                         | half verhard        |
| boomschors        | Onverhard met als deklaag boomschors. (bron: IMGEO 2.0)                                                                                                                                                 | onverhard           |
| zand              | Onverhard met als deklaag zand. (bron: IMGEO 2.0)                                                                                                                                                       | onverhard           |

## FysiekVoorkomenOndersteunendWegdeelPlus

| **waarde**             | **definitie**                                                                                                                                                                                                                                                                                                                                                                                                   | **parent**          |
|------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------|
| asfalt                 | Gesloten verharding bestaande uit asfaltbeton of andere met bitumen gebonden materialen. (bron: CROW)                                                                                                                                                                                                                                                                                                           | gesloten verharding |
| cementbeton            | Gesloten verharding bestaande uit gewapend of ongewapend beton. (bron: CROW)                                                                                                                                                                                                                                                                                                                                    | gesloten verharding |
| betonstraatstenen      | Verharding gemaakt van betonstraatstenen. Straatsteen die als goedkope vervanging van de gebakken klinkers is ontwikkeld. (bron: CROW)                                                                                                                                                                                                                                                                          | open verharding     |
| gebakken klinkers      | Verharding gemaakt van straatbakstenen. Gebakken klinkers worden voornamelijk geproduceerd uit grondstof van eigen bodem; de beddingen van onze rivieren. (bron: CROW)                                                                                                                                                                                                                                          | open verharding     |
| tegels                 | Bestrating van tegels, een platte vaak vierkante betonnen steen; veelal gebruikt voor trottoirbestrating. (bron: CROW)                                                                                                                                                                                                                                                                                          | open verharding     |
| sierbestrating         | Bestrating, uitgevoerd in verschillende bestratingsverbanden en -materialen, of in een sierverband, die vooral wordt toegepast uit esthetische overwegingen. (bron: CROW)                                                                                                                                                                                                                                       | open verharding     |
| beton element          | Geprepareerde elementen van beton zoals, trottoirbanden, opsluitbanden en stelconplaten. (bron: IMGEO 2.1)                                                                                                                                                                                                                                                                                                      | open verharding     |
| grasklinkers           | Elementenverharding bestaande uit elementen van beperkte afmetingen die ten behoeve van de doorgroei van grassen en kruiden, zijn voorzien van openingen of met tussenruimten aangebracht. (bron: CROW)                                                                                                                                                                                                         | half verhard        |
| schelpen               | Ongebonden verharding bestaande uit schelpenmateriaal. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                                        | half verhard        |
| puin                   | Puin is afvalmateriaal dat bestaat uit losse brokstukken, grotendeels bestaande uit stenen en beton, van gesloopte of ingestorte gebouwen, viaducten, bruggen en andere objecten. (bron: Wikipedia)                                                                                                                                                                                                             | half verhard        |
| grind                  | Ongebonden verharding bestaande uit kiezelmateriaal, waarvan de stenen in doorsnede variëren van 1 tot 5 cm. (bron: CROW)                                                                                                                                                                                                                                                                                       | half verhard        |
| gravel                 | Gravel is een ondergrond van gemalen baksteen die veel wordt gebruikt bij tennis en ook wel op atletiekbanen. (bron: Wikipedia)                                                                                                                                                                                                                                                                                 | half verhard        |
| boomschors             | Onverhard met als deklaag boomschors. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                                                         | onverhard           |
| zand                   | Onverhard met als deklaag zand. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                                                               | onverhard           |
| bosplantsoen           | Opgaande beplanting van houtachtige gewassen die struikvormend en/of boomvormend zijn. De soorten zijn als bosplantsoen opgekweekt en aangeplant.De beplanting kan open of gesloten zijn en bestaat vaak uit inheemse soorten. Onderscheidt zich van heesters omdat de sierkenmerken niet voorop staan. (bron: CROW)                                                                                            | groenvoorziening    |
| gras- en kruidachtigen | (Grond met) een laagblijvende, aaneengesloten kruidachtige vegetatie. (bron: CROW)                                                                                                                                                                                                                                                                                                                              | groenvoorziening    |
| planten                | Beheerde niet nader gespecificeerde beplanting van groenvak in de openbare ruimte. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                            | groenvoorziening    |
| struikrozen            | Beheerde beplanting van groenvak in de openbare ruimte, zijnde in struikvorm groeiende rozen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                 | groenvoorziening    |
| heesters               | Beplanting van houtige gewassen die struikvormend zijn en die al dan niet een gesloten geheel vormen. Het accent ligt op de sierwaarde, de beplanting kan uit één soort of uit meerdere soorten bestaan. Onder de heesters kan een houtachtige of kruidachtige onderbegroeiing aanwezig zijn. Het oppervlak met struikachtige gewassen is meer dan 50% van de totale oppervlakte van het vak. (bron: IMGEO 2.0) | groenvoorziening    |
| bodembedekkers         | Beheerde beplanting van groenvak in de openbare ruimte, zijnde bodembedekkers. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                | groenvoorziening    |

## FysiekVoorkomenOnbegroeidTerreinPlus

| **waarde**          | **definitie**                                                                                                                                                                                           | **parent**          |
|---------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------|
| strand en strandwal | Onbegroeide zandige kustvlakte op de overgang van zee met land. Staat onder invloed van het zeewater en de wind. (bron: IMGEO 2.0)                                                                      | zand                |
| zandverstuiving     | Een gebied met zandige bodem waarvan delen van het gebied zonder vegetatie zijn, door invloed van wind. (bron: IMGEO 2.0)                                                                               | zand                |
| asfalt              | Gesloten verharding bestaande uit asfaltbeton of andere met bitumen gebonden materialen. (bron: CROW)                                                                                                   | gesloten verharding |
| cementbeton         | Gesloten verharding bestaande uit gewapend of ongewapend beton. (bron: CROW)                                                                                                                            | gesloten verharding |
| kunststof           | Synthetisch vervaardigd materiaal dat als verharding dient, zoals kunstgras of kunststof toplagen op atletiekbanen. (bron: IMGeo 2.1)                                                                   | gesloten verharding |
| betonstraatstenen   | Verharding gemaakt van betonstraatstenen. Straatsteen die als goedkope vervanging van de gebakken klinkers is ontwikkeld. (bron: CROW)                                                                  | open verharding     |
| gebakken klinkers   | Verharding gemaakt van straatbakstenen. Gebakken klinkers worden voornamelijk geproduceerd uit grondstof van eigen bodem \&ndash; de beddingen van onze rivieren. (bron: CROW)                          | open verharding     |
| tegels              | Bestrating van tegels, een platte vaak vierkante betonnen steen; veelal gebruikt voor trottoirbestrating. (bron: CROW)                                                                                  | open verharding     |
| sierbestrating      | Bestrating, uitgevoerd in verschillende bestratingsverbanden en -materialen, of in een sierverband, die vooral wordt toegepast uit esthetische overwegingen. (bron: CROW)                               | open verharding     |
| beton element       | Geprepareerde elementen van beton zoals, trottoirbanden, opsluitbanden en stelconplaten. (bron: IMGEO 2.1)                                                                                              | open verharding     |
| grasklinkers        | Elementenverharding bestaande uit elementen van beperkte afmetingen die ten behoeve van de doorgroei van grassen en kruiden, zijn voorzien van openingen of met tussenruimten aangebracht. (bron: CROW) | half verhard        |
| schelpen            | Ongebonden verharding bestaande uit schelpenmateriaal (bron: IMGEO 2.0)                                                                                                                                 | half verhard        |
| puin                | Puin is afvalmateriaal dat bestaat uit losse brokstukken, grotendeels bestaande uit stenen en beton, van gesloopte of ingestorte gebouwen, viaducten, bruggen en andere objecten. (bron: Wikipedia)     | half verhard        |
| grind               | Ongebonden verharding bestaande uit kiezelmateriaal, waarvan de stenen in doorsnede variëren van 1 tot 5 cm. (bron: CROW)                                                                               | half verhard        |
| gravel              | Gravel is een ondergrond van gemalen baksteen die veel wordt gebruikt bij tennis en ook wel op atletiekbanen. (bron: Wikipedia)                                                                         | half verhard        |
| boomschors          | Onverhard met als deklaag boomschors. (bron: IMGEO 2.0)                                                                                                                                                 | onverhard           |
| zand                | Onverhard met als deklaag zand. (bron: IMGEO 2.0)                                                                                                                                                       | onverhard           |

## FysiekVoorkomenBegroeidTerreinPlus

| **waarde**             | **definitie**                                                                                                                                                                                                                                                                                                                                                                                                   | **parent**       |
|------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------|
| akkerbouw              | Terreindeel in gebruik als akker, voor de teelt van akkerbouwgewassen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                        | bouwland         |
| braakliggend           | Terrein in gebruik als akker, maar tijdelijk niet beteeld met een landbouwgewas. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                              | bouwland         |
| vollegrondsteelt       | Terreindeel in gebruik als akker, voor de teelt van tuinbouwgewassen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                         | bouwland         |
| bollenteelt            | Terreindeel in gebruik als akker, voor de teelt van bloembollen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                              | bouwland         |
| bosplantsoen           | Opgaande beplanting van houtachtige gewassen die struikvormend en/of boomvormend zijn. De soorten zijn als bosplantsoen opgekweekt en aangeplant.De beplanting kan open of gesloten zijn en bestaat vaak uit inheemse soorten. Onderscheidt zich van heesters omdat de sierkenmerken niet voorop staan. (bron: CROW)                                                                                            | groenvoorziening |
| gras- en kruidachtigen | (Grond met) een laagblijvende, aaneengesloten kruidachtige vegetatie. (bron: CROW)                                                                                                                                                                                                                                                                                                                              | groenvoorziening |
| planten                | Beheerde niet nader gespecificeerde beplanting van groenvak in de openbare ruimte. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                            | groenvoorziening |
| struikrozen            | Beheerde beplanting van groenvak in de openbare ruimte, zijnde in struikvorm groeiende rozen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                 | groenvoorziening |
| heesters               | Beplanting van houtige gewassen die struikvormend zijn en die al dan niet een gesloten geheel vormen. Het accent ligt op de sierwaarde, de beplanting kan uit één soort of uit meerdere soorten bestaan. Onder de heesters kan een houtachtige of kruidachtige onderbegroeiing aanwezig zijn. Het oppervlak met struikachtige gewassen is meer dan 50% van de totale oppervlakte van het vak. (bron: IMGEO 2.0) | groenvoorziening |
| bodembedekkers         | Beheerde beplanting van groenvak in de openbare ruimte, zijnde bodembedekkers. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                | groenvoorziening |
| laagstam boomgaarden   | Terreindeel begroeid met laagstamfruitbomen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                                                  | fruitteelt       |
| hoogstam boomgaarden   | Terreindeel begroeid met hoogstamfruitbomen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                                                  | fruitteelt       |
| wijngaarden            | Terreindeel begroeid met druivenstokken voor wijnbouw. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                                        | fruitteelt       |
| klein fruit            | Terreindeel begroeid met heesters voor zachtfruit zoals bessen of frambozen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                  | fruitteelt       |
| griend en hakhout      | Terreindeel met opgaande begroeiing van loofbomen, in een dicht groeiverband, en die periodiek wordt afgezet. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                 | loofbos          |
| open duinvegetatie     | Duin met een overwegend grasachtige vegetatie. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                                                | duin             |
| gesloten duinvegetatie | Duin met een overwegend opgaande vegetatie van struiken en of bomen. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                                                          | duin             |

## TypeWaterPlus

| **waarde**              | **definitie**                                                                                                                                                                                                                                                            | **parent**  |
|-------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------|
| rivier                  | Het water, dat ten atmosferische neerslag op hellende terreinen valt, vloeit, voor zover het niet verdampt of door planten wordt opgenomen, tezamen tot een waterloop en stroomt naar laaggelegen streken. Zulk een natuurlijke afvloeiing heet een rivier. (bron: aquo) | waterloop   |
| sloot                   | Algemene benaming voor een waterloop van beperkte breedte die stilstaand of slechts langzaam stromend water bevat. (bron: aquo)                                                                                                                                          | waterloop   |
| kanaal                  | Een gegraven grote waterloop die dient voor scheepvaart en/of watertransport. (bron: aquo)                                                                                                                                                                               | waterloop   |
| beek                    | Een natuurlijke smalle waterloop zonder getij. (bron: aquo)                                                                                                                                                                                                              | waterloop   |
| gracht                  | Een gracht is een gegraven greppel met water, die hoofdzakelijk voorkomt in oude steden. (bron: aquo)                                                                                                                                                                    | waterloop   |
| bron                    | Grondwater dat op natuurlijke wijze uit het aardoppervlak tevoorschijn komt. (bron: aquo)                                                                                                                                                                                | waterloop   |
| haven                   | Een tot ligplaats van schepen geschikt, natuurlijk of gegraven waterbekken aan zee of aan de oever van een rivier of binnenwater, dat beschutting biedt tegen wind en golven. (bron: aquo)                                                                               | watervlakte |
| meer, plas, ven, vijver | Een massa stilstaand landoppervlaktewater. (bron: aquo)                                                                                                                                                                                                                  | watervlakte |

## FunctieSpoorPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| (haven)kraan | Spoorbaan waarop een hefkraan (bij een haven) zich voortbeweegt. (bron: IMGEO 1.0) |


## TypeOverigBouwwerkPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| bunker     | Een bunker is een militair verdedigingswerk dat een zekere mate van bescherming biedt tegen beschietingen en bombardementen. (bron: Wikipedia)       |

| voedersilo | Opslagfaciliteit voor veevoer, bestaande uit een verticale container met een opening aan de onderkant. (bron: IMGEO)                                 |
| schuur     | Een vrijstaand, al of niet prefab, niet-vergunningsplichtig bouwwerk dat gebruikt wordt om goederen in op te slaan en ook als werkruimte kan dienen. |

## TypeKunstwerkPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| keermuur         | Een keermuur of keerwand is een stijf, grond- of waterkerend kunstwerk dat door een groot gewicht en een brede voet een grote standzekerheid kan bereiken. Een keermuur is meestal van gewapend beton, maar er kan ook ander materiaal gebruikt worden. (bron: Wikipedia)                                                                                                                | overkluizing     | Een overkluizing is een civieltechnisch kunstwerk waarmee een weg een andere weg, een plein of een waterloop (kruiselings) overwelft. In het geval van een waterweg is er onder het bouwwerk (vaak) geen scheepvaart mogelijk, maar ligt het wateroppervlak nog wel vrij. Een overkluizing is te vergelijken met een brug, alleen bestaat de brug in dit geval vaak niet uit een wegdek maar uit een opstal. Anders gesteld: het maakt meestal geen deel uit van een weg. (bron: Wikipedia) |
| duiker           | Kunstwerk voor de waterhuishouding, bestaande uit een kokervormige constructie aangebracht onder een weg of spoorweg of in een dam. (bron: CROW)                                                                                                                                                                                                                                                                                                                                          |
| faunavoorziening | Voorziening bij een weg of spoorweg, niet zijnde een ecoduct, om de uit dat werk voortvloeiende negatieve gevolgen voor de fauna zoveel mogelijk te voorkomen of te beperken. (bron: IMGEO 2.0)                                                                                                                                                                                                                                                                                             |
| vispassage       | Een kunstmatige passage ten behoeve van de vistrek bij kunstwerken in wateren. (bron: Aquo)                                                                                                                                                                                                                                                                                                                                                                                                 |
| bodemval         | Sprong in de bodem van een waterloop. (bron: Aquo)                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| coupure          | Een onderbreking in een waterkering voor de doorvoer van een weg of spoorweg, die bij extreme waterstanden afsluitbaar is. (bron: Aquo)                                                                                                                                                                                                                                                                                                                                                     |
| ponton           | Drijvende, dichte bak, waarover soms een dek is gelegd. (bron: Aquo)                                                                                                                                                                                                                                                                                                                                                                                                                        |
| voorde           | Een doorwaadbare, doorgaans verharde, plaats in de waterloop, die dient voor de oversteek van die waterloop. (bron: Aquo)                                                                                                                                                                                                                                                                                                                                                                   |

## TypeScheidingPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| draadraster | Kunstmatige terreinafscheiding, niet zijnde een faunaraster, in de vorm van een overwegend houten, metalen of kunststoffen rechtopstaande palen met daartussen een of meerdere draden. (bron: IMGEO 2.0) |

| faunaraster | Kunstmatig aangebrachte scheiding van metaaldraad tussen palen, bedoeld voor het leiden van dieren. (bron: IMGEO 2.0)                                                                                    |

## TypeFunctioneelGebiedPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| bedrijvigheid                              | Gebied waarop panden of overige gebouwen staan, en / of niet bebouwde oppervlakte , voornamelijk gebruikt voor economische activiteiten en non-profit activiteiten. (bron: IMGEO)                           |
| natuur en landschap                        | Gebied dat wegens natuurschoon en/of natuurlijke historie in stand wordt gehouden. (bron: IMGEO)                                                                                                            |
| landbouw                                   | Gebied primair in gebruik voor land- en tuinbouwproductie. (bron: IMGEO)                                                                                                                                    |
| bewoning                                   | Gebied waarop panden of overige bouwwerken staan die voornamelijk gebruikt worden voor bewoning, inclusief erven en tuinen die bij de panden behoren. (bron: IMGEO)                                         |
| infrastructuur verkeer en vervoer          | Gebied primair in gebruik voor verkeer en vervoer, waaronder verstaan spoorwegen, wegdelen, vliegverkeersbanen, parkeerterreinen, bermen en de ondersteunende objecten als kunstwerken. (bron: IMGEO)       |
| infrastructuur waterstaatswerken           | Gebied grenzend aan oppervlaktewater, primair in gebruik voor de oppervlaktewaterhuishouding (waterafvoer, wateraanvoer en waterconservering). (bron: IMGEO)                                                |
| waterbergingsgebied                        | Terrein met als functie het tijdelijk of langdurig bergen van (regen)wateroverschotten uit de omgeving. (bron: Aquo)                                                                                        |
| maatschappelijke en/of publieksvoorziening | Bebouwd of landelijk gebied, niet zijnde woon- of bedrijventerrein, in gebruik voor maatschappelijke- en publieksdoeleinden (omvat overheids- en particuliere terreinen). (bron: IMGEO)                     |
| recreatie                                  | Gebied in gebruik voor openlucht recreatie. (bron: IMGEO)                                                                                                                                                   |
| begraafplaats                              | Een besloten gebied waar lichamen van overleden personen worden begraven. Ook worden op begraafplaatsen urnen as van gecremeerde lichamen bewaard. (bron: Wikipedia)                                        |
| functioneel beheer                         | Gebied waar een specifiek beheer voor benodigd is, louter bepaald vanuit beheer oogpunt. (bron: IMGEO 2.0)                                                                                                  |
| recreatie: speeltuin                       | Geheel van begroeiing, verharding, opstallen en speelwerktuigen, bedoeld als speelplaats voor kinderen. (bron: CROW)                                                                                        |
| recreatie: park                            | Landschappelijk ingericht terrein, begroeid met houtachtige en kruidachtige vegetatie, verharding, objecten, waterpartijen en dergelijke, bedoeld als (grootschalige) recreatieve voorziening. (bron: CROW) |
| recreatie: sportterrein                    | Terrein, mogelijk met groenvoorziening, verharding en bebouwing, bestemd voor sportbeoefening. (bron: CROW)                                                                                                 |
| recreatie: camping                         | Geheel van verharding, begroeiing en opstallen, in gebruik als terrein waar tijdelijk tenten en/of caravans kunnen worden geplaatst ten behoeve van recreatie. (bron: CROW)                                 |
| recreatie: bungalowpark                    | Geheel van verharding, begroeiing, overige opstallen en gebouwen, bedoeld als vakantie-/weekendhuisjes die niet permanent bewoond worden. (bron: CROW)                                                      |
| recreatie: volkstuin                       | Terreingedeelte in gebruik als volkstuinen, inclusief bebouwing, verharding en dergelijke. (bron: CROW)                                                                                                     |
| functioneel beheer: hondenuitlaatplaats    | Een uitlaatplaats waar uw hond zijn behoefte kan/ mag doen waarbij geen opruimplicht bestaat. (bron: IMGEO 2.0)                                                                                             |
| bushalte                                   | Halteplaats voor bussen van het openbaar vervoer. (bron: CROW)                                                                                                                                              |
| carpoolplaats                              | Parkeerplaats die qua ligging en ontsluiting geschikt is voor carpooling. (bron: CROW)                                                                                                                      |
| benzinestation                             | Geheel van installaties, verharding en opstallen waar brandstoffen ten behoeve van verbrandingsmotoren worden verkocht. (bron: CROW)                                                                        |
| verzorgingsplaats                          | Langs de weg gelegen parkeergelegenheid, met inbegrip van de daarbij behorende verharde en onverharde banen en een of meer voorzieningen ten behoeve van reizigers en/of voertuigen. (bron: IMGEO 2.1)      |

## TypeOverbrugging

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| brug     | Kunstwerk over een watervlakte of waterloop, bestaande uit een brugdek gesteund door pijlers en/of landhoofden. (bron: CROW)                                                           |
| aquaduct | Kunstwerk waarmee een watergang door een bakvormige constructie over een weg, een spoorweg, een andere watergang, een leiding of een terrein wordt geleid. (bron: CROW)                |
| viaduct  | Kunstwerk over een weg, spoorweg of terreinverdieping, bestaande uit een dek gesteund door pijlers en/of landhoofden. (bron: CROW)                                                     |
| fly-over | Kunstwerk in de vorm van een viaduct dat deel uitmaakt van een verkeersbaan en waarmee een verkeersstroom over twee of meer ongelijkvloerse verkeersstromen wordt geleid. (bron: CROW) |
| ecoduct  | Wildwissel in de vorm van een viaduct voor passages van dieren over een weg of spoorweg. (bron: CROW)                                                                                  |

## TypeOverbruggingsdeel

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| dek       | Direct door het verkeer belaste deel van de bovenbouw van de brug. (bron: CROW)                          |
| landhoofd | Ondersteuningsconstructie ter plaatse van een overgang van de aardebaan naar een kunstwerk. (bron: CROW) |
| pijler    | Ondersteuningsconstructie van bruggen en soortgelijke kunstwerken. (bron: CROW)                          |
| sloof     | Deel van de pijler voor de overdracht van krachten naar de ondergrond of de fundering. (bron: CROW)      |
| pyloon    | Boven de bovenbouw uitstekende draagconstructie voor tuien (kabels). (bron: CROW)                        |

## TypeGebouwInstallatie

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |


## TypeGebouwInstallatiePlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| bordes       | Een verhard oppervlak, eventueel verhoogd en/of uitgevoerd met treden, grenzend aan een pand en primair bedoeld voor gebruik door voetgangers. (bron: IMGEO 1.0) |
| luifel       | Afdak aangebracht aan de gevel van een pand, eventueel rustend op kolommen. (bron: IMGEO 1.0)                                                                    |
| toegangstrap | Niet afsluitbare trap (of trappenhuis) die toegang biedt aan een gebouw. (bron: IMGEO 2.0)                                                                       |

## TypeBak

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |


## TypeBakPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| afval apart plaats | Boven- of ondergrondse opslagplaats voor het gescheiden inzamelen van afval, met stortkoker(s) op het straatniveau. (bron: IMGEO)                                                                                                                 |
| afvalbak           | Bak of korf in de openbare ruimte met een permanent karakter; bedoeld voor het verzamelen van (meestal los) afval. (bron: CROW)                                                                                                                   |
| drinkbak           | Bak gevuld met water, waaruit vee of wild kan drinken. (bron: IMGEO 1.0)                                                                                                                                                                          |
| bloembak           | Bak in de openbare ruimte met een permanent karakter, waarin planten of struiken zijn geplant. (bron: IMGEO)                                                                                                                                      |
| zand- / zoutbak    | Een bak met strooisel ten behoeve van gladheidsbestrijding. (bron: IMGEO 2.0)                                                                                                                                                                     |
| container          | Nagelvast met de grond verbonden inzamelmiddel voor afvalstoffen, doorgaans van metaal of kunststof waarin afvalstoffen worden verzameld, bewaard en waaruit deze afvalstoffen vervolgens worden overgeladen in een inzamelvoertuig. (bron: CROW) |

## TypeBord

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypeBordPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| informatiebord                | Een bord met daarop specifieke actuele informatie, zoals plattegronden of vertrektijden. (bron: IMGEO 1.0)                                                                                    |
| plaatsnaambord                | Een bord waarop een naam van een (woon)plaats of locatie is vermeld. (bron: IMGEO 1.0)                                                                                                        |
| straatnaambord                | Bord waarop de door de gemeente vastgestelde naam van de straat is vermeld. Bord kan zich op een paal of aan de gevel bevinden. (bron: IMGEO 1.0)                                             |
| verkeersbord                  | Bord waarop een verkeersteken is aangebracht en waarvan de uitvoering wettelijk is voorgeschreven volgens het 'Reglement verkeersregels en verkeerstekens 1990 (RVV 1990)'. (bron: IMGEO 2.0) |
| scheepvaartbord               | Bord waarop een scheepvaartteken is aangebracht en waarvan de uitvoering als richtlijn is voorgeschreven volgens 'Richtlijnen Scheepvaarttekens (RST 2008)'. (bron: IMGEO 2.0)                |
| verklikker transportleiding   | Bovengrondse voorziening om een ondergrondse transportleiding te markeren. (bron: IMGEO 1.0)                                                                                                  |
| reclamebord                   | Vrijstaand bord/zuil waarop rondom of aan één of meer zijden affiches kunnen worden (of zijn) geplakt. (bron: CROW)                                                                           |
| wegwijzer                     | Constructie voorzien van een of meer panelen met informatie ten behoeve van de bewegwijzering. (bron: CROW)                                                                                   |
| waarschuwingshek              | Constructie in de vorm van een hek, voorzien van rode en witte blokken of chevrons, die het verkeer attendeert op een gevarenpunt. (bron: CROW)                                               |
| dynamische snelheidsindicator | Een snelheidsinformatiebord dat in "real time" de snelheid van de weggebruikers aanduidt. (bron: IMGEO 2.0)                                                                                   |

## TypeInstallatie

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypeInstallatiePlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| pomp        | Werktuig dat door middel van een verschil in druk vloeistoffen of gassen verplaatst. (bron: IMGEO 1.0) |
| zonnepaneel | Een zonnepaneel is een paneel dat zonne-energie omzet in elektriciteit. (bron: Wikipedia)              |

## TypeKast

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypeKastPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| CAI-kast                     | Kast ten behoeve van de regeling van radio- en televisiesignalen. (bron: IMGEO 1.0)     |
| elektrakast                  | Kast ten behoeve van de regeling van het transport van elektriciteit. (bron: IMGEO 1.0) |
| gaskast                      | Kast ten behoeve van de regeling van het transport van gas. (bron: IMGEO 1.0)           |
| telecom kast                 | Kast ten behoeve van de regeling van telecommunicatie. (bron: IMGEO 1.0)                |
| rioolkast                    | Kast ten behoeve van de regeling van het transport van rioolwater. (bron: IMGEO 1.0)    |
| openbare verlichtingkast     | Kast ten behoeve van de regeling van de openbare verlichting. (bron: IMGEO 1.0)         |
| verkeersregelinstallatiekast | Kast ten behoeve van de regeling van het verkeer. (bron: IMGEO 2.0)                     |
| telkast                      | Kast ten behoeve van het meten van permanente verkeertellingen. (bron: IMGEO 2.0)       |
| GMS kast                     | Kast ten behoeve van het meten van weers- en wegdekomstandigheden. (bron: IMGEO 2.0)    |

## TypeMast

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypeMastPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| bovenleidingmast  | Mast die een onderdeel vormt van de bovenleidingdraagconstructie. (bron: CROW)                                                                 |
| laagspanningsmast | Houten of metalen mast waaraan kabels voor het transport van elektrische energie met een spanning lager dan 500 V zijn bevestigd. (bron: CROW) |
| straalzender      | Zender voor radio, televisie en telecommunicatie signalen die in smalle stralenbundels uitzendt. (bron: IMGEO 1.0)                             |
| zendmast          | Mast bestemd voor het uitzenden van radio, televisie of telecommunicatie signalen. (bron: IMGEO 1.0)                                           |
| radarmast         | Vaste of neerklapbare constructie waarop de radarantenne bevestigd is. (bron: IMGEO 2.0)                                                       |

## TypePaal

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypePaalPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| lichtmast                    | Mast bestemd voor het dragen van een of meer verlichtingsarmaturen. (bron: CROW)                                                                                                                    |
| telpaal                      | Paal waaraan de verkeersteller is bevestigd. (bron: IMGEO 2.0)                                                                                                                                      |
| portaal                      | Geheel van twee of meer ondersteuningsconstructies die door een ligger zijn verbonden, bedoelt voor het aanbrengen van verkeersaanduidingen. (bron: CROW)                                           |
| verkeersregelinstallatiepaal | Paal met daaraan bevestigd de verkeersregelinstallatie. (bron: IMGEO 2.0)                                                                                                                           |
| verkeersbordpaal             | Paal waaraan een of meerdere verkeersborden zijn bevestigd. (bron: IMGEO 2.0)                                                                                                                       |
| poller                       | Een poller of inzinkbare paal is een paal die door een elektrische of hydraulische aandrijving uit een wegdek omhoog wordt gestuurd en die dient om het autoverkeer te reguleren. (bron: Wikipedia) |
| haltepaal                    | Paal met daarop de dienstregeling ten behoeve van het openbaar vervoer. (bron: IMGEO 1.0)                                                                                                           |
| vlaggenmast                  | Paal bedoeld om vlaggen aan te hangen. (bron: IMGEO 1.0)                                                                                                                                            |
| afsluitpaal                  | Al dan niet verwijderbare paal in de grond om de weg of een gedeelte hiervan af te sluiten. (bron: IMGEO 1.0)                                                                                       |
| praatpaal                    | Stalen of kunststof paal langs verkeerswegen welke bedoeld is telefonisch contact te leggen met een centrale meldkamer (ANWB). (bron: IMGEO 1.0)                                                    |
| hectometerpaal               | Paaltje of bordje geplaatst langs de weg, waarop een hectometerwaarde (weg) of kilometrering (vaarweg) is vermeld eventueel gevolgd door een letter. (bron: IMGEO 2.0)                              |
| dijkpaal                     | Een markant punt op de waterkering of op het strand dat dient als referentiepunt voor afstandsaanduidingen. (bron: Aquo)                                                                            |
| drukknoppaal                 | Paal met een lengte van ongeveer 1 m, met drukknop waarmee de verkeersdeelnemer zich meldt bij een verkeersregelinstallatie. (bron: CROW)                                                           |
| grensmarkering               | Paal ter afbakening van een grens. (bron: IMGEO 2.0)                                                                                                                                                |
| sirene                       | Een apparaat dat geluiden van variabele toonhoogte kan voortbrengen met als functie waarschuwingsdoeleinden. (bron: IMGEO 2.0)                                                                      |

## TypePut

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypePutPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| benzine- / olieput    | Putdeksel die toegang geeft tot een benzine- of olietank ten behoeve van vullen, onderhoud of inspectie. (bron: IMGEO 1.0)                                       |
| brandkraan / -put     | Op de drinkwaterleiding aangesloten kraan, of een put voor het plaatsen van een brandkraan, op of nabij de openbare weg, voor brandbestrijding. (bron: CROW)     |
| drainageput           | Put welke toegang geeft naar een poreuze of geperforeerde buisleiding, aangebracht onder de grond om de afwatering van de grond te verbeteren. (bron: IMGEO 1.0) |
| gasput                | Put met afsluitkraan ten behoeve van het ondergrondse leidingenstelsel voor gastransport. (bron: IMGEO 1.0)                                                      |
| inspectie- / rioolput | Put die toegang geeft tot een (riool)leiding. (bron: IMGEO 1.0)                                                                                                  |
| kolk                  | Op het riool aangesloten voorziening voor de opvang van hemel- en afvalwater afkomstig van erop aangesloten oppervlakken. (bron: CROW)                           |
| waterleidingput       | Put met afsluitkraan ten behoeve van het ondergrondse leidingenstelsel voor watertransport. (bron: IMGEO 1.0)                                                    |

## TypeSensor

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypeSensorPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| camera                 | Installatie voor de registratie van beelden van situaties, waarvan directe observatie moeilijk of niet permanent mogelijk is. (bron: CROW)                                                           |
| debietmeter            | Een instrument dat de (afvoer)capaciteit van de volumestroom meet. (bron: GWBR gegevenswoordenboek riolering)                                                                                        |
| hoogtedetectieapparaat | Een mechanisch of elektronisch waarschuwingssysteem, dat in werking treedt bij overschrijding van de aangegeven maximale doorrijhoogte. (bron: IMGEO 2.0)                                            |
| detectielus            | In de verharding opgenomen lusvormig onderdeel van een verkeersdetector. (bron: CROW)                                                                                                                |
| weerstation            | Een weerstation is een verzameling instrumenten die het weer kunnen meten. (bron: Wikipedia)                                                                                                         |
| flitser                | Een flitser bevat een mechanisme om een snelheidsmeting uit te voeren om snelheidsovertredingen in het verkeer te kunnen vaststellen. (bron: IMGEO 2.0)                                              |
| waterstandmeter        | Een meter die de waterstand, over het algemeen ten opzichte van NAP, meet. (bron: IMGEO 2.0)                                                                                                         |
| windmeter              | Apparatuur waarmee de snelheid en de richting van de wind kan worden gemeten. (bron: CROW)                                                                                                           |
| lichtcel               | Lichtcel waarmee het verlichtingsniveau naar een lager verlichtingsniveau omgeschakeld wordt (dimmen) wanneer de situatie dit toelaat. (bron: IMGEO 2.0)                                             |
| GMS sensor             | Gladheidsmeldsysteem (GMS) waarmee de kans op gladheid wordt voorspeld aan de hand van meting en interpretatie van de parameters die een rol spelen bij het ontstaan van gladheid. (bron: IMGEO 2.0) |
| radar detector         | Met een radardetector wordt het verkeer gedetecteerd, bijvoorbeeld voor het beïnvloeden van verkeerslichten. (bron: IMGEO 2.0)                                                                       |

## TypeStraatmeubilair

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypeStraatmeubilairPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| abri                | Overdekte wachtplaats voor passagiers van het openbaar vervoer. (bron: IMGEO 1.0)                                                                                                             |
| bolder              | Een inrichting aan de wal, waar een schip, door middel van een tros of landvast, aan vastgelegd kan worden. (bron: Wikipedia)                                                                 |
| brievenbus          | Uitpandige kast waar post in kan worden gedeponeerd ter bezorging. (bron: IMGEO 2.0)                                                                                                          |
| fietsenrek          | Een duurzaam verankerd rek in de openbare ruimte voor het stallen van fietsen. (bron: IMGEO 1.0)                                                                                              |
| kunstobject         | Een object dat als kunst gezien wordt en een bepaalde schoonheid heeft, niet door de natuur gemaakt. (bron: IMGEO 1.0)                                                                        |
| openbaar toilet     | Voor mensen bedoeld toilet niet zijnde een pand, langs de openbare weg. (bron: IMGEO 1.0)                                                                                                     |
| slagboom            | Boom of balk om de weg of een gedeelte hiervan af te sluiten. (bron: IMGEO 1.0)                                                                                                               |
| speelvoorziening    | Aard en nagelvast met de grond verbonden constructie in de openbare ruimte, bedoeld als speelmateriaal voor kinderen. (bron: IMGEO 2.0)                                                       |
| telefooncel         | Niet-inpandige ruimte in openbaar gebied louter bestemd voor telefoneren. (bron: IMGEO 1.0)                                                                                                   |
| bank                | Aaneengesloten zitplaats voor verscheidene personen, bedoeld voor openbaar gebruik en geplaatst in de openbare ruimte (vnl. in parken, plantsoenen, bossen en langs wegen). (bron: IMGEO 1.0) |
| picknicktafel       | Een \`picknicktafel\` is een tafel met vaak daaraan gemonteerde zitbanken of stoelen die kan gebruikt worden om te picknicken. (bron: IMGEO 2.0)                                              |
| fontein             | Een fontein is een natuurlijke of kunstmatige installatie die water spuit. (bron: Wikipedia)                                                                                                  |
| lichtpunt           | Een lichtpunt is een lamp die licht uitzendt niet verbonden met een mast die het maaiveld raakt. (bron: IMGEO 2.0)                                                                            |
| parkeerbeugel       | Een omklapbare beugel voor het afschermen van een parkeerplaats. (bron: IMGEO 2.0)                                                                                                            |
| betaalautomaat      | Een apparaat dat betaalkaarten en/of contant geld accepteert om betalingen uit te voeren. (bron: IMGEO 2.0)                                                                                   |
| reclamezuil         | Vrijstaand bord/zuil waarop rondom of aan één of meer zijden affiches kunnen worden (of zijn) geplakt. (bron: CROW)                                                                           |
| fietsenkluis        | Een fietskluis is een kluis om een fiets in te bewaren, meestal ter voorkoming van diefstal of beschadiging. (bron: Wikipedia)                                                                |
| herdenkingsmonument | Langs de weg of elders in het terrein aangelegd object ter herdenking van personen of evenementen. (bron: IMGEO 2.0)                                                                          |

## TypeVegetatieObject

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypeVegetatieObjectPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| boom | Een markante boom die geen onderdeel uitmaakt van een ander boom- of struikbeplanting. (bron: IMGEO 2.0)              |
| haag | Een rijvormige afscheiding van zeer beperkte breedte bestaande uit aangeplante aaneengesloten struiken. (bron: IMGEO) |

## TypeWaterinrichting

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |

## TypeWaterinrichtingPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| remmingswerk | Constructie langs de opstelruimte en wachtruimte bedoeld voor het afmeren van schepen. (bron: Aquo)                                                                         |
| betonning    | Een systeem van boeien en bakens, waarmee in open zee of in een vaarwater ondiepten of de aanwezigheid van gevaarlijke objecten worden aangegeven. (bron: Aquo)             |
| geleidewerk  | Fuikvormige constructie aansluitend aan het hoofd van een kunstwerk voor het geven van mechanische en visuele geleiding tijdens het invaren van dat kunstwerk. (bron: Aquo) |
| vuilvang     | Een voorziening om de waterloop dan wel één of meerdere objecten benedenstrooms te vrijwaren van drijvend vuil en dergelijke. (bron: Aquo)                                  |
| meerpaal     | Paal voor een kade of in een haven waaraan een schip kan worden afgemeerd. (bron: Aquo)                                                                                     |
| hoogtemerk   | Relatief permanent merk, natuurlijk of kunstmatig, met daarin een punt met een bekende hoogte ten opzichte van een bepaald referentievlak. (bron: Aquo)                     |

## TypeWeginrichting

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: IMGEO 2.1) |


## TypeWeginrichtingPlus

| **waarde**            | **definitie**      |
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| molgoot            | Smalle goot (lijngeometrie) in de lengterichting van de verharding, met veelal een cirkelsegment als dwarsprofiel. (bron: CROW)                |
| lijnafwatering     | Goot in de lengterichting van de verharding, niet zijnde molgoot. Bijvoorbeeld roostergoot en verholen goot. (bron: IMGEO 2.0)                 |
| wegmarkering       | Op of in het oppervlak van de verharding aangebrachte tekens ter geleiding, waarschuwing, regeling of informatie van het verkeer. (bron: CROW) |
| wildrooster        | Horizontaal raamwerk dat dient om wild de doorgang te beletten. (bron: CROW)                                                                   |
| rooster            | Een rooster niet zijnde lijnafwatering of wildrooster. (bron: IMGEO 2.0)                                                                       |
| geleideconstructie | Bermbeveiligingsconstructie bedoeld voor fysieke geleiding van voertuigen die uit de koers zijn geraakt. (bron: IMGEO 2.0)                     |
| balustrade         | Een balustrade is een hekwerk of afzetting aan de rand van een overbrugging. Een balustrade beveiligt tegen het vallen. (bron: IMGeo 2.0)      |
| boomspiegel        | Het stuk grond rondom de stam van een boom dat van boven toegankelijk is voor lucht en water. (bron: Wikipedia)                                |
| verblindingswering | Constructie bedoeld om verblinding van weggebruikers door tegenlicht te voorkomen. (bron: CROW)                                                |
