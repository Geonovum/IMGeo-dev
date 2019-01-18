Hernoemen, herindelen of schrappen van domeinwaarden en geometrietypen
======================================================================

De volgende voorstellen betreffen het hernoemen of schrappen van domeinwaarden
in IMGeo, en/of wijzigen geometrietypen binnen de huidige structuur van IMGeo.

Hernoemen domeinwaarden
-----------------------

De volgende domeinwaarden worden hernoemd, en in sommige gevallen wordt de
definitie hierop aangepast.

| Object: codelijst                                                         | IMGeo 2.1.1 (WAS) |                                                                                                                                                                                                     | IMGeo 2.2 (WORDT)           |                                                                                                                                                                |                                                           |
|---------------------------------------------------------------------------|-------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------|
| Wegdeel, OndersteunendWegdeel, BegroeidTerreindeel: fysiekVoorkomenPlus   | *boomschors*      | Onverhard met als deklaag boomschors                                                                                                                                                                | *boomschors/ houtsnippers*  | Onverhard met als deklaag boomschors **of houtsnippers.**                                                                                                      | [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)   |
| OnbegroeidTerreindeel: fysiekVoorkomen                                    | zand              | Een vlak, onbegroeid gebied waarvan de bodem uit zand bestaat.                                                                                                                                      | *zandvlakte*                | idem IMGeo 2.1.1                                                                                                                                               | [\#113](https://github.com/Geonovum/IMGeo2018/issues/113) |
| Wegdeel, OndersteunendWegdeel, OnbegroeidTerreindeel: fysiekVoorkomenPlus | puin              | Puin is afvalmateriaal dat bestaat uit losse brokstukken, grotendeels bestaande uit stenen en beton, van gesloopte of ingestorte gebouwen, viaducten, bruggen en andere objecten. (bron: Wikipedia) | steenbestorting             | Open verharding bestaande uit onregelmatige stukken steen of beton. (bron: BGT)                                                                                | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
| Kunstwerkdeel: type                                                       | sluis             | Een kunstmatige beweegbare waterkering die de verbinding tussen twee wateren kan afsluiten of openstellen en daartoe van deuren of schuiven is voorzien.                                            | sluis**deur**               | idem IMGeo 2.1.1                                                                                                                                               | [\#72](https://github.com/Geonovum/IMGeo2018/issues/72)   |
| Functioneelgebied: typePlus                                               | bushalte          | Halteplaats voor bussen van het openbaar vervoer.                                                                                                                                                   | **halteplaats**             | Halteplaats van het openbaar vervoer.                                                                                                                          | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
| Paal: typePlus                                                            | praatpaal         | Stalen of kunststof paal langs verkeerswegen welke bedoeld is telefonisch contact te leggen met een centrale meldkamer (ANWB).                                                                      | **meldpaal**                |                                                                                                                                                                | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
| Straatmeubilair: typePlus                                                 | speelvoorziening  | Aard en nagelvast met de grond verbonden constructie in de openbare ruimte, bedoeld als speelmateriaal voor kinderen.                                                                               | speel**-/sport**voorziening | Aard en nagelvast met de grond verbonden constructie in de openbare ruimte, bedoeld als speelmateriaal voor kinderen **of voor het beoefenen van een sport**.' | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
|                                                                           | fietsenrek        | Een duurzaam verankerd rek in de openbare ruimte voor het stallen van fietsen.                                                                                                                      | fietsparkeervoorziening     | Een duurzaam verankerde voorziening in de openbare ruimte voor het parkeren en stallen van fietsen.                                                            | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
|                                                                           | fietsenkluis      | Een fietskluis is een kluis om een fiets in te bewaren, meestal ter voorkoming van diefstal of beschadiging.                                                                                        | fietsparkeervoorziening     | Een duurzaam verankerde voorziening in de openbare ruimte voor het parkeren en stallen van fietsen.                                                            | [\#194](https://github.com/Geonovum/IMGeo2018/issues/194) |
| Waterinrichtingselement: typePlus                                         | meerpaal          | Paal voor een kade of in een haven waaraan een schip kan worden afgemeerd.                                                                                                                          | meerpaal**/-stoel**         | Paal **of samenstel van palen** voor een kade of in een haven waaraan een schip kan worden afgemeerd.                                                          | [\#39](https://github.com/Geonovum/IMGeo2018/issues/39)   |

Toelichting:

De overige classificaties zijn een uitbreiding voor de aansluiting van IMBOR op
IMGeo.

Herindelen domeinwaarden
------------------------

De volgende domeinwaarden worden aan heringedeeld naar een ander objecttype
en/of attribuut.

| IMGeo 2.1.1 (WAS)     | Codelijst | Bgt               | Plus        | IMGeo 2.2 (WORDT)   | Codelijst       | Bgt              | Plus              | Github-issue                                               |
|-----------------------|-----------|-------------------|-------------|---------------------|-----------------|------------------|-------------------|------------------------------------------------------------|
| Wegdeel               | functie   | voetgangersgebied | \-          | FunctioneelGebied   | functie         | niet-bgt         | voetgangersgebied | [\#167](https://github.com/Geonovum/IMGeo2018/issues/167)  |
| Wegdeel               | functie   | woonerf           | \-          | FunctioneelGebied   | functie         | niet-bgt         | woonerf           | [\#167](https://github.com/Geonovum/IMGeo2018/issues/167)  |
| Weginrichtingselement | type      | niet-bgt          | boomspiegel | BegroeidTerreindeel | fysiekVoorkomen | groenvoorizening | boomspiegel       | [\#198](https://github.com/Geonovum/IMGeo2018/issues/198)  |
| Kunstwerkdeel         | type      | vispassage        | \-          | Kunstwerkdeel       | type            | faunavoorziening | vispassage        | [\#194](https://github.com/Geonovum/IMGeo2018/issues/#194) |

*Toelichting:*

Voetgangersgebied en woonerf: De functies "voetgangersgebied" en "woonerf" zijn
niet duidelijk gedefinieerd. Zo zijn er voetgangersgebieden, waar soms ook
vrachtwagens rijden om de winkels te bevoorraden en is er wel een duidelijke
rijbaan aangelegd. Met borden wordt dan een voetgangerszone aangeduid. Dat geldt
ook voor woonerven. De begrenzing is nogal afhankelijk van de plaatsing van de
borden en van verkeersbesluiten. 

Boomspiegel: Uit de eerste ronde van de formele consultatie komt het verzoek om
‘boomspiegel’ opdelend te maken, maar niet verplicht. Tevens wordt opgemerkt bij
het voorstel voor Schrappen inwinregel voor plantvakken kleiner dan 5m2 dat veel
kleine plantvakken nu als boomspiegel zijn opgenomen, als gevolg van deze
afbakeningsregel nu zijn opgenomen als boomspiegel. Voorstel tracht IMGeo
consistent te maken. Ca. 12% van de ca. 60.000 boomspiegels in de LV zijn nu
opgenomen met punt-geometrie. Deze moeten (handmatig) omgezet worden naar
vlakgeometrie.

Schrappen van domeinwaarden
---------------------------

De volgende

| IMGeo 2.1.1 (WAS) | Codelijst    | waarde     | definitie                                                           | Github-issue                                          |
|-------------------|--------------|------------|---------------------------------------------------------------------|-------------------------------------------------------|
| Alle objecttypen  | *statusPlus* | *historie* | Situatie waarin het geregistreerde object fysiek niet meer bestaat. | [\#2](https://github.com/Geonovum/IMGeo2018/issues/2) |

Toelichting:

-   Een object in IMGeo (en BGT) vervalt door het vermelden van de
    object-eindtijd. Historie is daardoor een overbodige waarde. In de BGT keten
    wordt nu nergens status ‘historie’ toegepast bij objecten met een eindtijd.

Herindelen geometrietypen
-------------------------

De volgende geometrietypen worden gewijzigd n.a.v. een aanpassing van de naam
van de domeinwaarde of de definitie van de domeinwaarde.

| **Object: codelijst**   | **IMGeo 2.1.1 (WAS)** |                                                                                                                                                          |              | **IMGeo 2.2 (WORDT)** |                                                                                                                                                                                                                          |                       |                                                                                                                  |
|-------------------------|-----------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|-----------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------|------------------------------------------------------------------------------------------------------------------|
| Kunstwerkdeel: type     | sluis                 | Een kunstmatige beweegbare waterkering die de verbinding tussen twee wateren kan afsluiten of openstellen en daartoe van deuren of schuiven is voorzien. | Vlak         | sluisdeur             | idem IMGeo 2.1.1                                                                                                                                                                                                         | **Lijn of** Vlak      | [\#72](https://github.com/Geonovum/IMGeo2018/issues/72)                                                          |
| Kunstwerkdeel: type     | gemaal                | Een kunstwerk in principe bedoeld om water van een laag peil naar een hoog peil te brengen.                                                              | Vlak         | gemaal                | **De delen van** een kunstwerk in principe bedoeld om water van een laag peil naar een hoog peil te brengen.                                                                                                             | **Multi**Vlak         | [\#37](https://github.com/Geonovum/IMGeo2018/issues/37), [\#72](https://github.com/Geonovum/IMGeo2018/issues/72) |
| Kunstwerkdeel: type     | stuw                  | Een constructie met een vaste drempel of een beweegbare klep, die dient om de waterstand boven- en benedenstrooms te regelen.                            | Lijn of Vlak | stuw                  | **De delen van** constructie met een vaste drempel of een beweegbare klep, die dient om de waterstand boven- en benedenstrooms te regelen; **inclusief de eventueel aanwezige bakken waar het water door wordt geleid.** | Lijn of **Multi**vlak | [\#37](https://github.com/Geonovum/IMGeo2018/issues/37), [\#72](https://github.com/Geonovum/IMGeo2018/issues/72) |
| Kunstwerkdeel: typePlus | duiker                | Kunstwerk voor de waterhuishouding bestaande uit een kokervormige constructie aangebracht onder een weg of spoorweg of in een dam.                       | Lijn of Vlak | duiker                | **De delen van** een Kunstwerk voor de waterhuishouding, bestaande uit een kokervormige constructie aangebracht onder een weg of spoorweg of in een dam.                                                                 | Lijn of **Mult**ivlak | [\#37](https://github.com/Geonovum/IMGeo2018/issues/37), [\#72](https://github.com/Geonovum/IMGeo2018/issues/72) |

*Toelichting:*

Een stuw, duiker en gemaal bestaan veelal uit verschillende delen en de behoefte
is om die reden het object als multivlak op te kunnen nemen, naast
lijngeometrie. Een multivlak mag ook één vlak bevatten. Alle delen van het
kunstwerk gevat in één multivlak hebben dezelfde relatieve hoogte. Met deze
aanpassing sluit de BGT beter aan op de afbakeningsregels van de waterwereld
(IMWA).
