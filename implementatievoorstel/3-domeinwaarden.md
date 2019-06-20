IT Domeinwaarden
================

Uitbreiden domeinwaarden
------------------------

**Wat wijzigt er?** Aan het optionele deel van IMGeo worden nieuwe domeinwaarden
toegevoegd. Zie bijlage xx.xx

**Wat moet je doen?** De classificatietabellen met domeinwaarden moeten worden
uitgebreid in alle BGT\|IMGeo software. De software wordt na een periode van
proefproductie/ketentesten uitgerold in de keten van bronhouders tot afnemers.

**Wat moet je niet doen?**

**Wie moeten het doen?** SVB-BGT (BRAVO), Kadaster (LV-BGT), PDOK en
softwareleveranciers van BGT bronhouders en BOR afnemers, overige afnemers.

**Hoe moet je dat doen?** De domeinwaarden worden o.b.v. de RDF
domeinwaardenlijst in de broncode of configuratie van de software opgenomen.

**Waar moet je opletten?** Op enig moment zijn er bronhouders die over zijn op
IMGeo 2.2, en bronhouders die werken op de oude versie. Het voorstel is om een
centrale voorziening (BRAVO, LV of PDOK) in te richten die de heen-en-weer
vertaling tussen IMGeo 2.2 en IMGeo 2.1.1 regelt richting bronhouders en
afnemers die met verschillende versies van IMGeo/software werken (zie bijlage).

**Om hoeveel objecten gaat het?**

In de BGT zijn nu xxxxx objecten opgenomen die geen IMGeo-subclassificatie
hebben.

Bronhouder \| Aantal \| Punten \| Vlakken

**Wanneer moet het klaar zijn?** N.t.b.

*Verwachting is dat de software relatief vlot aangepast kan worden met
uitbreiden, vervallen en hernoemen van domeinwaarden als de
datamodellen/topologische structuren niet worden aangepast. Inschatting is dat
ca. 6 maanden doorlooptijd nodig is voor implementatie inclusief
testen/certificeren; 6 tot 12 maanden voor uitrol via patch/installaties. Deze 6
tot 12 maanden is de overgangsperiode waarin de centrale voorziening actief is
die IMGeo 2.2 terugvertaal naar IMGeo 2.1.1. en vice versa. Na 12 tot 18 maanden
wordt de overgangsperiode en daarmee de terugvertaling door de centrale
voorziening beëindigd.*

**Waarom doen we dit?**

Dit voorstel draagt bij aan

-   Aansluiting IMBOR op IMGeo

-   Verbeteren dienstverlening door hulpdiensten.

Vervallen domeinwaarden
-----------------------

**Wat wijzigt er?** In de verplichte BGT en het optionele deel van IMGeo
vervallen de volgende domeinwaarden.

| Wegdeel: functie                | **voetgangersgebied** | \-                 | Vlak |
|---------------------------------|-----------------------|--------------------|------|
|                                 | **woonerf**           | \-                 | Vlak |
| OverigeScheiding: typePlus      | \-                    | **geluidscherm**   | Vlak |
|                                 | \-                    | **kademuur**       | Vlak |
|                                 | \-                    | **damwand**        | Vlak |
|                                 | \-                    | **walbescherming** | Vlak |
| Weginrichtingselement: typePlus | niet-bgt              | **boomspiegel **   | Punt |

**Wat moet je doen?** Alle BGT\|IMGeo software wordt aangepast zodanig dat deze
classificaties niet meer geleverd kunnen worden. De software wordt na een
periode van proefproductie/ketentesten uitgerold in de keten van bronhouders tot
afnemers. Bronhouders dienen de betreffende objecten om te classificeren naar
andere IMGeo classificaties.

**Wat moet je niet doen?** De software moet niet zodanig aangepast worden dat
deze objecten niet meer ingelezen kunnen worden.

**Wie moeten het doen?** SVB-BGT (BRAVO), Kadaster (LV-BGT), PDOK en
softwareleveranciers van BGT bronhouders.

**Hoe moet je dat doen?** De vervallen domeinwaarden worden geschrapt in de
broncode of configuratie van de software.

Centraal worden de betreffende objecten met vervallen domeinwaarden
gesignaleerd. Bronhouders zetten deze objecten om naar andere IMGeo
classificaties, bijvoorbeeld de volgende defaultwaarden:

| Wegdeel                         | **voetgangersgebied** | \-                 | Wegdeel             | voetpad              | \-                          |
|---------------------------------|-----------------------|--------------------|---------------------|----------------------|-----------------------------|
| Wegdeel                         | **woonerf**           |                    | Wegdeel             | rijbaan lokale weg   | \-                          |
| OverigeScheiding                | \-                    | **geluidscherm**   | Scheiding           | **geluidscherm**     | \-                          |
|                                 | \-                    | **kademuur**       |                     | **kademuur**         | \-                          |
|                                 | \-                    | **damwand**        |                     | **damwand**          | \-                          |
|                                 | \-                    | **walbescherming** |                     | **walbescherming**   | \-                          |
| Weginrichtingselement: typePlus | niet-bgt              | **boomspiegel **   | BegroeidTerreindeel | **groenvoorziening** | **boomspiegel** (IMGeo 2.2) |

**Waar moet je opletten?** Op enig moment zijn er bronhouders die over zijn op
IMGeo 2.2, en bronhouders die werken op de oude versie. Het voorstel is om een
centrale voorziening (BRAVO, LV of PDOK) in te richten die de heen-en-weer
vertaling tussen IMGeo 2.2 en IMGeo 2.1.1 regelt richting bronhouders en
afnemers die met verschillende versies van IMGeo/software werken (zie bijlage).

**Om hoeveel objecten gaat het?**

Het betreft de volgende objecten

Bronhouder \| Aantal \| Punten \| Vlakken

**Wanneer moet het klaar zijn?** N.t.b.

*Verwachting is dat de software relatief vlot aangepast kan worden met
uitbreiden, vervallen en hernoemen van domeinwaarden als de
datamodellen/topologische structuren niet worden aangepast. Inschatting is dat
ca. 6 maanden doorlooptijd nodig is voor implementatie inclusief
testen/certificeren; 6 tot 12 maanden voor uitrol via patch/installaties. Deze 6
tot 12 maanden is de overgangsperiode waarin de centrale voorziening actief is
die IMGeo 2.2 terugvertaal naar IMGeo 2.1.1. en vice versa. Na 12 tot 18 maanden
wordt de overgangsperiode en daarmee de terugvertaling door de centrale
voorziening beëindigd.*

**Waarom doen we dit?**

Dit voorstel draagt bij aan

-   Uniformering van de BGT

-   Aansluiting IMGeo op andere sectormodellen

-   Aansluiting IMBOR op IMGeo

Hernoemen
---------

**Wat wijzigt er?** Aan het optionele deel van IMGeo worden nieuwe domeinwaarden
toegevoegd. Zie bijlage xx.xx

**Wat moet je doen?** De classificatietabellen met domeinwaarden moeten worden
uitgebreid in alle BGT\|IMGeo software. De software wordt na een periode van
proefproductie/ketentesten uitgerold in de keten van bronhouders tot afnemers.

**Wat moet je niet doen?**

**Wie moeten het doen?** SVB-BGT (BRAVO), Kadaster (LV-BGT), PDOK en
softwareleveranciers van BGT bronhouders en BOR afnemers, overige afnemers.

**Hoe moet je dat doen?** De domeinwaarden worden o.b.v. de RDF
domeinwaardenlijst in de broncode of configuratie van de software opgenomen.

**Waar moet je opletten?** Op enig moment zijn er bronhouders die over zijn op
IMGeo 2.2, en bronhouders die werken op de oude versie. Het voorstel is om een
centrale voorziening (BRAVO, LV of PDOK) in te richten die de heen-en-weer
vertaling tussen IMGeo 2.2 en IMGeo 2.1.1 regelt richting bronhouders en
afnemers die met verschillende versies van IMGeo/software werken (zie bijlage).

**Om hoeveel objecten gaat het?**

In de BGT zijn nu xxxxx objecten opgenomen die geen IMGeo-subclassificatie
hebben.

Bronhouder \| Aantal \| Punten \| Vlakken

**Wanneer moet het klaar zijn?** N.t.b.

*Verwachting is dat de software relatief vlot aangepast kan worden met
uitbreiden, vervallen en hernoemen van domeinwaarden als de
datamodellen/topologische structuren niet worden aangepast. Inschatting is dat
ca. 6 maanden doorlooptijd nodig is voor implementatie inclusief
testen/certificeren; 6 tot 12 maanden voor uitrol via patch/installaties. Deze 6
tot 12 maanden is de overgangsperiode waarin de centrale voorziening actief is
die IMGeo 2.2 terugvertaal naar IMGeo 2.1.1. en vice versa. Na 12 tot 18 maanden
wordt de overgangsperiode en daarmee de terugvertaling door de centrale
voorziening beëindigd.*

**Waarom doen we dit?**

Dit voorstel draagt bij aan

-   Aansluiting IMBOR op IMGeo

-   Verbeteren dienstverlening door hulpdiensten.

Er worden … domeinwaarden in het optionele deel van IMGeo toegevoegd.

Vervallen:

-   Omgezet worden naar andere objecttypen:

Voetgangersgebied en woonerf naar andere Wegdelen

OverigeScheiding naar Scheiding

Uitbreiden domeinwaarden
------------------------

In IMGeo 2.2 worden de volgende uitbreidingen gedaan:

| Wegdeel: functiePlus                       | rijbaan lokale weg  | **trailerhelling**                            | Vlak                 |
|--------------------------------------------|---------------------|-----------------------------------------------|----------------------|
|                                            | rijbaan autoweg     | **verkeersdrempel**                           | Vlak                 |
|                                            | rijbaan autosnelweg | **verkeersdrempel**                           | Vlak                 |
|                                            | fietspad            | **verkeersdrempel**                           | Vlak                 |
| Wegdeel: fysiekvoorkomenPlus               | gesloten verharding | **metaal**                                    | Vlak                 |
|                                            | gesloten verharding | **kunststof**                                 | Vlak                 |
|                                            | open verharding     | **hout**                                      | Vlak                 |
|                                            | onverhard           | **gras- en kruidachtigen**                    | Vlak                 |
| OndersteunendWegdeel: functiePlus          | verkeerseiland      | **vluchtheuvel**                              | Vlak                 |
|                                            | verkeerseiland      | **verkeersdruppel**                           | Vlak                 |
| OnbegroeidTerreindeel: fysiekVoorkomenPlus | open verharding     | **natuursteen**                               | Vlak                 |
|                                            | open verharding     | **basalt**                                    | Vlak                 |
| Begroeidterreindeel: fysiekvoorkomenPlus   | groenvoorziening    | **haagvak**                                   | Vlak                 |
|                                            | groenvoorziening    | **boomspiegel**                               | Vlak                 |
| OverigBouwwerk: typePlus                   | \-                  | **sleufsilo**                                 | Vlak                 |
|                                            | \-                  | **parkeergarage**                             | Vlak                 |
|                                            | \-                  | **strandtent**                                | Vlak                 |
|                                            | \-                  | **tribune**                                   | Vlak                 |
|                                            | \-                  | **dugout **                                   | Vlak                 |
|                                            | \-                  | **infiltratiereservoir**                      | Vlak                 |
|                                            |                     | **woonboot**                                  |                      |
|                                            |                     | **woonwagen**                                 |                      |
| Kunstwerkdeel: typePlus                    | \-                  | **hellingbaan**                               | Vlak                 |
|                                            | \-                  | **vlonder**                                   | Vlak                 |
| FunctioneelGebied: typePlus                | \-                  | **voetgangersgebied**                         | Multivlak            |
|                                            |                     | **woonerf**                                   | Multivlak            |
|                                            |                     | **gemaalcomplex**                             | Multivlak            |
|                                            | \-                  | **sluiscomplex**                              | Multivlak            |
|                                            | \-                  | **stuwcomplex**                               | Multivlak            |
|                                            | \-                  | **zuiveringscomplex**                         | Multivlak            |
|                                            | \-                  | **waterwingebied: **                          | Multivlak            |
|                                            | \-                  | **stiltegebied**                              | Multivlak            |
|                                            | \-                  | **valondergrond**                             | Multivlak            |
|                                            | \-                  | **verkeersaansluiting**                       | Multivlak            |
|                                            | \-                  | **verkeersknooppunt**                         | Multivlak            |
|                                            | \-                  | **verkeerskruispunt**                         | Multivlak            |
|                                            | \-                  | **verkeerszone**                              | Multivlak            |
|                                            | \-                  | **opstelpunt open water**                     | Multivlak            |
|                                            | \-                  | **snellaadstation**                           | Multivlak            |
| Bord: typePlus                             | \-                  | **pictogram**                                 | Punt                 |
|                                            | \-                  | **klok**                                      | Punt                 |
|                                            | \-                  | **dynamisch informatiepaneel**                | Punt                 |
|                                            | \-                  | **beregeningsinstallatie**                    | Punt                 |
|                                            | \-                  | **energieaansluiting**                        | Punt                 |
|                                            | \-                  | **tunnelventilatie**                          | Punt                 |
|                                            | \-                  | **lift**                                      | Punt                 |
| Kast: typePlus                             | \-                  | **centrale verdeelkast**                      | Punt                 |
|                                            | \-                  | **beregeningskast**                           | Punt                 |
|                                            | \-                  | **PLC-kast**                                  | Punt                 |
|                                            | \-                  | **pompkast**                                  | Punt                 |
| Mast: typePlus                             | \-                  | **Uitkijktoren**                              | Punt                 |
| Paal: typePlus                             | \-                  | **strandpaal**                                | Punt                 |
|                                            | \-                  | **reflectorpaal**                             | Punt                 |
|                                            | \-                  | **sensorpaal**                                | Punt                 |
|                                            | \-                  | **voorzieningenpaal**                         | Punt                 |
|                                            | \-                  | **hoogtebegrenzer**                           | Punt                 |
|                                            | \-                  | **vlaggenmast**                               | Punt                 |
| Put: typePlus                              | \-                  | **beerput: **                                 | Punt                 |
|                                            | \-                  | **fauna-inspectieput**                        | Punt                 |
| Straatmeubilair: typePlus                  | \-                  | **scootmobielberging**                        | Punt                 |
|                                            | \-                  | **pergola**                                   | Punt                 |
|                                            | \-                  | **informatiezuil**                            | Punt                 |
|                                            | \-                  | **aanrijbeschermer**                          | Punt                 |
|                                            | \-                  | **hulp- en waarschuwingsverlichting**         | Punt                 |
|                                            | \-                  | **watertappunt**                              | Punt                 |
|                                            | \-                  | **stapsteen**                                 | Punt                 |
|                                            | \-                  | **luidspreker**                               | Punt                 |
|                                            | \-                  | **oplaadvoorziening elektrische voertuigen ** | Punt                 |
|                                            | \-                  | **laadbrug**                                  | Punt                 |
|                                            | \-                  | **klimijzer**                                 | Punt                 |
|                                            | \-                  | **AED**                                       | Punt                 |
|                                            | \-                  | **verbandtrommel**                            | Punt                 |
|                                            | \-                  | **verkeersspiegel**                           | Punt                 |
|                                            | \-                  | **dispenser**                                 | Punt                 |
|                                            | \-                  | **blok**                                      | Punt                 |
|                                            | \-                  | **stormanker**                                | Punt                 |
|                                            | \-                  | **faunaverblijfplaats**                       | Punt                 |
| Waterinrichtingselement: typePlus          | \-                  | **navigatielicht**                            | Punt                 |
|                                            | \-                  | **seinlicht**                                 | Punt                 |
|                                            | \-                  | **lichtbaken**                                | Punt                 |
|                                            | \-                  | **mistbaken**                                 | Punt                 |
|                                            | \-                  | **drijvende oever**                           | Punt of Lijn         |
|                                            | \-                  | **watertrap**                                 | Punt                 |
| Weginrichtingselement: typePlus            | \-                  | ** band**                                     | Lijn                 |
|                                            | \-                  | **actieve wegmarkering**                      | Punt of Lijn of Vlak |
|                                            | \-                  | **obstakelbeveiliger**                        | Punt of Lijn of Vlak |
|                                            | \-                  | **blindegeleidestrook**                       | Lijn                 |
|                                            | \-                  | **rammelstrook**                              | Lijn                 |
|                                            | \-                  | **rabatstrook**                               | Vlak                 |
| Vegetatieobject: typePlus                  | \-                  | **solitaire plant **                          | Punt                 |

Vervallen objecten

De volgende domeinwaarden worden deprecated verklaard.

| Wegdeel: functiePlus            | **voetgangersgebied** | \-                 | Vlak |
|---------------------------------|-----------------------|--------------------|------|
|                                 | **woonerf**           | \-                 | Vlak |
| OverigeScheiding: typePlus      | \-                    | **geluidscherm**   | Vlak |
|                                 | \-                    | **kademuur**       |      |
|                                 | \-                    | **damwand**        |      |
|                                 | \-                    | **walbescherming** |      |
| Weginrichtingselement: typePlus | niet-bgt              | **boomspiegel **   | Punt |

Hernoemen domeinwaarden

De volgende domeinwaarden worden hernoemd

Implementatie
-------------

Een centrale voorziening

Vanaf datum X worden alleen de nieuwe domeinwaarden ondersteund.

Vervallen domeinwaarden

Hernoemen

Uitwerking centrale voorziening voor terugvertaling/mapping IMGeo 2.2 naar IMGeo
2.1.1

*Bijvoorbeeld:* Een bronhouder met nieuwe IMGeo 2.2-software levert een laadpaal
als object Straatmeubilair met plus-type ‘*oplaadvoorziening elektrische
voertuigen***’** aan BRAVO/LV-BGT aan. Centrale voorziening vertaald voor een
bronhouder of afnemer met oude IMGeo 2.1.1 software dit object terug naar
Straatmeubilair zonder classificatie, ofwel bgt-type ‘niet-bgt’ en pluys-type
‘geenWaarde’. Bronhouder of afnemer met nieuwe IMGeo 2.2 software krijgt wel dit
object met plus-type ‘*oplaadvoorziening elektrische voertuigen***’** geleverd.

Als dit object wordt gewijzigd door een bronhouder met oude IMGeo 2.1.1 software
(bijvoorbeeld andere geometrie of bronhouder) dan levert deze bronhouder deze
laadpaal als Straatmeubilair zonder classificatie aan. De centrale voorziening
weet op basis van het lokaalid uit eerdere registratie van dit object dat
‘niet-bgt:geenWaarde’ vertaald moet worden naar IMGeo 2.2 ‘*oplaadvoorziening
elektrische voertuigen***’**.

In feite registreert deze centrale voorziening dus zowel een IMGeo 2.1.1 waarde
als een IMGeo 2.2 waarde voor één object. Uitgangspunt hierbij is dat IMGeo 2.2
classificaties voor ongeclassificeerde IMGeo 2.1.1 gaan om gegevensverlies te
voorkomen. Een bronhouder of afnemer met oude IMGeo 2.1.1 software krijgt dit
object weer terug als Straatmeubilair zonder classificatie, ofwel bgt-type
‘niet-bgt’ en plus-type ‘geenWaarde’. Een bronhouder of afnemer met nieuwe IMGeo
2.2 software krijgt dit object na vertaling door de centrale voorziening met
plus-type ‘*oplaadvoorziening elektrische voertuigen***’** geleverd.

Deze centrale terugvertaalvoorziening opereert zowel op het koppelvlak
bronhouder-BRAVO/LV-BGT als op het koppelvlak LV-BGT/PDOK-afnemers.
