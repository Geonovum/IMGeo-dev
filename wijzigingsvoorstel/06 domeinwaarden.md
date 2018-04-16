Domeinwaarden
=============

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
domeinwaarden.

Toevoegen 'verkeersdrempel' aan rijbaan auto(snel)weg en fietspad van Wegdeel
-----------------------------------------------------------------------------

Gerelateerde
Github-issue(s): [\#18](https://github.com/Geonovum/IMGeo2018/issues/18).   
  
*Wat is de huidige situatie?*  
In IMGeo komt de plus-functie 'verkeerdrempel' voor bij bgt-functies 'rijbaan
regionale weg' en 'rijbaan lokale weg'. Een plus-functie is een nadere
detaillering van een bgt-functie, vergelijkbaar met bgt-fysiekvoorkomen
'gesloten verharding' en plus-fysiekvoorkomen 'asfalt'.  
  
*Wat wordt de nieuwe situatie?*  
In IMGeo wordt verkeerdrempel als plus-functie toegevoegd aan de bgt-functies
'rijbaan autosnelweg', 'rijbaan autoweg' en 'fietspad'. Zie voor meer informatie
de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx)voor
objecten, classificaties en geometrietypen.   
  
*Waarom deze wijziging?*  
Verkeersdrempels komen ook voor op autosnelwegen, autowegen en fietspaden. Om
die reden is het verzoek ingediend om verkeerdrempel als plus-functie ook toe te
voegen aan die functies.  
  
*Wat is de impact?*  
Dit voorstel betreft een uitbreiding van functies in het optionele deel van
IMGeo. De impact is naar verwachting zeer laag.  
  
Implementatie-afspraken dienen nader te worden bepaald.

Uitbreiden van fysieke voorkomens bij Wegdeel
---------------------------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#113](https://github.com/Geonovum/IMGeo2018/issues/113), [\#117](https://github.com/Geonovum/IMGeo2018/issues/117), [\#173](https://github.com/Geonovum/IMGeo2018/issues/173).   
  
*Wat is de huidige situatie?*  
In de BGT hebben een Wegdeel, Ondersteunend Wegdeel, BegroeidTerreindeel en
OnbegroeidTerreindeel een verzameling van typen/classificaties voor de kenmerken
bgt- en plus-fysiekvoorkomen.   
  
*Wat wordt de nieuwe situatie?*  
Het voorstel is om in IMGeo de classificaties voor bgt- en plus-fysiekvoorkomen
als volgt uit te breiden of te hernoemen:  
  
Wegdeel:   
- Het plus-fysiekvoorkomen bij 'gesloten verharding wordt uitgebreid met 'hout',
'metaal' en 'kunststof'.  
- Het plus-fysiekvoorkomen 'boomschors' bij 'onverhard' wordt hernoemd naar
'houtsnippers'.  
- Het plus-fysiekvoorkomen bij 'onverhard' wordt uitgebreid met 'gras'.  
  
OndersteunendWegdeel:  
- Het plus-fysiekvoorkomen 'boomschors' bij 'onverhard' wordt hernoemd naar
'houtsnippers'.  
  
OnbegroeidTerreindeel:  
- Het plus-fysiekvoorkomen 'boomschors' bij 'onverhard' wordt hernoemd naar
'houtsnippers'.  
- Het bgt-fysiekvoorkomen 'zand' wordt hernoemd naar 'zandvlakte'.  
  
BegroeidTerreindeel:  
- Het plus-fysiekvoorkomen bij 'groenvoorziening' wordt uitgebreid met 'haag'.  
  
Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen.   
  
*Waarom deze wijziging?*  
De classificaties voor plus-fysiekvoorkomen bij Wegdeel waren niet volledig voor
alle toegepaste materialen (houten bruggetjes)en worden dus uitgebreid. De term
'houtsnippers' is een generiekere term die in o.a. Beheer Openbare Ruimte (BOR)
wordt toegepast i.p.v. 'boomschors'. 'Gras' als fysievoorkomen bij een Wegdeel
komt o.a. voor bij een spoorbaan/trambaan.  Bij OnbegroeidTerreindeel kwam
'zand' als classificatie zowel voor als plus-fysiekvoorkomen bij 'onverhard' en
als bgt-fysiekvoorkomen; dit is niet consistent. Voor hagen is de wens om onder
een VegatatieObject 'haag' een groenvoorzieningvlak met nadere typering haag te
leggen in de opdelende vlakkenlaag.  
  
*Wat is de impact?*  
Dit voorstel betreft een zowel een uitbreiding in classificaties als een
hernoeming van verplichte en niet-verplichte classificaties. Voor eerste
categorie zal de impact laag zijn, voor de tweede categorie zal de impact groter
zijn omdat bestaande classificaties  dienen te worden omgezet (automatisch
centraal in de BGT keten of via natuurlijk mutatieproces bij bronhouder).

Hernoemen ‘boomschors’ naar ‘houtsnippers’ bij Wegdeel
------------------------------------------------------

Hernoemen bgt-functie ‘inrit’ naar ‘toegangsweg’ bij Wegdeel
------------------------------------------------------------

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

Verplaatsen functies 'voetgangersgebied'en 'woonerf' van Wegdeel naar FunctioneelGebied
---------------------------------------------------------------------------------------

Gerelateerde
Github-issue(s): [\#167](https://github.com/Geonovum/IMGeo2018/issues/167).   
  
*Wat is de huidige situatie?*  
In de BGT heeft een Wegdeel de bgt-functies 'voetgangersgebied' en 'woonerf'.   
  
*Wat wordt de nieuwe situatie?*  
Het voorstel is om in IMGeo de bgt-functies 'voetgangersgebied' en 'woonerf' bij
een Wegdeel te schrappen, en toe te voegen als plus-typen bij Functioneel
Gebied. Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen.   
  
*Waarom deze wijziging?*  
De functies "voetgangersgebied" en "woonerf" zijn niet duidelijk gedefinieerd.
Zo zijn er voetgangersgebieden, waar soms ook vrachtwagens rijden om de winkels
te bevoorraden en is er wel een duidelijke rijbaan aangelegd. Met borden wordt
dan een voetgangerszone aangeduid. Dat geldt ook voor woonerven. De begrenzing
is nogal afhankelijk van de plaatsing van de borden en van verkeersbesluiten.   
  
*Wat is de impact?*  
Dit voorstel betreft een wijziging in verplichte functies van de BGT. De
betreffende Wegdelen dienen omgeclassificeerd te worden naar 'voetpad' voor
bijvoorbeeld 'voetgangersgebied' of 'rijbaan lokale weg' en/of 'voetpad' voor
'woonerf'.   
  
Implementatie-afspraken dienen nader te worden bepaald.

Toevoegen 'rammelstrook' en 'rabatstrook' aan 'berm' van OndersteunendWegdeel
-----------------------------------------------------------------------------

Gerelateerde
Github-issue(s): [\#106](https://github.com/Geonovum/IMGeo2018/issues/18).   
  
*Wat is de huidige situatie?*  
In IMGeo heeft een OndersteunendWegdeel onder meer als bgt-functie 'berm' met
definitie 'Een strook grond langs een weg of spoorweg.' Een berm kan niet nader
verbijzonderd worden.  
  
*Wat wordt de nieuwe situatie?*  
In IMGeo wordt plus-functie 'rabatstrook' en 'rammelstrook' toegevoegd aan
bgt-functie 'berm' van een OndersteunendWegdeel met de volgende definities:  
  
**rammelstrook** Een verkeersmaatregel bestaande uit een strook met ribbels op
de weg.   
**rabatstrook** Een kantstrook, van ander materiaal en/of in een afstekende
kleur, langs het verharde wegdek.  
  
*Waarom deze wijziging?*  
Vanuit verschillende bronhouders en wegbeheerders, en de aansluiting met IMBOR
komt de wens om rammelstrook en rabatstrook op te nemen in IMGeo.  
  
*Wat is de impact?*  
Dit voorstel betreft een uitbreiding van functies in het optionele deel van
IMGeo. De impact is naar verwachting zeer laag.  
  
Implementatie-afspraken dienen nader te worden bepaald.

Uitbreiden van fysieke voorkomens bij OndersteunendWegdeel
----------------------------------------------------------

Hernoemen ‘boomschors’ naar ‘houtsnippers’ bij OndersteunendWegdeel
-------------------------------------------------------------------

Uitbreiden van fysieke voorkomens bij BegroeidTerreindeel
---------------------------------------------------------

Hernoemen fysieke voorkomens bij BegroeidTerreindeel
----------------------------------------------------

Uitbreiden van fysieke voorkomens bij OnbegroeidTerreindeel
-----------------------------------------------------------

Hernoemen fysieke voorkomen bij OnbegroeidTerreindeel
-----------------------------------------------------

Verwijderen ‘greppel/droge sloot’ bij Waterdeel
-----------------------------------------------

Gerelateerde
Github-issue(s): [\#55](https://github.com/Geonovum/IMGeo2018/issues/55), [\#73](https://github.com/Geonovum/IMGeo2018/issues/73)   
  
*Wat is de huidige situatie?*  
  
Het object Waterdeel in de BGT heeft de volgende definitie:  
  
*"Kleinste functioneel onafhankelijk stukje water met gelijkblijvende, homogene
eigenschappen en relaties dat er binnen het objecttype Water van NEN 3610 wordt
onderscheiden en dat permanent met water bedekt is."*  
  
met als één van de classificaties:   
  
*"greppel, droge sloot: Een ten behoeve van de waterbeheersing gegraven geul die
al dan niet met water bedekt is. (bron: IMGEO 1.0)"*  
  
  
*Wat wordt de nieuwe situatie?*  
  
Het voorstel is om de volgende definitie van Waterdeel te hanteren:  
  
*"Kleinste functioneel onafhankelijk stukje water met gelijkblijvende, homogene
eigenschappen en relaties dat er binnen het objecttype Water van NEN 3610 wordt
onderscheiden en dat meestal met water bedekt is."*  
  
Voorstel is om de classificatie 'greppel, droge sloot' te laten vervallen bij
bgt-type van het object Waterdeel, en aan het object Waterdeel wordt een extra
verplicht attribuut '(permanent)watervoerend' toegevoegd met als
afbakeningsregel:  
  
*"Waterlopen hebben een specifiek attribuut permanentWatervoerend. De
defaultwaarde hiervan is 1. Desgewenst geeft de bronhouder hieraan de waarde 0:
droog. In dat geval betreft het een objecttype dat voorheen bekend was als droge
sloot."*  
  
*Waarom deze wijziging?*  
  
Met deze wijziging sluit IMGeo beter aan op de systematiek en objectafbakening
vanuit waterbeheer. Vanuit een voorstel namens de waterschappen komt naar voren
dat:  
  
"Er is geen wens of behoefte om afwateringsgreppels of drainagegeulen in o.a.
weilanden vast te leggen in de BGT. Zowel de waterschappen als ook EZ geven aan
dat het niet wenselijk is deze op te nemen in de BGT. Met de beslisboom van
ondersteunende waterdelen en de aanscherping op de oever/slootkant vallen deze
greppels buiten de karteerregels. Ze zijn veelal niet dieper dan 50cm, waardoor
geen ondersteunend waterdeel ontstaat."  
  
*Wat is de impact van deze wijziging?*  
  
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
  
*Wat is de huidige situatie?*  
In de IMGeo heeft OverigBouwwerk een verzameling van typen/classificaties voor
het kenmerk bgt- en plus-type.   
  
*Wat wordt de nieuwe situatie?*  
Het voorstel is om in IMGeo de classificaties voor plus-type bij OverigBouwwerk
uit te breiden met de volgende definities:  
  
**sleufsilo** Opslagfaciliteit bestaande uit een betonnen vloer met betonnen
zijwanden.  
**parkeergarage** Een bouwwerk waar automobilisten (meestal) overdekt hun
auto\`s kunnen parkeren.  
**strandtent** Een demontabel bouwwerk op het strand.  
**woonboot** Een voor bewoning bestemde boot dat is geplaatst op een ligplaats,
en dat in zijn geheel of in delen kan worden verplaatst.  
**woonwagen** Een voor bewoning bestemd bouwwerk dat is geplaatst op een
standplaats en dat in zijn geheel of in delen kan worden verplaatst.  
**tribune** Oplopende rij zitplaatsen voor het publiek.  
**dugout** Overdekte ruimte aan de zijkant van een sportveld waar de trainer,
(reserve)spelers en verzorgers kunnen zitten tijdens een wedstrijd.  
**infiltratiereservoir**: Een reservoir met waterdoorlatende wanden voor de
tijdelijke berging van hemelwater, waarbij het hemelwater door middel van
infiltratie door de wanden kan worden afgevoerd.    
**zuiveringsreservoir** Een reservoir voor het zuiveren van afvalwater.  
  
Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen.   
  
*Waarom deze wijziging?*  
De classificaties voor plus-type bij OverigBouwwerk waren niet volledig voor
alle typen bouwwerken die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.  
  
  
*Wat is de impact?*  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn.  
  
Implementatie-afspraken dienen nader te worden bepaald.

Uitbreiden van typen bij Kunstwerkdeel
--------------------------------------

Gerelateerde voorstel(len): inrichtend naar vlak;

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)  
  
*Wat is de huidige situatie?*  
In de IMGeo heeft Kunstwerkdeel een verzameling van typen/classificaties en
bijhorende geomerietypen voor een Kunstwerkdeel  
  
*Wat wordt de nieuwe situatie?*  
Het voorstel is om in IMGeo de classificaties en geometrietypen voor
Kunstwerkdeel uit te breiden, te hernoemen of te schrappen.  
  
De volgende bestaande classificaties worden hernoemd, geschrapt of de
geometrietypen gewijzigd:  
**- **bgt-type 'gemaal' wordt hernoemd naar '**gemaaldeel**' en wijzigt van Vlak
naar **Multivlak**geometrie.  
- bgt-type 'sluis' wordt hernoemd naar '**sluisdeur**'.  
- plus-type '**keermuur**' wijzigt van Vlak naar **Lijn of Vlak** geometrie.  
- plus-type 'duiker' wordt hernoemd naar '**duikerdeel**'.   
- plus-type '**vispassage**' wordt geschrapt.  
- plus-type 'faunavoorziening' wijzigt van Vlak naar **Punt of Vlak** geometrie.  
  
De volgende classificaties worden toegevoegd  
- bgt-type **dam** met definitie 'Dwars op het water opgeworpen waterbouwkundige
constructie om water te keren, te beheersen, te leiden of te verdelen'
als **Lijn of Vlak**   
- plus-type **perkoenenrij** met definitie 'Rij rondhouten palen van dennen- of
eikenhout.' als **Lijn**   
- plus-type **infiltratiekrat** met definitie 'Een krat met waterdoorlatende
wanden bestemd voor de inzameling van hemelwater, waarbij het hemelwater door
middel van infiltratie door de wanden kan worden afgevoerd.' als **Vlak**  
- plus-type **hellingbaan** met definitie 'Constructiedeel, bestaande uit een
beloopbare en berijdbare helling inclusief de bijbehorende bordessen, voor het
overbruggen van hoogteverschillen vlak' als **Vlak**   
- plus-type **overstortconstructie** met definitie 'Een constructie voorzien van
een overstortdrempel met een ontworpen drempelbreedte en -hoogte.' als **Vlak**   
- plus-type **grindkoffer** met definitie 'Ondergrondse infiltratievoorziening
waarbij grind wordt ingegraven in de grond en dat ervoor zorgt dat hemelwater
wordt geïnfiltreerd zonder dat de bodem dichtslibt.' als **Vlak**   
- plus-type **watertrap** met definitie 'Trapvormige constructie in een
waterloop, bedoeld als sierelement om het water over naar beneden te laten
stromen.' als **Lijn of Vlak**.  
- plus-type **groeiplaatsinrichting** met definitie 'Eén of meer voorzieningen,
ondergronds of op maaiveld, onder of rond een boom met als doel het verbeteren
van de groeiomstandigheden.' als **Vlak**.  
  
Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen.

*Waarom deze wijziging?*  
  
De classificaties en geometrietypen voor Kunstwerkdeel waren niet volledig voor
alle typen van kunstwerdeel die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo.   
  
Sluis wordt hernoemd omdat in de BGT alleen de sluisdeur wordt opgenomen; het
sluiscomplex kan middels een Functioneel Gebied 'sluiscomplex' worden
opgenomen.   
Vispassage wordt geschrapt omdat dit een verbijzondering is van bgt-type
faunavoorziening. In IMBOR kan een verbijzondering van faunavoorziening worden
opgenomen bijvoorbeeld vispassage, eendenkorf of ooievaarsnest. Voor
laatstegenoemde voorbeelden wordt punt-geometrie toegevoegd aan
faunavoorziening.  
  
*Wat is de impact?*  
Dit voorstel betreft een uitbreiding van verplichte en niet-verplichte
classificaties en geometrietypen: impact voor eerste categorie is hoger dan voor
de tweede categorie.

Hernoemen van typen van Kunstwerkdeel 
--------------------------------------

Gerelateerde voorstel(len): inrichtend naar vlak;

Schrappen van typen bij Kunstwerkdeel
-------------------------------------

Verwijderen ‘vispassage’ bij Kunstwerdeel
-----------------------------------------

Uitbreiden van typen bij Bord
-----------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)  
  
*Wat is de huidige situatie?*  
In de IMGeo heeft Bord een verzameling van typen/classificaties voor het kenmerk
bgt- en plus-type.   
  
*Wat wordt de nieuwe situatie?*  
Het voorstel is om in IMGeo de classificaties voor plus-type bij Bord uit te
breiden met de volgende definities:  
  
**grensbord** Een bord welke de toegang of uitgang aangeeft tot de provincie dan
wel tot bijzondere streken of gemeenten.  
**kunstwerknaambord** Bord of plaat bevestigd op of bij een kunstwerk met daarop
de naam van het kunstwerk.  
**mottobord** Een bord met daarop specifieke motto informatie, zoals
bijvoorbeeld snelheidsacties  
**pictogram** Symbool of afbeelding dat de plaats inneemt van een tekst, het
gebruik ervan wordt daarom ook beeldtaal genoemd.  
**klok** Punt Een object waarop de tijd kan worden afgelezen  
**dynamisch informatiepaneel** Elektronisch paneel dat, afhankelijk van de
(verkeers)situatie, een aanwijzing kan geven aan de weggebruiker, meestal om hem
te helpen de meest optimale route naar de bestemming te kiezen.  
**hondenbeleidsbord** Bord dat uiting geeft aan het hondenbeleid. Typen borden
zijn o.a. hondenlosloopterrein (losloopgebied), verbodsgebied, hondenspeelplaats
en honden aan de lijn.  
  
Zie voor meer informatie de [concept-tabel in
Github](https://github.com/Geonovum/IMGeo2018/raw/master/wijzigingsvoorstel/media/20180328_IMGeo2018_classificaties_concept_wijzigingsvoorstel.xlsx) voor
objecten, classificaties en geometrietypen.   
  
*Waarom deze wijziging?*  
De classificaties voor plus-type bij Bord waren niet volledig voor alle typen
borden die voorkomen in de openbare ruimte. Vanuit bronhouders en leveranciers,
en de aansluiting met IMBOR is de wens geuit om deze classificaties op te nemen
in IMGeo.  
  
*Wat is de impact?*  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn.  
  
Implementatie-afspraken dienen nader te worden bepaald.

Uitbreiden van typen bij Gebouwinstallatie
------------------------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#160](https://github.com/Geonovum/IMGeo2018/issues/160).  
  
*Wat is de huidige situatie?*  
In de IMGeo hebben Gebouwinstallatie, Installatie, Kast, Mast en Put een
verzameling van typen/classificaties.   
  
*Wat wordt de nieuwe situatie?*  
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
  
*Waarom deze wijziging?*  
De classificaties voor plus-type bij Gebouwinstallatie, Installatie, Kast, Mast
en Put waren niet volledig voor alle typen die voorkomen in de openbare ruimte.
Vanuit bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit
om deze classificaties op te nemen in IMGeo.  
  
*Wat is de impact?*  
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
  
*Wat is de huidige situatie?*  
In de IMGeo heeft Paal een verzameling van typen/classificaties voor het kenmerk
bgt- en plus-type.   
  
*Wat wordt de nieuwe situatie?*  
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
  
*Waarom deze wijziging?*  
De classificaties voor plus-type bij Paal waren niet volledig voor alle typen
palen die voorkomen in de openbare ruimte. Vanuit bronhouders en leveranciers,
en de aansluiting met IMBOR is de wens geuit om deze classificaties op te nemen
in IMGeo.  
  
*Wat is de impact?*  
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
  
*Wat is de huidige situatie?*  
In IMGeo heeft Straatmeubilair een verzameling van typen/classificaties voor het
kenmerk plus-type.   
  
*Wat wordt de nieuwe situatie?*  
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
  
*Waarom deze wijziging?*  
De classificaties voor plus-type bij Straatmeubilair waren niet volledig voor
alle typen straatmeubilair die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo. Voor fietsparkeervoorziening kan een
nadere detaillering in IMBOR worden opgenomen, bijvoorbeeld fietsenkluis,
fietsrek, fietsbeugel, fietsabri e.d.  
  
*Wat is de impact?*  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn. Het omzetten van sportvoorziening,
fietsenrek, en fietskluis heeft een hogere impact: omzetting zal ofwel centraal
automatisch of via natuurlijk mutatieverloop zijn.

Uitbreiden water-en weginrichtingselement
-----------------------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#159](https://github.com/Geonovum/IMGeo2018/issues/159)  
  
*Wat is de huidige situatie?*  
In IMGeo hebben Weginrichtingselement en Waterinrichtingselement een verzameling
van typen/classificaties voor het kenmerk plus-type.   
  
*Wat wordt de nieuwe situatie?*  
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
  
*Waarom deze wijziging?*  
De classificaties voor plus-type bij Weginrichtingselement en
Waterinrichtingselement waren niet volledig voor alle typen die voorkomen in de
openbare ruimte. Vanuit bronhouders en leveranciers, en de aansluiting met IMBOR
is de wens geuit om deze classificaties op te nemen in IMGeo.   
  
*Wat is de impact?*  
Dit voorstel betreft een uitbreiding van niet-verplichte classificaties, en de
impact zal om die reden laag zijn. Hernoemen van meerpaal/-stoel heeft grotere
impact: classificaties dienen ofwel centraal automatisch ofwel via natuurlijk
mutatieproces te worden omgezet.

Verwijderen ‘historie’ als plus-status
--------------------------------------
