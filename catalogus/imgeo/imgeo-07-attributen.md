Attributen en associaties
=========================

Hieronder worden beschreven:

-   De optionele attributen en associaties van BGT objecttypen;

-   De attributen en associaties van optionele IMGeo objecttypen.

IMGeo-Object
------------

### plus-status

| **Naam attribuut**               | plus-status                                                                                                      |
|----------------------------------|------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                                  |
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

Wegdeel
-------

### plus-functieWegdeel

| **Naam attribuut**               | plus-functieWegdeel                                                           |
|----------------------------------|-------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                               |
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
| **Stereotype**                   | «attribuuttype»                                                      |
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
| **Doelklasse**     | GM_Surface                                                                                                             |
| **Multipliciteit** | [0..1]                                                                                                                 |
| **Stereotype**     |                                                                                                                        |
| **Toelichting**    | Vlakgeometrie met z coördinaat (2.5D) die als level of detail(LOD)0 geometrie in een Digital Terrain Model (DTM) past. |

OndersteunendWegdeel
--------------------

### plus-functieOndersteunendWegdeel

| **Naam attribuut**               | plus-functieOndersteunendWegdeel                                        |
|----------------------------------|-------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                         |
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
| **Stereotype**                   | «attribuuttype»                                                                    |
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
| **Doelklasse**     | GM_Surface             |
| **Multipliciteit** | [0..1]                 |
| **Stereotype**     |                        |
| **Toelichting**    |                        |

OnbegroeidTerreindeel
---------------------

### plus-fysiekVoorkomen

| **Naam attribuut**               | plus-fysiekVoorkomen                                                                        |
|----------------------------------|---------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                             |
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

BegroeidTerreindeel
-------------------

### plus-fysiekVoorkomen

| **Naam attribuut**               | plus-fysiekVoorkomen                                                       |
|----------------------------------|----------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                            |
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
| **Doelklasse**     | GM_MultiSurface             |
| **Multipliciteit** | [0..1]                      |
| **Stereotype**     |                             |
| **Toelichting**    |                             |

Waterdeel
---------

### plus-type

| **Naam attribuut**               | plus-type                                               |
|----------------------------------|---------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                         |
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

OndersteunendWaterdeel
----------------------

### plus-type

| **Naam attribuut**               | plus-type                                               |
|----------------------------------|---------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                         |
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

OverigeConstructie
------------------

### Associatie: lod0Geometry

| **Definitie**      | Punt-, lijn- of vlakgeometrie in 2.5D. |
|--------------------|----------------------------------------|
| **Doelklasse**     | GM_Object                              |
| **Multipliciteit** | [0..1]                                 |
| **Stereotype**     |                                        |
| **Toelichting**    |                                        |

### Associatie: lod1Geometry

| **Definitie**      | 3D geometrie op level of detail 1. |
|--------------------|------------------------------------|
| **Doelklasse**     | GM_Object                          |
| **Multipliciteit** | [0..1]                             |
| **Stereotype**     |                                    |
| **Toelichting**    |                                    |

### Associatie: lod2Geometry

| **Definitie**      | 3D geometrie op level of detail 2. |
|--------------------|------------------------------------|
| **Doelklasse**     | GM_Object                          |
| **Multipliciteit** | [0..1]                             |
| **Stereotype**     |                                    |
| **Toelichting**    |                                    |

### Associatie: lod3Geometry

| **Definitie**      | 3D geometrie op level of detail 3. |
|--------------------|------------------------------------|
| **Doelklasse**     | GM_Object                          |
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

Spoor
-----

### plus-functieSpoor

| **Naam attribuut**               | plus-functieSpoor                                                                                            |
|----------------------------------|--------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                              |
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
| **Toelichting attribuut**        |                                                                                                              |

### Associatie: lod0CurveSpoor

| **Definitie**      | Lijngeometrie in 2.5D. |
|--------------------|------------------------|
| **Doelklasse**     | GM_Curve               |
| **Multipliciteit** | [0..1]                 |
| **Stereotype**     |                        |
| **Toelichting**    |                        |

OverigBouwwerk
--------------

### plus-type

| **Naam attribuut**               | plus-type                                                                                              |
|----------------------------------|--------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                        |
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

Kunstwerkdeel
-------------

### plus-type

| **Naam attribuut**               | plus-type                                                                                        |
|----------------------------------|--------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                  |
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

Overbruggingsdeel
-----------------

### typeOverbruggingsdeel

| **Naam attribuut**               | typeOverbruggingsdeel                       |
|----------------------------------|---------------------------------------------|
| **Stereotype**                   | «attribuuttype»                             |
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
| **Stereotype**                   | «attribuuttype»                                                                           |
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
| **Stereotype**                   | «attribuuttype»                                                                       |
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
| **Doelklasse**     | GM_Surface                                  |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

Tunneldeel
----------

### Associatie: lod0GeometrieTunneldeel

| **Definitie**      | Vlakgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM_Surface                                  |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

Scheiding
---------

### plus-type

| **Naam attribuut**               | plus-type                                                                                        |
|----------------------------------|--------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                  |
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

FunctioneelGebied
-----------------

### plus-type

| **Naam attribuut**               | plus-type                                                                                                 |
|----------------------------------|-----------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                           |
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
| **Stereotype**                   | «attribuuttype»                                                                                                                                                |
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

OverigeScheiding
----------------

### plus-type

| **Naam attribuut**               | plus-type                                     |
|----------------------------------|-----------------------------------------------|
| **Stereotype**                   | «attribuuttype»                               |
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

Inrichtingselement
------------------

### bgt-type

| **Naam attribuut**               | bgt-type                                                                                                                                            |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                                                                     |
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

Bak
---

### plus-type

| **Naam attribuut**               | plus-type                             |
|----------------------------------|---------------------------------------|
| **Stereotype**                   | «attribuuttype»                       |
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
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometrieBak

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM_Point                                    |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

Bord
----

### plus-type

| **Naam attribuut**               | plus-type                              |
|----------------------------------|----------------------------------------|
| **Stereotype**                   | «attribuuttype»                        |
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
| **Doelklasse**     | GM_Point                                    |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

### Associatie: geometrie2dBord

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

GebouwInstallatie
-----------------

### bgt-typeGebouwInstallatie

| **Naam attribuut**               | bgt-typeGebouwInstallatie                     |
|----------------------------------|-----------------------------------------------|
| **Stereotype**                   | «attribuuttype»                               |
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
| **Stereotype**                   | «attribuuttype»                                                                                          |
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
| **Doelklasse**     | GM_Surface     |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometryGebouwInstallatie

| **Definitie**      | Vlakgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM_Surface                                  |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

Installatie
-----------

### plus-type

| **Naam attribuut**               | plus-type                                     |
|----------------------------------|-----------------------------------------------|
| **Stereotype**                   | «attribuuttype»                               |
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
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometrieInstallatie

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM_Point                                    |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

Kast
----

### plus-type

| **Naam attribuut**               | plus-type                              |
|----------------------------------|----------------------------------------|
| **Stereotype**                   | «attribuuttype»                        |
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
| **Doelklasse**     | GM_Point                                    |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

### Associatie: geometrie2dKast

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

Mast
----

### plus-type

| **Naam attribuut**               | plus-type                              |
|----------------------------------|----------------------------------------|
| **Stereotype**                   | «attribuuttype»                        |
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
| **Doelklasse**     | GM_Point                                    |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

### Associatie: geometrie2dMast

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

Paal
----

### hectometeraanduiding

| **Naam attribuut**               | hectometeraanduiding                                                                                         |
|----------------------------------|--------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                              |
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
| **Stereotype**                   | «attribuuttype»                        |
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
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometriePaal

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM_Point                                    |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

Put
---

### plus-type

| **Naam attribuut**               | plus-type                             |
|----------------------------------|---------------------------------------|
| **Stereotype**                   | «attribuuttype»                       |
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
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometriePut

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM_Point                                    |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

Sensor
------

### plus-type

| **Naam attribuut**               | plus-type                                |
|----------------------------------|------------------------------------------|
| **Stereotype**                   | «attribuuttype»                          |
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
| **Doelklasse**     | GM_Object                                            |
| **Multipliciteit** | [0..1]                                               |
| **Stereotype**     |                                                      |
| **Toelichting**    |                                                      |

### Associatie: geometrie2dSensor

| **Definitie**      | Punt- of lijngeometrie. |
|--------------------|-------------------------|
| **Doelklasse**     | GM_Object               |
| **Multipliciteit** | [1..1]                  |
| **Stereotype**     |                         |
| **Toelichting**    |                         |

Straatmeubilair
---------------

### plus-type

| **Naam attribuut**               | plus-type                                         |
|----------------------------------|---------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                   |
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
| **Doelklasse**     | GM_Point       |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     |                |
| **Toelichting**    |                |

### Associatie: lod0GeometrieStraatmeubilair

| **Definitie**      | Puntgeometrie in 2.5D op level of detail 0. |
|--------------------|---------------------------------------------|
| **Doelklasse**     | GM_Point                                    |
| **Multipliciteit** | [0..1]                                      |
| **Stereotype**     |                                             |
| **Toelichting**    |                                             |

Waterinrichtingselement
-----------------------

### plus-type

| **Naam attribuut**               | plus-type                                                 |
|----------------------------------|-----------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                           |
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
| **Doelklasse**     | GM_Object                                            |
| **Multipliciteit** | [0..1]                                               |
| **Stereotype**     |                                                      |
| **Toelichting**    |                                                      |

### Associatie: geometrie2dWaterinrichtingselement

| **Definitie**      | Punt- of lijngeometrie. |
|--------------------|-------------------------|
| **Doelklasse**     | GM_Object               |
| **Multipliciteit** | [1..1]                  |
| **Stereotype**     |                         |
| **Toelichting**    |                         |

Weginrichtingselement
---------------------

### plus-type

| **Naam attribuut**               | plus-type                                               |
|----------------------------------|---------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                         |
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
| **Doelklasse**     | GM_Object                                                   |
| **Multipliciteit** | [0..1]                                                      |
| **Stereotype**     |                                                             |
| **Toelichting**    |                                                             |

### Associatie: geometrie2dWeginrichtingselement

| **Definitie**      | Punt-, lijn of vlakgeometrie. |
|--------------------|-------------------------------|
| **Doelklasse**     | GM_Object                     |
| **Multipliciteit** | [1..1]                        |
| **Stereotype**     |                               |
| **Toelichting**    |                               |

VegetatieObject
---------------

### bgt-type

| **Naam attribuut**               | bgt-type                                                  |
|----------------------------------|-----------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                           |
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
| **Stereotype**                   | «attribuuttype»                                           |
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
| **Doelklasse**     | GM_Object                       |
| **Multipliciteit** | [1..1]                          |
| **Stereotype**     |                                 |
| **Toelichting**    |                                 |

### Associatie: lod0GeometryVegetatieObject

| **Definitie**      | Punt-, lijn-, of vlakgeometrie in 2.5D op level of detail 0. |
|--------------------|--------------------------------------------------------------|
| **Doelklasse**     | GM_Object                                                    |
| **Multipliciteit** | [0..1]                                                       |
| **Stereotype**     |                                                              |
| **Toelichting**    |                                                              |

RegistratiefGebied
------------------

### naam

| **Naam attribuut**               | naam                                                                                                                                                           |
|----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | «attribuuttype»                                                                                                                                                |
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
| **Doelklasse**     | GM_MultiSurface     |
| **Multipliciteit** | [1..1]              |
| **Stereotype**     |                     |
| **Toelichting**    |                     |

Buurt
-----

### buurtcode

| **Naam attribuut**               | buurtcode                                   |
|----------------------------------|---------------------------------------------|
| **Stereotype**                   | «attribuuttype»                             |
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

OpenbareRuimte
--------------

### Associatie: naamEnIdOpenbareRuimte

| **Definitie**      | Verwijzing naar het BGT object OpenbareRuimteLabel waarin de BGT identificatie, BAG identificatie, naam en type van de openbare ruimte zijn opgenomen. |
|--------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Doelklasse**     | OpenbareRuimteLabel                                                                                                                                    |
| **Multipliciteit** | [0..1]                                                                                                                                                 |
| **Stereotype**     |                                                                                                                                                        |
| **Toelichting**    |                                                                                                                                                        |

Wijk
----

### wijkcode

| **Naam attribuut**               | wijkcode                                   |
|----------------------------------|--------------------------------------------|
| **Stereotype**                   | «attribuuttype»                            |
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
