Hernoemen of schrappen van domeinwaarden
========================================

De volgende voorstellen betreffen het hernoemen of schrappen van domeinwaarden
in IMGeo.

### Hernoemen ‘boomschors’ naar ‘houtsnippers’ 

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

**Huidige situatie** In IMGeo hebben een Wegdeel, OndersteunendWegdeel, en
OnbegroeidTerreindeel als nadere detaillering van het bgt-fysiekvoorkomen
‘onverhard’ een plus-fysiekvoorkomen ‘boomschors’ met de volgende definitie:

*boomschors* Onverhard met als deklaag boomschors

**Nieuwe situatie** Het voorstel is om in IMGeo de term ‘boomschors’ te
hernoemen naar ‘houtsnippers’ als plus-fysiekvoorkomen van Wegdeel,
OndersteunendWegdeel en OnbegroeidTerreindeel met de volgende definitie

*houtsnippers* Onverhard met als deklaag **houtsnippers of** boomschors

**Onderbouwing** De term 'houtsnippers' is een generiekere term die in o.a.
Beheer Openbare Ruimte (BOR) wordt toegepast i.p.v. 'boomschors'.

### Hernoemen ‘zand’ naar ‘zandvlakte’

**Gerelateerde Github-issue(s): **
[\#113](https://github.com/Geonovum/IMGeo2018/issues/113) 

**Gerelateerde voorstel(len)** n.v.t.

**Huidige situatie** In IMGeo heeft OnbegroeidTerreindeel het fysieke voorkomen
‘zand’ zowel zelfstandig als bgt-type en als nadere detaillering van ‘onverhard’
voor. Dit is niet consistent en geeft onduidelijkheid en
interpretatieverschillen bij bronhouders.

**Nieuwe situatie** Het voorstel is om in IMGeo het bgt-type ‘zand’ te hernoemen
naar ‘zand**vlakte**’. De definitie blijft ongewijzigd.

**Onderbouwing** Met deze wijziging wordt IMGeo consistenter, waarmee de
afbakening voor bronhouders eenvoudiger en gemakkelijker wordt, en daarmee de
BGT uniformer.

### Hernoemen ‘sluis’ naar ‘sluisdeur’ bij Kunstwerkdeel

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

**Onderbouwing** Sluis wordt hernoemd omdat in de BGT alleen de sluisdeur wordt
opgenomen; het sluiscomplex kan middels een Functioneel Gebied 'sluiscomplex'
worden opgenomen. 

### Hernoemen ‘gemaal’ naar ‘gemaaldeel’ en wijzigen geometrie naar MultiVlak

**Gerelateerde Github-issue(s)**
[\#37](https://github.com/Geonovum/IMGeo2018/issues/37),
[\#72](https://github.com/Geonovum/IMGeo2018/issues/72)

**Gerelateerde voorstel(len)** Verduidelijken regels voor gemaal, stuw en
sluisdeur en Uitbreiden domeinwaarden Functioneel Gebied met gemaalcomplex

**Huidige situatie** In IMGeo komt ‘gemaal’ voor als type bij Kunstwerkdeel met
de volgende definitie:

>   *gemaal* Een kunstwerk in principe bedoeld om water van een laag peil naar
>   een hoog peil te brengen.

**Nieuwe situatie** Het voorstel is om in IMGeo het type ‘gemaal’ te hernoemen
naar ‘gemaaldeel’ met de volgende definitie:

>   *gemaaldeel* Een **deel van** een kunstwerk in principe bedoeld om water van
>   een laag peil naar een hoog peil te brengen.

Het geometrietype van ‘gemaaldeel’ wordt aangepast van ‘Vlak’ naar ‘MultiVlak’.

**Onderbouwing** Met deze aanpassing sluit de BGT beter aan op de
afbakeningsregels van de waterwereld (IMWA).

### Hernoemen ‘stuw’ naar ‘stuwdeel’ en wijzigen geometrie naar MultiVlak 

**Gerelateerde Github-issue(s)**
[\#37](https://github.com/Geonovum/IMGeo2018/issues/37),
[\#72](https://github.com/Geonovum/IMGeo2018/issues/72)

**Gerelateerde voorstel(len)** Verduidelijken regels voor gemaal, stuw en
sluisdeur

**Huidige situatie** In IMGeo komt ‘stuw’ voor als type bij Kunstwerkdeel met de
volgende definitie:

>   stuw Een constructie met een vaste drempel of een beweegbare klep, die dient
>   om de waterstand boven- en benedenstrooms te regelen.

**Nieuwe situatie** Het voorstel is om in IMGeo het type ‘stuw’ te hernoemen
naar ‘stuw’ met de volgende definitie:

>   stuwdeel Een **deel van een** constructie met een vaste drempel of een
>   beweegbare klep, die dient om de waterstand boven- en benedenstrooms te
>   regelen.

Het geometrietype van ‘stuwdeel’ wordt aangepast van ‘Vlak’ naar ‘MultiVlak’.

**Onderbouwing** Met deze aanpassing sluit de BGT beter aan op de
afbakeningsregels van de waterwereld (IMWA).

### Hernoemen ‘duiker’ naar ‘duikerdeel’ en wijzigen geometrie naar MultiVlak 

**Gerelateerde Github-issue(s) **
[\#37](https://github.com/Geonovum/IMGeo2018/issues/37),
[\#72](https://github.com/Geonovum/IMGeo2018/issues/72)

**Gerelateerde voorstel(len)** Wijzigen geometrietype duiker en gemaal

**Huidige situatie** In IMGeo komt ‘duiker’ voor als type bij Kunstwerkdeel met
de volgende definitie:

>   *duiker* Kunstwerk voor de waterhuishouding bestaande uit een kokervormige
>   constructie aangebracht onder een weg of spoorweg of in een dam.

**Nieuwe situatie** Het voorstel is om in IMGeo het type ‘duiker’ te hernoemen
naar ‘duikerdeel’ met de volgende definitie:

>   *duikerdeel* **Een deel van** een Kunstwerk voor de waterhuishouding,
>   bestaande uit een kokervormige constructie aangebracht onder een weg of
>   spoorweg of in een dam.

Het geometrietype van ‘duikerdeel’ wordt aangepast van ‘Vlak’ naar ‘MultiVlak’.

**Onderbouwing** Met deze aanpassing sluit de BGT beter aan op de
afbakeningsregels van de waterwereld (IMWA).

### Hernoemen ‘praatpaal’ naar ‘meldpaal’ bij Paal

**Gerelateerde Github-issue(s)** \#194

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

**Gerelateerde Github-issue(s)** , \#194

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

**Gerelateerde Github-issue(s)** , \#194

**Huidige situatie** In IMGeo komen ‘fietsenrek’ en ‘fietsenkluis’ als type van
Straatmeubilair voor met de volgende definitie:

>   fietsenrek Een duurzaam verankerd rek in de openbare ruimte voor het stallen
>   van fietsen.

>   fietsenkluis Een fietskluis is een kluis om een fiets in te bewaren, meestal
>   ter voorkoming van diefstal of beschadiging.

**Nieuwe situatie** Het voorstel is om ‘fietsenrek’ en ‘fietsenkluis’ te
hernoemen naar ‘fietsparkeervoorziening’ met de volgende definitie:

>   fietsparkeervoorziening: Een duurzaam verankerd rek in de openbare ruimte
>   voor het stallen van fietsen.

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
ingeschat op relatief ‘*gemiddeld tot hoog*’.

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

3.  Een overgangsperiode (bijvoorbeeld ½ jaar) af te spreken waarin zowel
    conform de oude als nieuwe domeinwaardenlijsten aangeleverd mag worden aan
    de Centrale BGT keten.

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
Github-issue(s)** [\#167](https://github.com/Geonovum/IMGeo2018/issues/167). 

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

**Impact** De impact van deze wijziging wordt ingeschat op ‘laag tot gemiddeld’:

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

Verwijderen ‘vispassage’ bij Kunstwerkdeel
------------------------------------------

**Gerelateerde
Github-issue(s):** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

**Huidige situatie** In IMGeo komt ‘vispassage’ als type van Kunstwerkdeel voor
met de volgende definitie:

**Nieuwe situatie** Het voorstel is om ‘vispassage’ als type van Kunstwerkdeel
te laten vervallen.

**Onderbouwing** Vispassage wordt geschrapt omdat dit een verbijzondering is van
het type ‘faunavoorziening’. In IMBOR komen nadere detailleringen van
faunavoorziening voor.

**Impact** De impact van deze wijziging wordt ingeschat op ‘laag tot gemiddeld’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het optionele deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd zodanig
    dat ‘vispassage’ wordt omgezet naar ‘faunavoorziening’.

-   *Inwinning:* er hoeven naar verwachting geen extra gegevens te worden
    ingewonnen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het implementatieadvies is als volgt:

1.  Stel een werkafspraak op met bronhouders dat kunstwerkdelen met type
    ‘vispassage’ worden omgeclassificeerd naar ‘faunavoorziening’.

2.  Onderzoek of deze omzetting centraal uitgevoerd kan worden.

‘historie’ als plus-status
--------------------------

**Gerelateerde
Github-issue(s):** [\#2](https://github.com/Geonovum/IMGeo2018/issues/2)

**Huidige situatie** In IMGeo komt ‘historie’ als plus-status bij een object
voor met de volgende definitie:

>   historie: Situatie waarin het geregistreerde object fysiek niet meer
>   bestaat.

**Nieuwe situatie** Het voorstel is om ‘historie’ als plus-status te schrappen
uit de domeinwaardenlijst StatusPlus.

**Onderbouwing** Een object in IMGeo (en BGT) vervalt door het vermelden van de
object-eindtijd. Historie is daardoor een overbodige waarde. In de BGT keten
wordt nu nergens status ‘historie’ toegepast bij objecten met een eindtijd.

**Impact** De impact van deze wijziging wordt ingeschat op ‘laag tot gemiddeld’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het optionele deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* er hoeven geen gegevens te worden geconverteerd.

-   *Inwinning:* er hoeven geen gegevens te worden ingewonnen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** n.v.t.
