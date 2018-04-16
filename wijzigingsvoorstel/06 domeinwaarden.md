Domeinwaarden
=============

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
domeinwaarden.

Toevoegen of uitbreiden
-----------------------

Plus-functie van Wegdeel
------------------------

### 'verkeersdrempel' aan rijbaan auto(snel)weg en fietspad 

Gerelateerde
Github-issue(s): [\#18](https://github.com/Geonovum/IMGeo2018/issues/18). 

**Huidige situatie** In IMGeo komt de plus-functie 'verkeerdrempel' voor bij
bgt-functies 'rijbaan regionale weg' en 'rijbaan lokale weg'. Een plus-functie
is een nadere detaillering van een bgt-functie, vergelijkbaar met
bgt-fysiekvoorkomen 'gesloten verharding' en plus-fysiekvoorkomen 'asfalt'.

**Nieuwe situatie** In IMGeo wordt verkeerdrempel als plus-functie toegevoegd
aan de bgt-functies 'rijbaan autosnelweg', 'rijbaan autoweg' en 'fietspad'. Zie
voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx)voor
objecten, classificaties en geometrietypen. 

**Onderbouwing** Verkeersdrempels komen ook voor op autosnelwegen, autowegen en
fietspaden. Om die reden is het verzoek ingediend om verkeerdrempel als
plus-functie ook toe te voegen aan die functies.

**Impact**

Dit voorstel betreft een uitbreiding van functies in het optionele deel van
IMGeo. De impact is naar verwachting zeer laag.

Implementatie-afspraken dienen nader te worden bepaald.

Fysieke voorkomens bij Wegdeel
------------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),  [\#117](https://github.com/Geonovum/IMGeo2018/issues/117). 

**Huidige situatie** In IMGeo heeft een Wegdeel een verzameling van typen
verharding voor het fysieke voorkomen. Deze lijst is echter niet compleet voor
alle typen verharding die voorkomen in de openbare ruimte.

**Nieuwe situatie** Het voorstel is om in IMGeo de domeinwaarden voor het
fysieke voorkomen van Wegdeel als volgt uit te breiden

-   Het plus-fysiekvoorkomen bij 'gesloten verharding’ wordt uitgebreid met
    'hout', 'metaal' en 'kunststof'.

###  ‘hout’ bij ‘gesloten verharding’

>   *hout:* Gesloten verharding bestaande uit bijvoorbeeld planken of balken van
>   hout.

### ‘metaal’ bij ‘gesloten verharding’

>   *metaal:* Gesloten verharding bestaande uit materiaal van metaal.

### ‘kunststof’ bij ‘gesloten verharding’

>   *kunststof:* Synthetisch vervaardigd materiaal dat als verharding dient
>   zoals kunstgras of kunststof toplagen op atletiekbanen.

-   Het plus-fysiekvoorkomen bij 'onverhard' wordt uitgebreid met 'gras'.

### ‘gras’ bij ‘onverhard’

>   *gras*: Onverhard met vegetatie bestaande uit grassen en/of grasachtigen.

**Onderbouwing**  
De classificaties voor plus-fysiekvoorkomen bij Wegdeel waren niet volledig voor
alle toegepaste materialen (bijv. houten bruggetjes) en worden om die reden dus
uitgebreid om beter aan te sluiten bij de praktijk. 'Gras' als fysieke voorkomen
bij een Wegdeel komt o.a. voor bij een spoorbaan/trambaan. 

**Impact** De impact van deze wijziging wordt ingeschat op ‘laag tot zeer laag’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het niet-verplichte
    deel van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens hoeven niet te worden geconverteerd.

-   *Inwinning:* bronhouders mogen de nieuwe typen verhardingen inwinnen en de
    gegevens aanleveren aan de LV-BGT, dit is echter niet verplicht.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het advies is om de nieuwe domeinwaardenlijsten te
implementeren in de software van bronhouders en BGT keten.

Implementatie-afspraken dienen nader te worden bepaald.

Functies van OndersteunendWegdeel
---------------------------------

**Gerelateerde
Github-issue(s)** [\#106](https://github.com/Geonovum/IMGeo2018/issues/18).

**Gerelateerde voorstel(len)** n.v.t. 

**Huidige situatie** In IMGeo heeft een OndersteunendWegdeel onder meer als
bgt-functie 'berm' met definitie 'Een strook grond langs een weg of spoorweg.'
Een berm kan niet nader verbijzonderd worden.

**Nieuwe situatie** In IMGeo wordt een plus-functie 'rabatstrook' en
'rammelstrook' toegevoegd aan bgt-functie 'berm' van een OndersteunendWegdeel
met de volgende definities:

### 'rammelstrook' bij 'berm' 

>   **rammelstrook** Een verkeersmaatregel bestaande uit een strook met ribbels
>   op de weg. 

### 'rabatstrook' bij 'berm' 

>   **rabatstrook** Een kantstrook, van ander materiaal en/of in een afstekende
>   kleur, langs het verharde wegdek.

**Onderbouwing** Vanuit verschillende bronhouders en wegbeheerders, en de
aansluiting met IMBOR komt de wens om rammelstrook en rabatstrook op te nemen in
IMGeo.

**Impact** De impact van deze wijziging wordt ingeschat op ‘laag tot zeer laag’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het niet-verplichte
    deel van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens hoeven niet te worden geconverteerd.

-   *Inwinning:* bronhouders mogen de rammelstroken en rabatstroken inwinnen en
    de gegevens aanleveren aan de LV-BGT, dit is echter niet verplicht.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het advies is om de nieuwe domeinwaardenlijsten te
implementeren in de software van bronhouders en BGT keten.
Implementatie-afspraken dienen nader te worden bepaald.

Hernoemen
---------

### ‘boomschors’ naar ‘houtsnippers’ bij Wegdeel, OndersteunendWegdeel en OnbegroeidTerreindeel

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

**Gerelateerde voorstel(len)** n.v.t.

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

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*laag*’.

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

1.  Op enig moment centraal een dataconversie te doen, waarbij objecten Wegdeel,
    OndersteunendWegdeel en OnbegroeidTerreindeel met plus-fysiekvoorkomen
    ‘boomschors’ ‘plusinrit’ worden hernoemd naar ‘toegangsweg’. Gebruikers
    krijgen vanaf dat moment enkel het nieuwe fysieke voorkomen ‘houtsnippers’
    geleverd.

2.  Een overgangsperiode (bijvoorbeeld ½ jaar) af te spreken waarin bronhouders
    objecten met zowel het oude fysieke voorkomen ‘boomschors’ als het nieuwe
    fysieke voorkomen ‘houtsnippers’ mogen aanleveren.

3.  Leveringen met daarin objecten met het oude fysieke voorkomen ‘boomschors’
    bij het innameportaal te normaliseren naar het nieuwe fysieke voorkomen
    ‘houtsnippers’.

4.  Na de overgangsperiode enkel leveringen met het nieuwe fysieke voorkomen
    ‘houtsnippers’ te accepteren in de BGT keten.

### ‘inrit’ naar ‘toegangsweg’ bij Wegdeel

**Gerelateerde issue(s)**
[\#126](https://github.com/Geonovum/IMGeo2018/issues/126)

**Gerelateerde voorstel(len):**

-   Hernoemen bgt-functie ‘inrit’ naar ‘toegangsweg’ bij Wegdeel

-   Opnemen afbakeningsregels voor toegangsweg en inrit

**Huidige situatie** In de BGT komt de functie 'inrit' voor bij een Wegdeel met
de volgende definitie:

*"Toegangswegen oprijlanen en dergelijke met verkeersfunctie die leiden naar
afgelegen erven en terreinen."*

**Nieuwe situatie** Het voorstel is om met het hernoemen van functie 'inrit'
naar ‘toegangsweg’ de definitie als volgt aan te passen:

*"Een wegdeel die leidt naar afgelegen erven en terreinen."*

**Onderbouwing** Door het hernoemen van 'inrit' naar 'toegangsweg' wordt de
verwarring met de term ‘inrit’ vanuit beheer voorkomen.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*groot*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig door het beschikbaar
    komen van nieuwe domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd. Wegdelen
    met functie ‘inrit’ dienen te worden omgeclassificeerd naar ‘toegangsweg’

-   *Inwinning:* zie voorstel Opnemen afbakeningsregels voor toegangsweg en
    inrit

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het advies is om

1.  Op enig moment centraal een dataconversie te doen, waarbij Wegdelen met
    functie ‘inrit’ worden hernoemd naar ‘toegangsweg’. Gebruikers krijgen vanaf
    dat moment enkel de nieuwe functie ‘toegangsweg’ geleverd.

2.  Een overgangsperiode (bijvoorbeeld ½ jaar) af te spreken waarin bronhouders
    zowel volgens de oude functie ‘inrit’ als de nieuwe functie ‘toegangsweg’
    mogen aanleveren.

3.  Leveringen met daarin Wegdelen met de oude functie ‘inrit’ bij het
    innameportaal te normaliseren naar de nieuwe functie ‘toegangsweg’.

4.  na de overgangsperiode enkel leveringen met de nieuwe functie ‘toegangsweg’
    te accepteren in de BGT keten.

Zie ook de gerelateerde voorstellen. Dit voorstel alleen doorvoeren als ook de
gerelateerde voorstellen worden ingevoerd.

### functies 'voetgangersgebied'en 'woonerf' van Wegdeel naar FunctioneelGebied

**Gerelateerde
Github-issue(s)** [\#167](https://github.com/Geonovum/IMGeo2018/issues/167). 

**Huidige situatie** In IMGeo heeft een Wegdeel de bgt-functies
'voetgangersgebied' en 'woonerf'. 

**Nieuwe situatie** Het voorstel is om in IMGeo de bgt-functies
'voetgangersgebied' en 'woonerf' bij een Wegdeel te schrappen, en toe te voegen
als plus-typen bij Functioneel Gebied.  

**Onderbouwing**  
De functies "voetgangersgebied" en "woonerf" zijn niet duidelijk gedefinieerd.
Zo zijn er voetgangersgebieden, waar soms ook vrachtwagens rijden om de winkels
te bevoorraden en is er wel een duidelijke rijbaan aangelegd. Met borden wordt
dan een voetgangerszone aangeduid. Dat geldt ook voor woonerven. De begrenzing
is nogal afhankelijk van de plaatsing van de borden en van verkeersbesluiten. 

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

Uitbreiden fysieke voorkomens met ‘haag’ bij BegroeidTerreindeel
----------------------------------------------------------------

**Gerelateerde
Github-issue(s):** [\#173](https://github.com/Geonovum/IMGeo2018/issues/173). 

**Huidige situatie** In IMGeo heeft een BegroeidTerreindeel fysiek voorkomens
met nadere detailleringen.

**Nieuwe situatie** Het voorstel is om het plus-fysiekvoorkomen ‘haag’ toe te
voegen als nadere detaillering van ‘groenvoorziening’.

>   haag: Groenvak in de openbare ruimte met beplanting, zijnde haag.

**Onderbouwing** Voor hagen is vanuit beheer openbare ruimte de wens om onder
een VegatatieObject 'haag' een groenvoorzieningvlak met nadere typering haag te
leggen.

**Impact** De impact van deze wijziging wordt ingeschat op ‘laag tot zeer laag’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het niet-verplichte
    deel van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens hoeven niet te worden geconverteerd.

-   *Inwinning:* bronhouders mogen de groenvoorzieningen bestaande uit hagen
    inwinnen en de gegevens aanleveren aan de LV-BGT, dit is echter niet
    verplicht.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het advies is om de nieuwe domeinwaardenlijsten te
implementeren in de software van bronhouders en BGT keten.
Implementatie-afspraken dienen nader te worden bepaald.

Hernoemen fysieke voorkomen ‘zand’ naar ‘zandvlakte’ bij OnbegroeidTerreindeel
------------------------------------------------------------------------------

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

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*laag*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig door het beschikbaar
    komen van nieuwe domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd.
    OnbegroeideTerreindelen met bgt-fysiekvoorkomen ‘zand’ dienen te worden
    omgeclassificeerd naar ‘zandvlakte’

-   *Inwinning:* bronhouders hoeven naar verwachting geen extra gegevens in te
    winnen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het advies is om

1.  Op enig moment centraal een dataconversie te doen, OnbegroeideTerreindelen
    met bgt-fysiekvoorkomen ‘zand’ worden omgezet naar ‘zandvlakte’. Gebruikers
    krijgen vanaf dat moment enkel de nieuwe functie ‘zandvlakte’ geleverd.

2.  Een overgangsperiode (bijvoorbeeld ½ jaar) af te spreken waarin bronhouders
    zowel volgens het oude fysieke voorkomen ‘zand’ als het nieuwe fysieke
    voorkomen ‘zandvlakte’ mogen aanleveren.

3.  Leveringen met daarin OnbegroeideTerreindelen met het oude
    bgt-fysiekvoorkomen ‘zand’ bij het innameportaal te normaliseren naar het
    nieuwe bgt-fysiekvoorkomen ‘zandvlakte’.

4.  na de overgangsperiode enkel leveringen met het nieuwe bgt-fysiekvoorkomen
    ‘zandvlakte’ te accepteren in de BGT keten.

Verwijderen ‘greppel/droge sloot’ bij Waterdeel
-----------------------------------------------

**Gerelateerde Github-issue(s)** 
[\#73](https://github.com/Geonovum/IMGeo2018/issues/73)

Gerelateerde voorstel(len):

-   Aanpassen definitie Waterdeel

-   Waterdeel uitbreiden met attibruut ‘permanentWatervoerend’.

**Huidige situatie** In IMGeo heeft Waterdeel o.a. het type ‘greppel/droge
sloot’ met de volgende definitie

>   "greppel, droge sloot: Een ten behoeve van de waterbeheersing gegraven geul
>   die al dan niet met water bedekt is. (bron: IMGEO 1.0)"

**Nieuwe situatie** Het voorstel is om het type 'greppel, droge sloot' te laten
vervallen bij bgt-type van het object Waterdeel.

**Onderbouwing** Vanuit een voorstel namens de waterschappen komt naar voren
dat:

>   "Er is geen wens of behoefte om afwateringsgreppels of drainagegeulen in
>   o.a. weilanden vast te leggen in de BGT. Zowel de waterschappen als ook EZ
>   geven aan dat het niet wenselijk is deze op te nemen in de BGT. Met de
>   beslisboom van ondersteunende waterdelen en de aanscherping op de
>   oever/slootkant vallen deze greppels buiten de karteerregels. Ze zijn veelal
>   niet dieper dan 50cm, waardoor geen ondersteunend waterdeel ontstaat."

**Impact**

Het betreft een wijziging in de classificaties en afbakeningsregels van de BGT.

In de BGT (peildatum:13 januari) zitten ruim 293.000 objecten Waterdeel met type
'greppel, droge sloot' behorend bij 339 verschillende bronhouders. 293.000
waarvan ongeveer 60.000 (20%) van de waterschappen. Deze objecten dienen
omgeclassificeerd te worden volgens de nieuwe afbakeningsregels.

Er is technische impact in de vorm van schemawijziging (extra verplicht
attribuut met default waarde) en softwareaanpassing. Huidige data dient
geconverteerd te worden.

Implementatie-afspraken/termijnen dienen nader te worden bepaald.

Opnemen typen voor Pand
-----------------------

Gerelateerd voorstel

Uitbreiden van typen bij OverigBouwwerk
---------------------------------------

Gerelateerde
Github-issue(s): [\#17](https://github.com/Geonovum/IMGeo2018/issues/17), [\#22](https://github.com/Geonovum/IMGeo2018/issues/22), [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#87](https://github.com/Geonovum/IMGeo2018/issues/87), [\#158](https://github.com/Geonovum/IMGeo2018/issues/158), [\#174](https://github.com/Geonovum/IMGeo2018/issues/174). 

Gerelateerde voorstel(len): inrichtend naar vlak; samenvoegen Pand en OBW

**Huidige situatie** In de IMGeo heeft OverigBouwwerk een verzameling van
typen/classificaties voor het kenmerk bgt- en plus-type. 

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij OverigBouwwerk uit te breiden met de volgende definities:

>   **sleufsilo** Opslagfaciliteit bestaande uit een betonnen vloer met betonnen
>   zijwanden.  
>   **parkeergarage** Een bouwwerk waar automobilisten (meestal) overdekt hun
>   auto\`s kunnen parkeren.  
>   **strandtent** Een demontabel bouwwerk op het strand.  
>   **woonboot** Een voor bewoning bestemde boot dat is geplaatst op een
>   ligplaats, en dat in zijn geheel of in delen kan worden verplaatst.  
>   **woonwagen** Een voor bewoning bestemd bouwwerk dat is geplaatst op een
>   standplaats en dat in zijn geheel of in delen kan worden verplaatst.  
>   **tribune** Oplopende rij zitplaatsen voor het publiek.  
>   **dugout** Overdekte ruimte aan de zijkant van een sportveld waar de
>   trainer, (reserve)spelers en verzorgers kunnen zitten tijdens een wedstrijd.  
>   **infiltratiereservoir**: Een reservoir met waterdoorlatende wanden voor de
>   tijdelijke berging van hemelwater, waarbij het hemelwater door middel van
>   infiltratie door de wanden kan worden afgevoerd.    
>   **zuiveringsreservoir** Een reservoir voor het zuiveren van afvalwater.

**Onderbouwing** De classificaties voor plus-type bij OverigBouwwerk waren niet
volledig voor alle typen bouwwerken die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo.

**Impact**  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn.

Implementatie-afspraken dienen nader te worden bepaald.

Uitbreiden van typen bij Kunstwerkdeel
--------------------------------------

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

**Gerelateerde voorstel(len)** inrichtend naar vlak;

**Huidige situatie** In IMGeo heeft Kunstwerkdeel een verzameling van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de typen voor Kunstwerkdeel uit
te breiden.

Het volgende type wordt toegevoegd aan de domeinwaardenlijst typeKunstwerkdeel:

### dam

>   *dam* (Lijn of Vlak): Dwars op het water opgeworpen waterbouwkundige
>   constructie om water te keren, te beheersen, te leiden of te verdelen.

De volgende typen worden toegevoegd aan de domeinwaardenlijst
typeKunstwerkdeelPlus:

### perkoenenrij

>   *perkoenenrij* (Lijn): Rij rondhouten palen van dennen- of eikenhout. 

infiltratiekrat
---------------

>   *infiltratie *(Vlak): Een krat met waterdoorlatende wanden bestemd voor de
>   inzameling van hemelwater, waarbij het hemelwater door middel van
>   infiltratie door de wanden kan worden afgevoerd.

### hellingbaan

>   *hellingbaan* (Vlak): Constructiedeel, bestaande uit een beloopbare en
>   berijdbare helling inclusief de bijbehorende bordessen, voor het overbruggen
>   van hoogteverschillen vlak.

### overstortconstructie

>   *overstortconstructie *(Vlak): Een constructie voorzien van een
>   overstortdrempel met een ontworpen drempelbreedte en -hoogte. 

### grindkoffer

>   *grindkoffer* (Vlak): 'Ondergrondse infiltratievoorziening waarbij grind
>   wordt ingegraven in de grond en dat ervoor zorgt dat hemelwater wordt
>   geïnfiltreerd zonder dat de bodem dichtslibt.

### watertrap

>   *watertrap* (Lijn of Vlak): Trapvormige constructie in een waterloop,
>   bedoeld als sierelement om het water over naar beneden te laten stromen.

### groeiplaatsinrichting

>   *groeiplaatsinrichting* (Vlak): Eén of meer voorzieningen, ondergronds of op
>   maaiveld, onder of rond een boom met als doel het verbeteren van de
>   groeiomstandigheden.

Deze vlakobjecten doen mee in de opdelende lag

**Onderbouwing** De classificaties voor Kunstwerkdeel waren niet volledig voor
alle typen van kunstwerdeel die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo. 

**Impact** Dit voorstel betreft een uitbreiding van verplichte en
niet-verplichte classificaties en geometrietypen: impact voor eerste categorie
is hoger dan voor de tweede categorie.

Hernoemen van typen bij Kunstwerkdeel
-------------------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

Gerelateerde voorstel(len): inrichtend naar vlak;

**Huidige situatie** In IMGeo heeft Kunstwerkdeel o.a. de volgende typen:

gemaal

sluis

duiker

**Nieuwe situatie** Het voorstel is om in IMGeo de volgende typen van
Kunstwerkdeel te hernoemen:

-   bgt-type 'gemaal' wordt hernoemd naar 'gemaal**deel**'

-   bgt-type 'sluis' wordt hernoemd naar 'sluis**deur**'

-   plus-type 'duiker' wordt hernoemd naar 'duiker**deel**' 

en definitie als volgt aan te passen:

gemaaldeel Een **deel van** een kunstwerk in principe bedoeld om water van een
laag peil naar een hoog peil te brengen.

sluisdeur

duikerdeel

Een kunstmatige, beweegbare waterkering die de verbinding tussen twee wateren
kan afsluiten of openstellen en daartoe van deuren of schuiven is voorzien.
(bron: BGT)

Dwars op het water opgeworpen waterbouwkundige constructie om water te keren, te
beheersen, te leiden of te verdelen.

een deel van een Kunstwerk voor de waterhuishouding, bestaande uit een
kokervormige constructie aangebracht onder een weg of spoorweg of in een dam.

**Onderbouwing** Sluis wordt hernoemd omdat in de BGT alleen de sluisdeur wordt
opgenomen; het sluiscomplex kan middels een Functioneel Gebied 'sluiscomplex'
worden opgenomen. 

Verwijderen ‘vispassage’ bij Kunstwerdeel
-----------------------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

\- plus-type '**vispassage**' wordt geschrapt.

**Onderbouwing** Vispassage wordt geschrapt omdat dit een verbijzondering is van
bgt-type faunavoorziening.

Uitbreiden van typen bij Bord
-----------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

*Huidige situatie*  
In de IMGeo heeft Bord een verzameling van typen/classificaties voor het kenmerk
bgt- en plus-type. 

*Nieuwe situatie*  
Het voorstel is om in IMGeo de classificaties voor plus-type bij Bord uit te
breiden met de volgende definities:

>   **grensbord** Een bord welke de toegang of uitgang aangeeft tot de provincie
>   dan wel tot bijzondere streken of gemeenten.  
>   **kunstwerknaambord** Bord of plaat bevestigd op of bij een kunstwerk met
>   daarop de naam van het kunstwerk.  
>   **mottobord** Een bord met daarop specifieke motto informatie, zoals
>   bijvoorbeeld snelheidsacties  
>   **pictogram** Symbool of afbeelding dat de plaats inneemt van een tekst, het
>   gebruik ervan wordt daarom ook beeldtaal genoemd.  
>   **klok** Punt Een object waarop de tijd kan worden afgelezen  
>   **dynamisch informatiepaneel** Elektronisch paneel dat, afhankelijk van de
>   (verkeers)situatie, een aanwijzing kan geven aan de weggebruiker, meestal om
>   hem te helpen de meest optimale route naar de bestemming te kiezen.  
>   **hondenbeleidsbord** Bord dat uiting geeft aan het hondenbeleid. Typen
>   borden zijn o.a. hondenlosloopterrein (losloopgebied), verbodsgebied,
>   hondenspeelplaats en honden aan de lijn.

**Onderbouwing** De classificaties voor plus-type bij Bord waren niet volledig
voor alle typen borden die voorkomen in de openbare ruimte. Vanuit bronhouders
en leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

**Impact**  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn.

Implementatie-afspraken dienen nader te worden bepaald.

Uitbreiden van typen bij Gebouwinstallatie
------------------------------------------

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#160](https://github.com/Geonovum/IMGeo2018/issues/160).

*Huidige situatie* In de IMGeo heeft Gebouwinstallatie een verzameling van
typen.

*Nieuwe situatie*  
Het voorstel is om in IMGeo de classificaties voor plus-type bij
Gebouwinstallatie, Installatie, Kast, Mast en Put uit te breiden:

Gebouwinstallatie:   
**- lift** Installatie voor verticaal transport van personen of goederen

Installatie:   
**- brandblusinstallatie** Installatie voor het bestrijden van brand. 

Kast:   
**- centrale verdeelkast** Een verdeelinrichting, verdeelkast of groepenkast is
de plek van waaruit de elektrische energie beveiligd en verdeeld wordt over de
elektrische installatie in een gebouw.  
- **beregeningskast** Een regel- en voedingskast voor het bedienen van de
beregeningsinstallatie.

Mast:  
- **uitkijktoren** Hoge en smalle constructie voor het observeren van de
omgeving (wild, bosbrand, verdrinkingsgevaar zwemmers e.d.).

Put:   
- **beerput** Deksel van een put, bestemd voor het tijdelijk opslaan van
vuilwater en voor een gedeeltelijke biologische afbraak van het vuilwater.  
- **fauna-inspectieput** Deksel van een put op ondergrondse faunavoorziening met
als doel inspectie van de voorziening mogeljk te maken.

Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen. 

*Onderbouwing*  
De classificaties voor plus-type bij Gebouwinstallatie, Installatie, Kast, Mast
en Put waren niet volledig voor alle typen die voorkomen in de openbare ruimte.
Vanuit bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit
om deze classificaties op te nemen in IMGeo.

*Impact*  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn. Geometrietypen bij deze objecttypen blijven
ongewijzigd.

Uitbreiden Installatie
----------------------

Uitbreiden van typen bij Kast
-----------------------------

Uitbreiden van typen bij Mast
-----------------------------

Uitbreiden van typen bij Put
----------------------------

Uitbreiden van typen bij Paal
-----------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#81](https://github.com/Geonovum/IMGeo2018/issues/81)

*Huidige situatie*  
In de IMGeo heeft Paal een verzameling van typen/classificaties voor het kenmerk
bgt- en plus-type. 

*Nieuwe situatie*  
Het voorstel is om in IMGeo de classificaties voor plus-type bij Paal uit te
breiden met de volgende definities:

**hondenpoeppaal** Paal met daarop een bord voor het aangeven van de grens van
een uitlaatplaats waar een hond zijn behoefte kan mag doen waarbij geen
opruimplicht bestaat.  
**strandpaal** Paal op het strand of in de duinen, geplaatst als hulpmiddel bij
het uitvoeren van metingen.  
**reflectorpaal** Paal langs de weg, met name in bochten, waarop een
reflecterende plaat gemonteerd is met daarop een geleiding die vroegtijdig
informatie verstrekt over het volgende weggedeelte.  
**sensorpaal** Paal uitgerust met een sensor  
**voorzieningenpaal** Paal voorzien van een briefkast en aansluitingen voor
elektra, telefoon en water.  
**hoogtebegrenzer** Een hoogtebegrenzer zorgt ervoor dat te hoge en/of te zware
voertuigen niet verder rijden waar de toegang voor hen niet gewenst is.

Voorts is het voorstel om 'praatpaal' te hernoemen naar **meldpaal** met als
definitie 'Paal met daarin een installatie bedoeld om te kunnen communiceren op
afstand met een centrale locatie.'

Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen. 

*Onderbouwing*  
De classificaties voor plus-type bij Paal waren niet volledig voor alle typen
palen die voorkomen in de openbare ruimte. Vanuit bronhouders en leveranciers,
en de aansluiting met IMBOR is de wens geuit om deze classificaties op te nemen
in IMGeo.

*Impact*  
Dit voorstel betreft vooral een uitbreiding van niet-verplichte classificaties,
en de impact zal om die reden laag zijn. Voor het hernoemen van praatpaal naar
meldpaal is de impact hoger; data dient ofwel centraal automatisch of via
natuurlijk mutatieverloop te worden omgeclassificeerd. 

Hernoemen praatpaal naar meldpaal bij Paal
------------------------------------------

Uitbreiden van typen bij Straatmeubilair
----------------------------------------

Faunaverblijfplaats

Gerelateerde
Github-issue(s): [\#7](https://github.com/Geonovum/IMGeo2018/issues/7), [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#100](https://github.com/Geonovum/IMGeo2018/issues/100)

*Huidige situatie*  
In IMGeo heeft Straatmeubilair een verzameling van typen/classificaties voor het
kenmerk plus-type. 

*Nieuwe situatie*  
Het voorstel is om in IMGeo de classificaties voor plus-type bij Straatmeubilair
uit te breiden met de volgende definities:

**scootmobielberging** Open bergplaats voor één of meerdere scootmobielen.  
**pergola** Constructie ter ondersteuning van de groei van planten.   
**parkeerautomaat** Verkoopautomaat die op straat of in een parkeergarage staat
waar men parkeerbelasting moet betalen om te parkeren.  
**informatiezuil** Zuil waarop informatie geraadpleegd kan worden.  
**aanrijbeschermer** Object met als functie het doorrijden van een voertuig te
voorkomen om een object (bijvoorbeeld een boom) te beschermen tegen schade.
Veelal is het een constructie van een gebogen metalen buis, andere vormen en
materialen zijn ook mogelijk (bijvoorbeeld biggenrug)  
**hulp- en waarschuwingsverlichting** Kunstmatige lichtbron, dat door zijn kleur
en toestand een status aangeeft of een commando aanduidt. Veelal toegepast voor
het waarschuwen of reguleren van verkeer.  
**watertappunt** Een voorziening in de openbare ruimte, waaruit continu of op
aanvraag (drukknop) leidingwater uit komt.  
**stapsteen** Steen van natuursteen of beton, die door de specifieke plaatsing
van de stenen op stapafstand van elkaar de functie heeft om mensen te stimuleren
de route van de stapstenen te lopen.  
**luidspreker** Een luidspreker is een apparaat waarmee elektrische signalen
worden omgezet in geluid.  
**oplaadvoorziening elektrische voertuigen** Infrastructuurelement dat in
elektrische energie voorziet om elektrische plug-invoertuigen op te laden.  
**laadbrug** Installatie-element met als doel schepen te laden en lossen  
**klimijzer** Ingestorte stalen of aluminium staven in een beton- of
baksteenconstructie die gebruikt worden als ladderconstructie.  
**bermplank** Benaming voor opstaande borden (of betonnen platen) langs de
rijbanen van verkeerswegen dienende om die banen duidelijk te markeren, inz. bij
donker weer.  
**AED** Apparaat om te reanimeren, zijnde een Automatische externe defibrillator
(AED).   
**verbandtrommel** Doos of koffer met daarin materialen voor de eerste hulp bij
ongelukken (EHBO).  
**verkeersspiegel** Een verkeersspiegel is een bolle spiegel die gebruikt wordt
om onoverzichtelijk verkeerssituaties te verduidelijken  
**dispenser** Een voorziening voor het verstrekken van bepaalde hulpmiddelen
(bijvoorbeeld hondenpoepzakjes)

Voorts is het voorstel om de volgende classificatie te hernoemen met definities:

**speel-/sportvoorziening** i.p.v. speelvoorziening met definitie* '*Aard en
nagelvast met de grond verbonden constructie in de openbare ruimte, bedoeld als
speelmateriaal voor kinderen of voor het beoefenen van een sport.'  
**fietsparkeervoorziening** i.p.v. fietsenrek en fietsenkluis met definitie 'Een
duurzaam verankerd rek in de openbare ruimte voor het stallen van fietsen'.

Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen. 

*Onderbouwing*  
De classificaties voor plus-type bij Straatmeubilair waren niet volledig voor
alle typen straatmeubilair die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo. Voor fietsparkeervoorziening kan een
nadere detaillering in IMBOR worden opgenomen, bijvoorbeeld fietsenkluis,
fietsrek, fietsbeugel, fietsabri e.d.

*Impact*  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn. Het omzetten van sportvoorziening,
fietsenrek, en fietskluis heeft een hogere impact: omzetting zal ofwel centraal
automatisch of via natuurlijk mutatieverloop zijn.

Uitbreiden water-en weginrichtingselement
-----------------------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#159](https://github.com/Geonovum/IMGeo2018/issues/159)

*Huidige situatie*  
In IMGeo hebben Weginrichtingselement en Waterinrichtingselement een verzameling
van typen/classificaties voor het kenmerk plus-type. 

*Nieuwe situatie*  
Het voorstel is om in IMGeo de classificaties voor plus-type bij
Weginrichtingselement en Waterinrichtingselement uit te breiden met de volgende
definities:

Waterinrichtingselement:  
**navigatielicht (Punt)** Lichtsein t.b.v. de navigatie voor scheepvaart  
**drijvende oever (Lijn of vlak)** Drijvende constructie met beplanting langs
oevers waar geen natuurlijke oever mogelijk is (stenen of stalen wanden)

Voorts is het voorstel om meerpaal te hernoemen naar **meerpaal/-stoel.**

Weginrichtingselement:  
**blok (Punt of Vlak)** Blokvormig element, meestal van beton of steen, bedoeld
om een openbare ruimte te verfraaien, achterliggende gebieden te beschermen of
te dienen als zit- of speelelement.  
**voegovergang (Lijn)** Constructie die een continue (weg)oppervlak vormt tussen
aangrenzende hoofdconstructiedelen (bijv. brugdelen/landhoofden) en die de
continuïteit van de rijbaan garandeert. Voeg (tussenstuk) in een brugdek,
viaduct of weg met als doel een begaanbare overgang te vormen. Andere
definities: Een voegovergang is een constructie in het wegdek, die zorgt dat de
werking in de aansluiting tussen het wegdek en een kunstwerk als een viaduct,
brug, duiker of fly-over kan worden opgevangen. Het zijn veelal rubberprofielen
aangebracht tussen stalen randprofielen. Constructie ter overbrugging en al dan
niet waterdichte afsluiting van een voeg tussen de verharding op een kunstwerk
en op een aardebaan, of tussen de verharding op twee kunstwerkdelen.
Voegovergangen vormen de schakel tussen wegen, viaducten en bruggen. Ze moeten
het verkeer dragen, bewegingen van viaducten en bruggen opnemen, de omgeving van
voegovergangen beschermen tegen gevolgschade van lekkage en geen geluidhinder
veroorzaken.  
**actieve wegmarkering (Punt, lijn of vlak) **In of op het wegdek aangebrachte
lichtelementen die voor de weggebruiker bij duisternis het verloop van de weg
zichtbaar maken, ook buiten het bereik van koplampen. / Actieve wegmarkering is
een vorm van verkeersgeleiding in en langs wegen op plaatsen waar geen of
onvoldoende straatverlichting is.  
**obstakelbeveiliger (Punt, lijn of vlak)** Bermbeveiligingsconstructie ter
afscherming van een obstakel, die botsingsenergie kan absorberen en daardoor bij
aanrijding voertuigen met zo weinig mogelijk schade van richting doet veranderen
of tot stilstand brengt.  
**band (Punt, lijn of vlak)** Element dat de scheiding verzorgt tussen een
rijbaan en het meestal hoger gelegen object. Maakt deel uit van een
wegconstructie en voorkomt dat water en vuil van de weg in de bermen, tuinen, of
huizen terechtkomt. Voorkomt tevens dat motorvoertuigen op het hoger gelegen
object rijden.

Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen. 

*Onderbouwing*  
De classificaties voor plus-type bij Weginrichtingselement en
Waterinrichtingselement waren niet volledig voor alle typen die voorkomen in de
openbare ruimte. Vanuit bronhouders en leveranciers, en de aansluiting met IMBOR
is de wens geuit om deze classificaties op te nemen in IMGeo. 

*Impact*  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn. Hernoemen van meerpaal/-stoel heeft grotere
impact: classificaties dienen ofwel centraal automatisch ofwel via natuurlijk
mutatieproces te worden omgezet.

Verwijderen ‘historie’ als plus-status
--------------------------------------
