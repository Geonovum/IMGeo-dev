Hernoemen of schrappen van domeinwaarden, of wijzigingen geometrietypen.
========================================================================

De volgende voorstellen betreffen het hernoemen of schrappen van domeinwaarden
in IMGeo, en/of wijzigen geometrietypen binnen de huidige structuur van IMGeo.

### Hernoemen ‘boomschors’ naar ‘boomschors / houtsnippers’

**Wijziging(en) t.o.v. vorige versie** ‘houtsnippers’ is hernoemd naar
‘boomschors/ houtsnippers’. Beide termen worden gebruikt vanuit beheer. In IMGeo
worden deze aggregeerd tot één classificatie.

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

**Huidige situatie** In IMGeo hebben een Wegdeel, OndersteunendWegdeel, en
OnbegroeidTerreindeel als nadere detaillering van het bgt-fysiekvoorkomen
‘onverhard’ een plus-fysiekvoorkomen ‘boomschors’ met de volgende definitie:

*boomschors* Onverhard met als deklaag boomschors

**Nieuwe situatie** Het voorstel is om in IMGeo de term ‘boomschors’ te
hernoemen naar ‘houtsnippers’ als plus-fysiekvoorkomen van Wegdeel,
OndersteunendWegdeel en OnbegroeidTerreindeel met de volgende definitie

*boomschors/ houtsnippers* Onverhard met als deklaag boomschors **of
houtsnippers.**

**Onderbouwing** Zowel de term 'houtsnippers' als ‘boomschors’ worden gebruikt
in o.a. Beheer Openbare Ruimte (BOR). In IMGeo worden deze aggregeerd tot één
classificatie.

### Hernoemen ‘zand’ naar ‘zandvlakte’

**Gerelateerde Github-issue(s) **
[\#113](https://github.com/Geonovum/IMGeo2018/issues/113) 

**Huidige situatie** In IMGeo heeft OnbegroeidTerreindeel het fysieke voorkomen
‘zand’ zowel zelfstandig als bgt-type en als nadere detaillering van ‘onverhard’
voor. Dit is niet consistent en geeft onduidelijkheid en
interpretatieverschillen bij bronhouders.

**Nieuwe situatie** Het voorstel is om in IMGeo het bgt-type ‘zand’ te hernoemen
naar ‘zand**vlakte**’. De definitie blijft ongewijzigd.

**Onderbouwing** Met deze wijziging wordt IMGeo consistenter, waarmee de
afbakening voor bronhouders eenvoudiger en gemakkelijker wordt, en daarmee de
BGT uniformer. Het betreft hier de combinatie van ‘zandvlakte’ met optionele
plus-typen ‘strand en strandwal’ en ‘zandverstuiving’.

### Hernoemen ‘sluis’ naar ‘sluisdeur’ bij Kunstwerkdeel, wijzigen geometrietype naar ‘Lijn of Vlak’.

**Wijziging(en) t.o.v. versie** Geometrietype van ‘sluisdeur’ wordt uitgebreid
met ‘Lijn’.

**Gerelateerde Github-issue(s)**
[\#72](https://github.com/Geonovum/IMGeo2018/issues/72)

**Gerelateerde voorstel(len)** Verduidelijken regels voor gemaal, stuw en
sluisdeur en Aanpassen definitie sluis(deur) bij Kunstwerkdeel en Uitbreiden
domeinwaarden Functioneel Gebied met sluiscomplex

**Huidige situatie** In IMGeo komt ‘sluis’ voor als type bij Kunstwerkdeel met
de volgende definitie:

>   *sluis* Een kunstmatige beweegbare waterkering die de verbinding tussen twee
>   wateren kan afsluiten of openstellen en daartoe van deuren of schuiven is
>   voorzien.

**Nieuwe situatie** Het voorstel is om in IMGeo het type ‘sluis’ te hernoemen
naar ‘sluisdeur’ met de volgende definitie:

>   *sluisdeur* Een kunstmatige, beweegbare waterkering die de verbinding tussen
>   twee wateren kan afsluiten of openstellen. (bron: BGT)

Het geometrietype van ‘sluisdeur’ wijzigt van ‘Vlak’ naar ‘Lijn of Vlak’
(impact, zie wijzigen geometrietypen).

**Onderbouwing** Sluis wordt hernoemd omdat in de BGT alleen de sluisdeur wordt
opgenomen; het sluiscomplex kan middels een Functioneel Gebied 'sluiscomplex'
worden opgenomen. 

### Hernoemen ‘bushalte’ naar ‘halteplaats’ bij FunctioneelGebied

**Wijziging(en) t.o.v. vorige versie** Het plus-type ‘halteplaats’ bij
FunctioneelGebied is geschrapt. Plustype ‘bushalte’ wordt hernoemd naar
‘halteplaats’.

**Gerelateerde Github-issue(s)** *opmerking uit eerste ronde consultatie*

**Huidige situatie** In IMGeo komt ‘bushalte’ voor als type bij
FunctioneelGebied met de volgende definitie:

>   *bushalte* Halteplaats voor bussen van het openbaar vervoer.

**Nieuwe situatie** Het voorstel is om in IMGeo het type ‘sluis’ te hernoemen
naar ‘sluisdeur’ met de volgende definitie:

>   *bushalte* Halteplaats van het openbaar vervoer.

**Onderbouwing** Na hernoemen kunnen halteplaatsen voor andere soorten openbaar
worden opgenomen als FunctioneelGebied.

### Hernoemen ‘praatpaal’ naar ‘meldpaal’ bij Paal

**Gerelateerde
Github-issue(s)** [\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In IMGeo komt ‘praatpaal’ als type van Paal voor met de
volgende definitie:

>   praatpaal: Stalen of kunststof paal langs verkeerswegen welke bedoeld is
>   telefonisch contact te leggen met een centrale meldkamer (ANWB).

**Nieuwe situatie** Het voorstel is om ‘praatpaal’ te hernoemen naar ‘meldpaal’
met de volgende definitie:

**Onderbouwing** In IMBOR komen verschillende palen voor bedoeld om te
communiceren met een centrale meldkamer. In IMGeo worden deze geaggreerd tot één
algemeen object ‘meldpaal’. Met deze aanpassing sluiten IMGeo en IMBOR op elkaar
aan.

### Hernoemen ‘speelvoorziening’ naar ‘speel-/sportvoorziening’

**Gerelateerde
Github-issue(s)** [\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In IMGeo komt ‘speelvoorziening’ als type van
Straatmeubilair voor met de volgende definitie:

>   speelvoorziening: Aard en nagelvast met de grond verbonden constructie in de
>   openbare ruimte, bedoeld als speelmateriaal voor kinderen.

**Nieuwe situatie** Het voorstel is om ‘speelvoorziening’ te hernoemen naar
‘speel-/sportvoorziening’ met de volgende definitie:

>   speel-/sportvoorziening: Aard en nagelvast met de grond verbonden
>   constructie in de openbare ruimte, bedoeld als speelmateriaal voor kinderen
>   **of voor het beoefenen van een sport**.'

**Onderbouwing** In IMBOR komen verschillende speel- en sportvoorzieningen voor.
In IMGeo worden deze geaggreerd tot één algemeen object
‘speel-/sportvoorziening’. Met deze aanpassing sluiten IMGeo en IMBOR op elkaar
aan.

### Hernoemen ‘fietsenrek’ en ‘fietsenkluis’ naar ‘fietsparkeervoorziening’

**Wijziging(en) t.o.v. vorige versie** De definitie van fietsparkeervoorziening
is aangepast: zinsnede ‘verankerd rek’ is aangepast naar ‘verankerde
voorziening’ en ‘parkeren’ is toegevoegd.

**Gerelateerde
Github-issue(s)** [\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In IMGeo komen ‘fietsenrek’ en ‘fietsenkluis’ als type van
Straatmeubilair voor met de volgende definitie:

>   fietsenrek Een duurzaam verankerd rek in de openbare ruimte voor het stallen
>   van fietsen.

>   fietsenkluis Een fietskluis is een kluis om een fiets in te bewaren, meestal
>   ter voorkoming van diefstal of beschadiging.

**Nieuwe situatie** Het voorstel is om ‘fietsenrek’ en ‘fietsenkluis’ te
hernoemen naar ‘fietsparkeervoorziening’ met de volgende definitie:

>   fietsparkeervoorziening: Een duurzaam verankerde voorziening in de openbare
>   ruimte voor het parkeren en stallen van fietsen.

**Onderbouwing** In IMBOR komen verschillende fietsparkeervoorzieningen voor,
zoals fietsabri, fietsbeugel, en fietsenrek. In IMGeo worden deze geaggreerd tot
één algemeen object ‘fietsparkeervoorziening’. Met deze aanpassing sluiten IMGeo
en IMBOR op elkaar aan.

### Hernoemen ‘meerpaal’ naar ‘meerpaal/-stoel’ bij Waterinrichtingselement

**Gerelateerde
Github-issue(s)** [\#39](https://github.com/Geonovum/IMGeo2018/issues/39)

**Huidige situatie** In IMGeo komt ‘meerpaal’ als type van
Waterinrichtingselement voor met de volgende definitie:

>   Meerpaal: Paal voor een kade of in een haven waaraan een schip kan worden
>   afgemeerd.

**Nieuwe situatie** Het voorstel is om ‘fietsenrek’ en ‘fietsenkluis’ te
hernoemen naar ‘fietsparkeervoorziening’ met de volgende definitie:

>   meerpaal/-stoel: Paal of samenstel van palen voor een kade of in een haven
>   waaraan een schip kan worden afgemeerd.

Het geometrietype van ‘meerpaal/-stoel’ blijft ongewijzigd ‘Punt’.

**Onderbouwing** Met deze aanpassing wordt het ook mogelijk om meerstoelen op te
nemen in IMGeo.

De **impact** en het **implementatieadvies** voor het hernoemen van
domeinwaarden is generiek als volgt te beschrijven:

**Impact** De impact van de voorstellen voor hernoemen van domeinwaarden wordt
ingeschat op relatief ‘*hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het niet-verplichte
    deel van IMGeo.

-   *Software:* er is aanpassing van de software nodig door het beschikbaar
    komen van nieuwe domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd.
    Wegdelen, ondersteunende wegdelen en onbegroeide terreindelen met
    plus-fysiekvookorkomen ‘boomschors’ dienen te worden omgeclassificieerd naar
    ‘houtsnippers’.

-   *Inwinning:* bronhouders hoeven geen gegevens opnieuw in te winnen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het advies is om na implementatie van de nieuwe
domeinwaardenlijsten in de centrale BGT ketensystemen:

1.  De nieuwe domeinwaardenlijsten implementeren in de BGT ketensystemen.

2.  Op enig moment centraal een dataconversie te doen, waarbij objecten van de
    oude classificatie naar de nieuwe classificatie worden omgezet.

3.  Een overgangsperiode af te spreken waarin zowel conform de oude als nieuwe
    domeinwaardenlijsten aangeleverd mag worden aan de Centrale BGT keten.

4.  bronhouders objecten met zowel de oude classificatie als de nieuwe
    classificatie krijgen mogen aanleveren. Leveringen met daarin oude
    classificaties worden bij het innameportaal genormaliseerd naar de nieuwe
    classificaties.

5.  gebruikers kunnen kiezen krijgen vanaf dat moment enkel de nieuwe
    classificatie geleverd. Bij het samenvoegen van twee of meer classificaties
    tot één nieuwe classificatie wordt gecommuniceerd welke *default*
    classificatie gebruikers geleverd krijgen.

6.  Na de overgangsperiode worden enkel leveringen van bronhouders met de nieuwe
    classificatie geaccepteerd in de BGT keten en nieuwe classificaties
    uitgeleverd aan gebruikers.

### Verplaatsen 'voetgangersgebied'en 'woonerf' van Wegdeel naar FunctioneelGebied

**Gerelateerde
Github-issue(s)** [\#167](https://github.com/Geonovum/IMGeo2018/issues/167) 

**Huidige situatie** In IMGeo heeft een Wegdeel de bgt-functies
'voetgangersgebied' en 'woonerf'. 

**Nieuwe situatie** Het voorstel is om in IMGeo de bgt-functies
'voetgangersgebied' en 'woonerf' te verplaatsen van object Wegdeel naar
FunctioneelGebied.

Deze wijziging is dus een combinatie van het laten vervallen ‘voetgangersgebied’
en ‘woonerf’ bij Wegdeel en het uitbreiden van FunctioneelGebied met typen
‘voetgangergebied’ en ‘woonerf’.

**Onderbouwing** De functies "voetgangersgebied" en "woonerf" zijn niet
duidelijk gedefinieerd. Zo zijn er voetgangersgebieden, waar soms ook
vrachtwagens rijden om de winkels te bevoorraden en is er wel een duidelijke
rijbaan aangelegd. Met borden wordt dan een voetgangerszone aangeduid. Dat geldt
ook voor woonerven. De begrenzing is nogal afhankelijk van de plaatsing van de
borden en van verkeersbesluiten. 

**Impact** De impact van deze wijziging wordt ingeschat op ‘hoog’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd zodanig
    dat bestaande wegdelen met bgt-functie ‘voetgangersgebied’ of ‘woonerf’
    worden omgezet naar een wegdeel met een andere functie.

-   *Inwinning:* bronhouders dienen de bestaande wegdelen na te lopen om vast te
    stellen naar welke andere functie een voetgangersgebied en woonerf moet
    worden omgezet.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien; IMGeo past met dit voorstel aan op de andere
    registraties en systematieken.

**Implementatie-advies** Het implementatieadvies is als volgt:

1.  Stel een werkafspraak op dat wegdelen met bgt-functie ‘voetgangersgebied’ en
    ‘woonerf’ omgezet worden naar een wegdeel met een andere type. Onderzoek
    daarbij of deze conversie via een eenmalige centrale conversie in LV-BGT of
    BRAVO mogelijk is, anders via regulier mutatieproces door bronhouders.

2.  Pas de software van bronhouders en BGT keten aan op de nieuwe
    domeinwaardenlijsten.

3.  Laat bronhouders de objecten van Stap 1 muteren van inrichtend naar
    opdelend, waarbij de betreffende objecten een gat maken in het onderliggende
    of bovenliggede object op maaiveld. Gebruik eventueel om de voortgang te
    moniteren het kwalititeitsdashboard. Implementatie-afspraken/termijnen
    dienen nader te worden bepaald.

Verplaatsen ‘boomspiegel’ van Weginrichtingselement naar plus-fysiekvoorkomen van BegroeidTerreindeel:groenvoorziening
----------------------------------------------------------------------------------------------------------------------

**Wijziging(en) t.o.v. vorige versie** Dit voorstel is toegevoegd n.a.v. de
input op het voorstel over verschuiven van ‘inrichtend/vrijwillig’ naar
‘opdelend/verplicht’ voor boomspiegel, alsook n.a.v. het schrappen van de
inwinregel voor plantvakkean kleiner dan 5m2.

**Gerelateerde
Github-issue(s):** [\#198](https://github.com/Geonovum/IMGeo2018/issues/198) 

**Gerelateerd voorstel** Schrappen inwinregel voor plantvakken kleiner dan 5m2

**Huidige situatie** In IMGeo heeft een Weginrichtingselement het plus-type
boomspiegel’ met de volgende definitie:

**Nieuwe situatie** Het voorstel is om ‘boomspiegel’ te schrappen bij
Weginrichtingselement en op te nemen als plus-fysiekvoorkomen van
‘groenvoorziening’ van BegroedTerreindeel.

Geometrietype wijzigt daarmee van ‘Punt of Vlak’ naar ‘Vlak’.

**Onderbouwing** Uit de eerste ronde van de formele consultatie komt het verzoek
om ‘boomspiegel’ opdelend te maken, maar niet verplicht. Tevens wordt opgemerkt
bij het voorstel voor Schrappen inwinregel voor plantvakken kleiner dan 5m2 dat
veel kleine plantvakken nu als boomspiegel zijn opgenomen, als gevolg van deze
afbakeningsregel nu zijn opgenomen als boomspiegel. Voorstel tracht IMGeo
consistent te maken. Ca. 12% van de ca. 60.000 boomspiegels in de LV zijn nu
opgenomen met punt-geometrie. Deze moeten (handmatig) omgezet worden naar
vlakgeometrie.

**Impact** De impact van deze wijziging wordt ingeschat op ‘gemiddeld’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd zodanig
    dat weginrichtingselementen met type ‘boomspiegel’ worden omgezet naar
    ‘BegroeidTerreindeel’ met fysiek-voorkomen ‘groenvoorziening’ en
    ‘boomspiegel’. Bij een aantal weginrichtingselementen dient bestaande
    wegdelen met bgt-functie ‘voetgangersgebied’ of ‘woonerf’ worden omgezet
    naar een wegdeel met een andere functie.

-   *Inwinning:* bronhouders dienen de boomspiegels met puntgeometrie na te
    lopen om vaststellen in hoeverre deze als vlakgeometrie opgenomen kunnen
    worden.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het implementatieadvies is als volgt:

1.  Onderzoek of de omzetting centraal uitgevoerd kan worden, zodanig dat bij
    elk Weginrichtingselementen ‘boomspiegel’ wordt omgezet naar
    BegroeidTerreindeel met vlakgeometrie.

2.  Stel een werkafspraak met bronhouders op dat de weginrichtingselementen met
    plus-type ‘boomspiegel’ die als gevolg van puntgeometrie niet
    geautomatiseerd kunnen worden omgezet, worden aangeleverd door bronhouders
    binnen een bepaalde termijn.

Verplaatsen ‘vispassage’ naar plus-type van ‘faunavoorziening’ bij Kunstwerkdeel
--------------------------------------------------------------------------------

**Wijziging(en) t.o.v. vorige versie ‘**vispassage’ als type bij Kunstwerkdeel
wordt niet geschrapt, maar wordt nadere detaillering (plus-type) van het
verplicht/opdelend te maken type ‘faunavoorziening’ van Kunstwerkdeel.

**Gerelateerde
Github-issue(s)** [\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Gerelateerd voorstel** Faunavoorziening verschuiven van
‘inrichtend/vrijwillig’ IMGeo naar ‘opdelend/verplichte’ BGT.

**Huidige situatie** In IMGeo komt ‘vispassage’ als type van Kunstwerkdeel voor
met de volgende definitie:

>   *vispassage* Een kunstmatige passage ten behoeve van de vistrek bij
>   kunstwerken in wateren.

**Nieuwe situatie** Het voorstel is om ‘vispassage’ als type van Kunstwerkdeel
te laten.

**Onderbouwing** Vispassage is een verbijzondering van het type
‘faunavoorziening’, omdat vispassage ook de geleiding van een bepaald soort
fauna betreft.

**Impact** De impact van deze wijziging wordt ingeschat op ‘hoog’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het optionele deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd zodanig
    dat ‘vispassage’ wordt omgezet naar subtype van ‘faunavoorziening’.

-   *Inwinning:* er hoeven naar verwachting geen extra gegevens te worden
    ingewonnen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het implementatieadvies is als volgt:

1.  Onderzoek of de omzetting centraal uitgevoerd kan worden, zodanig dat bij
    elk Kunstwerkdeel ‘vispassage’ een default bgt-type ‘faunavoorziening’ wordt
    toegevoegd.

Verwijderen ‘historie’ als plus-status
--------------------------------------

**Gerelateerde
Github-issue(s)** [\#2](https://github.com/Geonovum/IMGeo2018/issues/2)

**Huidige situatie** In IMGeo komt ‘historie’ als plus-status bij een object
voor met de volgende definitie:

>   historie: Situatie waarin het geregistreerde object fysiek niet meer
>   bestaat.

**Nieuwe situatie** Het voorstel is om ‘historie’ als plus-status te schrappen
uit de domeinwaardenlijst StatusPlus.

**Onderbouwing** Een object in IMGeo (en BGT) vervalt door het vermelden van de
object-eindtijd. Historie is daardoor een overbodige waarde. In de BGT keten
wordt nu nergens status ‘historie’ toegepast bij objecten met een eindtijd.

**Impact** De impact van deze wijziging wordt ingeschat op ‘laag’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het optionele deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* er hoeven geen gegevens te worden geconverteerd.

-   *Inwinning:* er hoeven geen gegevens te worden ingewonnen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** n.v.t.

Wijzigen geometrietype ‘gemaal’, ‘stuw’ en ‘duiker’ naar multivlak
------------------------------------------------------------------

Hieronder volgen enkele voorstellen voor het wijzigen van het geometrietype voor
‘gemaal’, ‘stuw’, ‘duiker’ van ‘… Vlak’ naar ‘…MultiVlak’.

### Wijzigen geometrie ‘gemaal’ van ‘vlak’ naar ’multivlak’

**Wijziging(en) t.o.v. vorige versie** Hernoemen van ‘gemaaldeel’ naar ‘gemaal’
wordt geschrapt, wijziging van geometrietype van ‘Vlak’ naar ‘Multivlak’ blijft
gehandhaafd. Definitie van gemaal is hierop aangepast.

**Gerelateerde Github-issue(s)**
[\#37](https://github.com/Geonovum/IMGeo2018/issues/37),
[\#72](https://github.com/Geonovum/IMGeo2018/issues/72)

**Gerelateerde voorstel(len)** Verduidelijken regels voor gemaal, stuw en
sluisdeur en Uitbreiden domeinwaarden Functioneel Gebied met gemaalcomplex

**Huidige situatie** In IMGeo komt ‘gemaal’ voor als type bij Kunstwerkdeel met
geometrytype ‘Vlak’ en met de volgende definitie:

>   *gemaal* Een kunstwerk in principe bedoeld om water van een laag peil naar
>   een hoog peil te brengen.

**Nieuwe situatie** Het voorstel is om in IMGeo het geometrietype van ‘gemaal’
te wijzigen van ‘Vlak’ naar ‘Multivlak’ met de volgende definitie:

>   **gemaal De delen van** een kunstwerk in principe bedoeld om water van een
>   laag peil naar een hoog peil te brengen.

**Onderbouwing** Een gemaal bestaat veelal uit verschillende delen en de
behoefte is om die reden het object als multivlak op te kunnen nemen. Een
multivlak mag ook één vlak bevatten. Alle delen van het kunstwerk gevat in één
multivlak hebben dezelfde relatieve hoogte. Met deze aanpassing sluit de BGT
beter aan op de afbakeningsregels van de waterwereld (IMWA).

### Wijzigen geometrie ‘stuw’ van ‘Lijn of Vlak’ naar ’Lijn of MultiVlak’

**Wijziging(en) t.o.v. vorige versie** Hernoemen van ‘stuwdeel’ naar ‘stuw’
wordt geschrapt, wijziging van geometrietype van ‘Lijn of Vlak’ naar ‘Lijn of
Multivlak’ blijft gehandhaafd. Definitie van stuw is hierop aangepast.

**Gerelateerde Github-issue(s)**
[\#37](https://github.com/Geonovum/IMGeo2018/issues/37),
[\#72](https://github.com/Geonovum/IMGeo2018/issues/72)

**Gerelateerde voorstel(len)** Verduidelijken regels voor gemaal, stuw en
sluisdeur

**Huidige situatie** In IMGeo komt ‘stuw’ voor als type bij Kunstwerkdeel met
geometrietype ‘Lijn of Vlak’ en met de volgende definitie:

>   stuw Een constructie met een vaste drempel of een beweegbare klep, die dient
>   om de waterstand boven- en benedenstrooms te regelen.

**Nieuwe situatie** Het voorstel is om in IMGeo het geometrietype ‘Lijn of Vlak’
van ‘stuw’ te wijzigen naar ‘Lijn of MultiVlak’ met met de volgende definitie:

>   stuw **De delen van** constructie met een vaste drempel of een beweegbare
>   klep, die dient om de waterstand boven- en benedenstrooms te regelen;
>   **inclusief de eventueel aanwezige bakken waar het water door wordt
>   geleid.**

**Onderbouwing** Een stuw bestaat veelal uit verschillende delen en de behoefte
is om die reden het object als multivlak op te kunnen nemen, naast
lijngeometrie. Een multivlak mag ook één vlak bevatten. Alle delen van het
kunstwerk gevat in één multivlak hebben dezelfde relatieve hoogte. Met deze
aanpassing sluit de BGT beter aan op de afbakeningsregels van de waterwereld
(IMWA).

### Wijzigen geometrie ‘duiker’ van ‘Lijn of Vlak’ naar ’Lijn of Multivlak’

**Wijziging(en) t.o.v. vorige versie** Hernoemen van ‘duikerdeel’ naar ‘duiker’
wordt geschrapt, wijziging van geometrietype van ‘Lijn of Vlak’ naar ‘Lijn of
Multivlak’ blijft gehandhaafd. Definitie van duiker is hierop aangepast.

**Gerelateerde Github-issue(s) **
[\#37](https://github.com/Geonovum/IMGeo2018/issues/37),
[\#72](https://github.com/Geonovum/IMGeo2018/issues/72)

**Gerelateerde voorstel(len)** Verduidelijken regels voor gemaal, stuw en
sluisdeur

**Huidige situatie** In IMGeo komt ‘duiker’ voor als type bij Kunstwerkdeel met
geometrietype ‘Lijn of Vlak’ en met de volgende definitie:

>   *duiker* Kunstwerk voor de waterhuishouding bestaande uit een kokervormige
>   constructie aangebracht onder een weg of spoorweg of in een dam.

**Nieuwe situatie** Het voorstel is om in IMGeo het geometrietype ‘Lijn of Vlak’
van ‘duiker’ te wijzigen naar ‘Lijn of MultiVlak’ met met de volgende definitie:

>   *duiker* **De delen van** een Kunstwerk voor de waterhuishouding, bestaande
>   uit een kokervormige constructie aangebracht onder een weg of spoorweg of in
>   een dam.

Het geometrietype van ‘duikerdeel’ wordt aangepast van ‘Lijn of Vlak’ naar ‘Lijn
of MultiVlak’.

**Onderbouwing** Een duiker bestaat veelal uit verschillende delen en de
behoefte is om die reden het object als multivlak op te kunnen nemen, naast
lijngeometrie. Een multivlak mag ook één vlak bevatten. Alle delen van het
kunstwerk gevat in één multivlak hebben dezelfde relatieve hoogte. Met deze
aanpassing sluit de BGT beter aan op de afbakeningsregels van de waterwereld
(IMWA).

**Impact** De impact van deze wijziging wordt ingeschat op ‘gemiddeld’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte of
    optionele deel van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    combinatie domeinwaarde en geometrietype.

-   *Dataconversie:* gegevens dienen omgezet te worden in de centrale
    registratie van LV of bij aanlevering/teruglevering genormaliseerd te
    worden, zodanig dat ‘Vlak’ in ‘Multivlak’ wordt verpakt (vergelijkbaar met
    Panden).

-   *Inwinning:* er hoeven geen gegevens te worden ingewonnen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het advies is om te onderzoeken hoe de conversie
centraal kan worden doorgevoerd.
