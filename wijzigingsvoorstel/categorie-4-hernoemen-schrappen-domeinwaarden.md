Herindelen van subclassificaties en geometrietypen van objecten
===============================================================

De volgende voorstellen betreffen het hernoemen, herindelen of schrappen van
domeinwaarden in IMGeo, en/of herindelen van geometrietypen binnen de huidige
structuur van IMGeo.

Hernoemen en samenvoegen van subclassificaties
----------------------------------------------

De volgende domeinwaarden worden hernoemd, en in sommige gevallen wordt de
definitie hierop aangepast.

| Objecttype: codelijst                                                     | IMGeo 2.1.1 (WAS)    |                                                                                                                                                                                                     | IMGeo 2.2 (WORDT)            |                                                                                                                                                                | Github-issue(s)                                           |
|---------------------------------------------------------------------------|----------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------|
| Wegdeel, OndersteunendWegdeel, BegroeidTerreindeel: fysiekVoorkomenPlus   | **boomschors**       | Onverhard met als deklaag boomschors                                                                                                                                                                | boomschors/ **houtsnippers** | Onverhard met als deklaag boomschors **of houtsnippers.**                                                                                                      | [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)   |
| OnbegroeidTerreindeel: fysiekVoorkomen                                    | **zand**             | Een vlak, onbegroeid gebied waarvan de bodem uit zand bestaat.                                                                                                                                      | zand**vlakte**               | idem IMGeo 2.1.1                                                                                                                                               | [\#113](https://github.com/Geonovum/IMGeo2018/issues/113) |
| Wegdeel, OndersteunendWegdeel, OnbegroeidTerreindeel: fysiekVoorkomenPlus | **puin**             | Puin is afvalmateriaal dat bestaat uit losse brokstukken, grotendeels bestaande uit stenen en beton, van gesloopte of ingestorte gebouwen, viaducten, bruggen en andere objecten. (bron: Wikipedia) | **steenbestorting**          | Open verharding bestaande uit onregelmatige stukken steen of beton. (bron: BGT)                                                                                | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
| Kunstwerkdeel: type                                                       | **sluis**            | Een kunstmatige beweegbare waterkering die de verbinding tussen twee wateren kan afsluiten of openstellen en daartoe van deuren of schuiven is voorzien.                                            | sluis**deur**                | idem IMGeo 2.1.1                                                                                                                                               | [\#72](https://github.com/Geonovum/IMGeo2018/issues/72)   |
| Functioneelgebied: typePlus                                               | **bushalte**         | Halteplaats voor bussen van het openbaar vervoer.                                                                                                                                                   | **halteplaats**              | Halteplaats van het openbaar vervoer.                                                                                                                          | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
| Paal: typePlus                                                            | **praatpaal**        | Stalen of kunststof paal langs verkeerswegen welke bedoeld is telefonisch contact te leggen met een centrale meldkamer (ANWB).                                                                      | **meldpaal**                 |                                                                                                                                                                | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
| Straatmeubilair: typePlus                                                 | **speelvoorziening** | Aard en nagelvast met de grond verbonden constructie in de openbare ruimte, bedoeld als speelmateriaal voor kinderen.                                                                               | speel**-/sport**voorziening  | Aard en nagelvast met de grond verbonden constructie in de openbare ruimte, bedoeld als speelmateriaal voor kinderen **of voor het beoefenen van een sport**.' | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
|                                                                           | **fietsenrek**       | Een duurzaam verankerd rek in de openbare ruimte voor het stallen van fietsen.                                                                                                                      | fiets**parkeervoorziening**  | Een duurzaam verankerde voorziening in de openbare ruimte voor het parkeren en stallen van fietsen.                                                            | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
|                                                                           | **fietsenkluis**     | Een fietskluis is een kluis om een fiets in te bewaren, meestal ter voorkoming van diefstal of beschadiging.                                                                                        | fiets**parkeervoorziening**  | Een duurzaam verankerde voorziening in de openbare ruimte voor het parkeren en stallen van fietsen.                                                            | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
| Waterinrichtingselement: typePlus                                         | **meerpaal**         | Paal voor een kade of in een haven waaraan een schip kan worden afgemeerd.                                                                                                                          | meerpaal**/-stoel**          | Paal **of samenstel van palen** voor een kade of in een haven waaraan een schip kan worden afgemeerd.                                                          | [\#39](https://github.com/Geonovum/IMGeo2018/issues/39)   |

**Toelichting:**

Het hernoemen van domeinwaarden wordt gedaan om beter te kunnen aansluiten bij
de behoeften voor opname en afbakening voor o.a. beheer openbare ruimte, alsook
voor de goede aansluiting van IMBOR op IMGeo.

Verplaatsen van subclassificaties naar een ander object of attribuut.
---------------------------------------------------------------------

De volgende domeinwaarden worden heringedeeld naar een ander objecttype en/of
attribuut.

| IMGeo 2.1.1 (WAS): Objecttype   | bgt                   | plus                 | IMGeo 2.2 (WORDT): Objecttype        | bgt                  | plus                  | Github-issue(s)                                                                                                                                                               |
|---------------------------------|-----------------------|----------------------|--------------------------------------|----------------------|-----------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Wegdeel: functie                | **voetgangersgebied** | \-                   | FunctioneelGebied: type              | niet-bgt             | **voetgangersgebied** | [\#167](https://github.com/Geonovum/IMGeo2018/issues/167)                                                                                                                     |
| Wegdeel: functie                | **woonerf**           | \-                   | FunctioneelGebied: type              | niet-bgt             | **woonerf**           | [\#167](https://github.com/Geonovum/IMGeo2018/issues/167)                                                                                                                     |
| Weginrichtingselement: typePlus | niet-bgt              | **boomspiegel**      | BegroeidTerreindeel: fysiekVoorkomen | groenvoorizening     | **boomspiegel**       | [\#198](https://github.com/Geonovum/IMGeo2018/issues/198)                                                                                                                     |
| Kunstwerkdeel: type             | niet-bgt              | **keermuur**         | Kunstwerkdeel: type                  | **keermuur**         | **-**                 |                                                                                                                                                                               |
| Kunstwerkdeel: type             | niet-bgt              | **faunavoorziening** | Kunstwerkdeel: type                  | **faunavoorziening** | **-**                 |                                                                                                                                                                               |
| Kunstwerkdeel: type             | **vispassage**        | \-                   | Kunstwerkdeel: type                  | faunavoorziening     | **vispassage**        | [\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)                                                                                                                    |
| OverigBouwwerk: type            | niet-bgt              | **bunker**           | OverigBouwwerk: type                 | **bunker**           | **-**                 | [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118)                                                            |
| GebouwInstallatie: type         | niet-bgt              | **bordes**           | GebouwInstallatie: type              | **bordes**           | **-**                 | [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118), [\#174](https://github.com/Geonovum/IMGeo2018/issues/174) |
| Weginrichtingselement: type     | niet-bgt              | **wildrooster**      | Weginrichtingselement: type          | **wildrooster**      | **-**                 | [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118)                                                            |
| Weginrichtingselement: type     | niet-bgt              | **rooster**          | Weginrichtingselement: type          | **rooster**          | **-**                 | [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118)                                                            |
| OverigeScheiding                | niet-bgt              | **geluidscherm**     | Scheiding                            | **geluidscherm**     |                       | [\#198](https://github.com/Geonovum/IMGeo2018/issues/198)                                                                                                                     |
| OverigeScheiding                | niet-bgt              | **kademuur**         | Scheiding                            | **kademuur**         |                       | [\#198](https://github.com/Geonovum/IMGeo2018/issues/198)                                                                                                                     |
| OverigeScheiding                | niet-bgt              | **damwand**          | Scheiding                            | **damwand**          |                       | [\#198](https://github.com/Geonovum/IMGeo2018/issues/198)                                                                                                                     |
| OverigeScheiding                | niet-bgt              | **walbescherming**   | Scheiding                            | **walbescherming**   |                       | [\#198](https://github.com/Geonovum/IMGeo2018/issues/198)                                                                                                                     |

*Toelichting:*

-   De functies ‘*voetgangersgebied’* en ‘*woonerf’* verplaatst van functie van
    Wegdeel naar plus-type van FunctioneelGebied. "voetgangersgebied" en
    "woonerf" zijn zoneringen en horen om die reden bij FunctioneelGebied thuis.
    **Deze objecten verschuiven daarmee van de opdelende/verplichte laag naar de
    inrichtende/vrijwillige laag**; het gat dat eventueel ontstaat moet opgevuld
    worden met opdelende objecten.

-   Het plus-type ‘*boomspiegel*’ wordt verplaatst van Weginrichtingselement
    naar plus-fysiekvoorkomen van een ‘groenvoorziening’ bij
    BegroeidTerreindeel. Hiermee wordt tegemoet gekomen aan de wens vanuit
    beheer openbare ruimte dat een boomspiegel in de opdelende lag *kan* worden
    opgenomen zonder dat er een verplichting geldt om alle boomspiegels te
    moeten opnemen.

-   De typen ‘bunker’, ‘keermuur’, ‘faunavoorziening’, ‘bordes’, ‘wildrooster’
    en ‘rooster’ worden verplaatst van de codelijst voor bgt-type naar de
    codelijst voor plus-type. **Deze vlakobjecten verschuiven daarmee van de
    inrichtende/vrijwillige laag naar de opdelende/verplichte laag.** Als deze
    objecten vlakgeometrie hebben, maken zij een gat in de onderliggende
    wegdelen, terreindelen en/of waterdelen (wildrooster en rooster kunnen ook
    met punt of lijn-geometrie worden afgebakend).

-   Het type ‘*vispassage*’ is een verbijzondering van een faunavoorziening en
    wordt om die reden verplaatst naar plus-type van Kunstwerkdeel.

-   Uit de aangescherpte afbakeningsregels voor Scheiding en OverigeScheiding
    volgt dat alleen ‘hek’ en ‘muur’ zinvolle waarden zijn voor
    OverigeScheiding, immers redelijkerwijs zullen geluidscherm, kademuur,
    damwand en geluidscherm niet als perceelscheiding voorkomen, en hiervoor
    geldt geen hoogtecriterium, dus deze objecten zijn altijd een BGT Scheiding.

Schrappen van subclassificaties
-------------------------------

De volgende domeinwaarde wordt geschrapt in IMGeo:

| IMGeo 2.1.1 (WAS): Objecttype | Codelijst    | waarde     | definitie                                                           | Github-issue(s)                                       |
|-------------------------------|--------------|------------|---------------------------------------------------------------------|-------------------------------------------------------|
| Alle objecttypen              | *statusPlus* | *historie* | Situatie waarin het geregistreerde object fysiek niet meer bestaat. | [\#2](https://github.com/Geonovum/IMGeo2018/issues/2) |

**Toelichting:**

-   Een object in IMGeo (en BGT) vervalt door het vermelden van de
    object-eindtijd. Historie is daardoor een overbodige waarde. In de BGT keten
    wordt nu nergens status ‘historie’ toegepast bij objecten met een eindtijd.

Aanpassen geometrietypen binnen huidige structuur
-------------------------------------------------

De volgende geometrietypen worden aangepast binnen de huidige structuur van
IMGeo, d.w.z. dat deze geometrietypen technisch al zijn toegestaan bij de
objecttypen maar deze combinatie van geometrietype en domeinwaarde nu
functioneel worden uitgesloten in de BGT\|IMGeo catalogi.

| **Objecttype: codelijst** | **IMGeo 2.1.1 (WAS)** |                                                                                                                                                          |              | **IMGeo 2.2 (WORDT)** |                                                                                                                                                                                                                          |                       | Github-issue(s)                                                                                                  |
|---------------------------|-----------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|-----------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------|------------------------------------------------------------------------------------------------------------------|
| Kunstwerkdeel: type       | **sluis**             | Een kunstmatige beweegbare waterkering die de verbinding tussen twee wateren kan afsluiten of openstellen en daartoe van deuren of schuiven is voorzien. | Vlak         | sluisdeur             | idem IMGeo 2.1.1                                                                                                                                                                                                         | **Lijn of** Vlak      | [\#72](https://github.com/Geonovum/IMGeo2018/issues/72)                                                          |
| Kunstwerkdeel: type       | **gemaal**            | Een kunstwerk in principe bedoeld om water van een laag peil naar een hoog peil te brengen.                                                              | Vlak         | gemaal                | **De delen van** een kunstwerk in principe bedoeld om water van een laag peil naar een hoog peil te brengen.                                                                                                             | **Multi**Vlak         | [\#37](https://github.com/Geonovum/IMGeo2018/issues/37), [\#72](https://github.com/Geonovum/IMGeo2018/issues/72) |
| Kunstwerkdeel: type       | **stuw**              | Een constructie met een vaste drempel of een beweegbare klep, die dient om de waterstand boven- en benedenstrooms te regelen.                            | Lijn of Vlak | stuw                  | **De delen van** constructie met een vaste drempel of een beweegbare klep, die dient om de waterstand boven- en benedenstrooms te regelen; **inclusief de eventueel aanwezige bakken waar het water door wordt geleid.** | Lijn of **Multi**vlak | [\#37](https://github.com/Geonovum/IMGeo2018/issues/37), [\#72](https://github.com/Geonovum/IMGeo2018/issues/72) |
| Kunstwerkdeel: typePlus   | **duiker**            | Kunstwerk voor de waterhuishouding bestaande uit een kokervormige constructie aangebracht onder een weg of spoorweg of in een dam.                       | Lijn of Vlak | duiker                | **De delen van** een Kunstwerk voor de waterhuishouding, bestaande uit een kokervormige constructie aangebracht onder een weg of spoorweg of in een dam.                                                                 | Lijn of **Mult**ivlak | [\#37](https://github.com/Geonovum/IMGeo2018/issues/37), [\#72](https://github.com/Geonovum/IMGeo2018/issues/72) |

*Toelichting:*

-   Een sluisdeur is in bepaalde gevallen niet veel breder dan 30 cm en dient in
    deze gevallen te worden afgebakend met lijngeometrie (Zie hoofdstuk 10 van
    BGT catalogus over afbakeningsregels voor Kunstwerkdeel).

-   Een stuw, duiker en gemaal bestaan veelal uit verschillende delen en met
    deze herindeling van geometrietypen wordt tegemoet gekomen aan de wens
    vanuit beheer openbare ruimte om alle delen in één object te kunnen opnemen.
