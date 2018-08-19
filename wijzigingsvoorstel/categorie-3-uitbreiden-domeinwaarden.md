Uitbreiden domeinwaarden
========================

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
domeinwaarden.

**Wijziging(en) t.o.v. vorige versie**

Het plus-fysiekvoorkomen bij 'open verharding’ van OnbegroeidTerreindeel is
uitgebreid met 'natuursteen', 'basalt', 'steenbestorting' en ‘steenmatras’.

Het plus-type bij Weginrichtingselement is uitgebreid met ‘geleidestrook’.

Het plus-type van FunctioneelGebied is uitgebreid met ‘zuiveringscomplex’,
‘waterwingebied’ en ‘stiltegebied’.

Het plus-fysiekvoorkomen ‘hout’ bij Wegdeel is toegevoegd aan ‘open verharding’
i.p.v. ‘gesloten verharding’.

Het plus-fysiekvoorkomen ‘gras’ bij Wegdeel is hernoemd naar ‘gras- en
kruidachtigen’.

Het geometrietype van ‘band’ bij Weginrichtingselement is gewijzigd van ‘punt’
naar ‘lijn’.

Het plus-type ‘parkeerautomaat’ bij Straatmeubilair is geschrapt.
Parkeerautomaat is een subtype van ‘betaalautomaat’.

De plus-typen ‘verhoging’ en ‘wegmarkering’ bij ‘verkeerseiland’ van
OndersteunendWegdeel zijn hernoemd naar ‘vluchtheuvel’ en ‘verkeersdruppel’.

De beschrijving van huidige situatie was abusievelijk van ‘verkeersdrempel’ en
is aangepast.

Het plus-type ‘blok’ is verplaatst van Weginrichtingselement naar
Straatmeubilair.

Het plus-type ‘seinlicht’ is verplaatst van Straatmeubilair naar
Waterinrichtingselement.

Het plus-type ‘bermplank’ is verplaatst van Straatmeubilair naar
Weginrichtingselement.

Het plus-type ‘hondenpoeppaal’ en ‘hondenbeleidsbord’ zijn geschrapt bij Paal en
Bord. Deze objecten zijn een subtype van ‘verkeersbordpaal’ en ‘verkeersbord’.

Het plustype ‘haag’ bij ‘groenvoorziening’ van Begroeidterreindeel is hernoemd
naar ‘haagvak’.

Het plus-type ‘halteplaats’ bij FunctioneelGebied is geschrapt. Plustype
‘bushalte’ wordt hernoemd naar ‘halteplaats’.

Het plus-type ‘opvangzone’ bij Functioneelgebied is hernoemd naar
‘valondergrond’.

Bij plus-type ‘aansluiting’, ‘knooppunt’, ‘kruispunt’ en ‘zone’ van
FunctioneelGebied is de prefix ‘verkeers’ toegevoegd.

De definitie van plus-type ‘vlonder’ bij Kunstwerkdeel is aangepast om
onderscheid te maken tussen steiger voor laden/lossen grote schepen, en vlonder
voor pleziervaart en sportvisserij.

Het plus-type ‘zuiveringsreservoir’ bij Kunstwerkdeel is geschrapt.
‘zuiveringsreservoir’ overlapt namelijk met ‘bezinkbak’.

De plus-functies ‘rammelstrook’ en ‘rabatstrook’ zijn verplaatst van
OndersteunendWegdeel naar Weginrichtingselement.

Het plus-type ‘lift’ is verplaatst van Gebouwinstallatie naar Installatie.

De definitie van ‘verkeersdrempel’ is aangepast zodat deze past bij fietspad.

Het plus-type ‘klimplant’ bij VegetatieObject is geschrapt. Een klimplant is een
verbijzondering van een ‘solitaire plant’.

Het bgt-type ‘dam’ bij Kunstwerkdeel is geschrapt. Gegeven de hiërarchische
toewijzigingsregels van IMGeo (eerst Terreindeel, daarna Kunstwerkdeel) zal dam
als Terreindeel worden afgebakend en niet als Kunstwerkdeel.

In definitie van ‘kunststof’ bij ‘gesloten verharding’ van Wegdeel is zinsnede
‘op atletiekbaan' geschrapt.

De plus-typen ‘grensbord’ en kunstwerknaambord bij Bord zijn geschrapt. Dit zijn
verbijzonderingen van ‘verkeersbord’.

Het plus-type ‘faunaverblijfplaats’ is toegevoegd aan Straatmeubilair.

Het plus-type ‘mottobord’ bij Bord is geschrapt. Dit is een verbijzondering van
‘informatiebord’.

### Functies van Wegdeel

#### 'verkeersdrempel' bij rijbaan auto(snel)weg en fietspad

**Gerelateerde Github-issue(s)**
[\#18](https://github.com/Geonovum/IMGeo2018/issues/18) 

**Huidige situatie** In IMGeo komt de plus-functie 'verkeerdrempel' voor bij
bgt-functies 'rijbaan regionale weg' en 'rijbaan lokale weg'. Een plus-functie
is een nadere detaillering van een bgt-functie, vergelijkbaar met
bgt-fysiekvoorkomen 'gesloten verharding' en plus-fysiekvoorkomen 'asfalt'.

**Nieuwe situatie** In IMGeo wordt verkeerdrempel als plus-functie toegevoegd
aan de bgt-functies 'rijbaan autosnelweg', 'rijbaan autoweg' en 'fietspad'.

De definitie van ‘verkeerdrempel’ wordt aangepast:

>   Verhoging in een wegdeel, bedoeld om het verkeer met een lagere snelheid te
>   laten.

**Onderbouwing** Verkeersdrempels komen ook voor op autosnelwegen, autowegen en
fietspaden. Om die reden is het verzoek ingediend om verkeerdrempel als
plus-functie ook toe te voegen aan die functies.

#### ‘trailerhelling’ bij ‘rijbaan lokale weg’

**Gerelateerde Github-issue(s)**

**Huidige situatie** In IMGeo heeft een Wegdeel een verzameling van functies.
Deze lijst is echter niet compleet voor alle functies die voorkomen in de
openbare ruimte.

**Nieuwe situatie** In IMGeo wordt ‘trailerhelling’ as plus-functie toegevoegd
aan de bgt-functie 'rijbaan lokale weg’, met de volgende definitie:

>   *trailerhelling:* Een trailerhelling (ook wel slipway genoemd) is een
>   helling aan het water waardoor schepen en boten in en uit het water kunnen
>   worden gelaten.

**Onderbouwing** Een trailerhelling is van belang voor de veiligheidsdiensten om
te weten waar zij hun reddingsboot te water kunnen laten. Deze gegevens zijn
veelal al beschikbaar bij gemeenten.

### Fysieke voorkomens bij Wegdeel

**Gerelateerde
Github-issue(s):** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),
[\#117](https://github.com/Geonovum/IMGeo2018/issues/117),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194) 

**Huidige situatie** In IMGeo heeft een Wegdeel een verzameling van typen
verharding voor het fysieke voorkomen. Deze lijst is echter niet compleet voor
alle typen verharding die voorkomen in de openbare ruimte.

**Nieuwe situatie** Het voorstel is om in IMGeo de domeinwaarden voor het
fysieke voorkomen van Wegdeel als volgt uit te breiden

-   Het plus-fysiekvoorkomen bij 'gesloten verharding’ wordt uitgebreid met
    'metaal' en 'kunststof'.

-   Het plus-fysiekvoorkomen bij 'open verharding’ wordt uitgebreid met 'hout'.

-   Het plus-fysiekvoorkomen bij 'onverhard' wordt uitgebreid met 'gras'.

####  ‘metaal’ bij ‘gesloten verharding’

>   *metaal:* Gesloten verharding bestaande uit materiaal van metaal.

#### ‘kunststof’ bij ‘gesloten verharding’

>   *kunststof:* Synthetisch vervaardigd materiaal dat als verharding dient
>   zoals kunstgras of kunststof toplagen.

#### ‘hout’ bij ‘open verharding’

>   *hout:* Open verharding bestaande uit bijvoorbeeld planken of balken van
>   hout.

####  ‘gras- en kruidachtigen’ bij ‘onverhard’

>   *gras- en kruidachtigen*: Onverhard met vegetatie bestaande uit grassen
>   en/of grasachtigen.

**Onderbouwing**  
De classificaties voor plus-fysiekvoorkomen bij Wegdeel waren niet volledig voor
alle toegepaste materialen (bijv. houten bruggetjes) en worden om die reden dus
uitgebreid om beter aan te sluiten bij de praktijk. 'Gras- en kruidachtigen' als
fysieke voorkomen bij een Wegdeel komt o.a. voor bij een spoorbaan voor tram. 

### Functies van OndersteunendWegdeel

**Gerelateerde
Github-issue(s)** [\#170](https://github.com/Geonovum/IMGeo2018/issues/170)

**Huidige situatie** In IMGeo heeft een OndersteunendWegdeel de functie
‘verkeerseiland’ met de volgende definities:

>   *verkeerseiland:* Ondersteunend wegdeel van beperkte omvang, uitgevoerd als
>   verhoging of wegmarkering, dat wordt omsloten door wegdelen en ten doel
>   heeft verkeersstromen te scheiden.

Een verkeerseiland kan niet nader verbijzonderd worden.

**Nieuwe situatie** Het voorstel is om plus-functie ‘vluchtheuvel’ en
‘verkeersdruppel’ toe te voegen aan bgt-functie ‘verkeerseiland’ van een
OndersteunendWegdeel met de volgende definities:

####  ‘vluchtheuvel’ bij verkeerseiland

>   *vluchtheuvel:* Verkeerseiland dat is uitgevoerd als verhoging.

#### ‘verkeersdruppel’ bij ‘verkeerseiland’

>   *verkeersdruppel:* Verkeerseiland dat is uitgevoerd als wegmarkering.

**Onderbouwing** Vanuit verschillende bronhouders en wegbeheerders, en de
aansluiting met IMBOR komt de wens om rammelstrook en rabatstrook op te nemen in
IMGeo.

### Fysieke voorkomens bij BegroeidTerreindeel

**Gerelateerde
Github-issue(s):** [\#173](https://github.com/Geonovum/IMGeo2018/issues/173),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194) 

**Huidige situatie** In IMGeo heeft een BegroeidTerreindeel fysiek voorkomens
met nadere detailleringen.

**Nieuwe situatie** Het voorstel is om het plus-fysiekvoorkomen ‘haag’ toe te
voegen als nadere detaillering van ‘groenvoorziening’.

#### ‘haagvak’ bij groenvoorziening

>   *haagvak:* Groenvak in de openbare ruimte met beplanting, zijnde haag.

### Fysieke voorkomens bij OnbegroeidTerreindeel

**Gerelateerde
Github-issue(s):** [\#173](https://github.com/Geonovum/IMGeo2018/issues/173),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194) 

**Huidige situatie** In IMGeo heeft een OnbegroeidTerreindeel fysiek voorkomens
met nadere detailleringen.

**Nieuwe situatie** Het voorstel is om in IMGeo de domeinwaarden voor het
fysieke voorkomen van OnbegroeidTerreindeel als volgt uit te breiden:

-   Het plus-fysiekvoorkomen bij 'open verharding’ wordt uitgebreid met
    'natuursteen', 'basalt', 'steenbestorting' en ‘steenmatras’.

#### natuursteen bij ‘open verharding’

>   *natuursteen:* Groenvak in de openbare ruimte met beplanting, zijnde haag.

#### basalt bij ‘open verharding’

>   *basalt:* Groenvak in de openbare ruimte met beplanting, zijnde haag.

#### steenbestorting bij ‘open verharding’

>   *steenbestorting:* Open verharding bestaande uit onregelmatige stukken
>   steen.

#### steenmatras bij ‘open verharding’

>   *steenmatras:* Open verharding bestaande uit doorgroeibare stenen elementen.

### typen bij OverigBouwwerk

**Gerelateerde
Github-issue(s)** [\#17](https://github.com/Geonovum/IMGeo2018/issues/17), [\#22](https://github.com/Geonovum/IMGeo2018/issues/22), [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#87](https://github.com/Geonovum/IMGeo2018/issues/87), [\#158](https://github.com/Geonovum/IMGeo2018/issues/158), [\#174](https://github.com/Geonovum/IMGeo2018/issues/174),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194) 

**Huidige situatie** In de IMGeo heeft OverigBouwwerk een verzameling van
typen/classificaties voor het kenmerk bgt- en plus-type. 

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij OverigBouwwerk uit te breiden met de volgende definities:

#### sleufsilo

>   *sleufsilo:* Opslagfaciliteit bestaande uit een betonnen vloer met betonnen
>   zijwanden.

#### parkeergarage

>   *parkeergarage: *Een bouwwerk waar automobilisten (meestal) overdekt hun
>   auto\`s kunnen parkeren.

#### strandtent

>   *strandtent:* Een demontabel bouwwerk op het strand.

#### woonboot

>   *woonboot*: Een voor bewoning bestemde boot dat is geplaatst op een
>   ligplaats, en dat in zijn geheel of in delen kan worden verplaatst.

#### woonwagen

>   *woonwagen:* Een voor bewoning bestemd bouwwerk dat is geplaatst op een
>   standplaats en dat in zijn geheel of in delen kan worden verplaatst.

#### tribune

>   *tribune:* Oplopende rij zitplaatsen voor het publiek.

#### dugout

>   *dugout:* Overdekte ruimte aan de zijkant van een sportveld waar de trainer,
>   (reserve)spelers en verzorgers kunnen zitten tijdens een wedstrijd.

#### infiltratiereservoir

>   *infiltratiereservoir:* Een reservoir met waterdoorlatende wanden voor de
>   tijdelijke berging van hemelwater, waarbij het hemelwater door middel van
>   infiltratie door de wanden kan worden afgevoerd.

**Onderbouwing** De classificaties voor plus-type bij OverigBouwwerk waren niet
volledig voor alle typen bouwwerken die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo.

### typen bij Kunstwerkdeel

*Wijziging t.o.v. vorige versie ‘dam’ is geschrapt als uitbreiding van typen bij
Kunstwerkdeel. Gegeven de hiërarchische toewijzigingsregels van IMGeo (eerst
Terreindeel, daarna Kunstwerkdeel) zal dam als Terreindeel worden afgebakend en
niet als Kunstwerkdeel.*

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In IMGeo heeft Kunstwerkdeel een verzameling van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de typen voor Kunstwerkdeel uit
te breiden.

De volgende typen worden toegevoegd aan de domeinwaardenlijst
typeKunstwerkdeelPlus:

#### hellingbaan

>   *hellingbaan* (Vlak): Constructiedeel, bestaande uit een beloopbare en
>   berijdbare helling inclusief de bijbehorende bordessen, voor het overbruggen
>   van hoogteverschillen vlak.

#### vlonder

>   *vlonder (Vlak):* Smalle houten brug voor voetgangers of fietsers, of een
>   kleine (aanleg)steiger voor bijvoorbeeld pleziervaart en sportvisserij.

**Onderbouwing** De classificaties voor Kunstwerkdeel waren niet volledig voor
alle typen van kunstwerdeel die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo. 

### typen bij Functioneel Gebied

**Gerelateerde Github-issue(s)** 
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Gerelateerde voorstel(len)** Sluis, sluisdeur, kunstwerk

**Huidige situatie** In IMGeo heeft een FunctioneelGebied een verzameling van
typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de plus-classificaties voor
FunctioneelGebied uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Multivlak’:

#### gemaalcomplex

>   *gemaalcomplex:* Gebied of complex met alle bij een gemaal behorende
>   gronden, inrichtingen en bouwwerken.

#### sluiscomplex

>   *sluiscomplex:* Gebied of complex met alle bij een sluis behorende gronden,
>   inrichtingen en bouwwerken.

#### stuwcomplex

>   *stuwcomplex:* Gebied of complex met alle bij een stuw behorende gronden,
>   inrichtingen en bouwwerken.

#### zuiveringscomplex

>   *zuiveringscomplex:* Gebied of complex met alle bij een
>   waterzuiveringsinstallatie behorende gronden, inrichtingen en bouwwerken.

#### waterwingebied

>   *waterwingebied:* Gebied waar waterwinning plaatsvindt ten behoeve van
>   drinkwater door onttrekking van grondwater.

#### stiltegebied

>   *stiltegebied:* Gebied is een milieubeschermingsgebied waarin de geluiden
>   van flora en fauna overheersen..

#### valondergrond

>   *valondergrond:* Oppervlak, waarop de gebruiker terecht komt, na vallen door
>   de valruimte. De opvangzone is het gebied rondom een speeltoestel waar
>   bodemmateriaal met schokdempende eigenschappen moet liggen. De vereiste
>   afmetingen van de opvangzone zijn afhankelijk van de vrije valhoogte van het
>   speeltoestel.

#### verkeersaansluiting

>   *aansluiting*: Ongelijkvloers kruispunt van een nationale stroomweg en een
>   niet-nationale stroomweg (bijvoorbeeld Haarlemmermeeraansluiting of een
>   halfklaverbladaansluiting) of tussen twee regionale stroomwegen onderling,
>   of tussen een regionale en een gebiedsontsluitin

#### verkeersknooppunt

>   *knooppunt*: Ongelijkvloers kruispunt van (regionale) stroomwegen,
>   bijvoorbeeld vormgegeven als klaverblad-, ster- of turbineknooppunt. Twee
>   regionale stroomwegen of een regionale stroomweg en een nationale stroomweg
>   kunnen onderling een knooppunt vormen. Verkeer kan

#### verkeerskruispunt

>   *kruispunt*: Ontmoeting van wegen waar het verkeer van weg mag wisselen. Dit
>   geldt zowel voor het gemotoriseerd verkeer als voor het langzaam verkeer.
>   Voorbeelden zijn: een gelijkwaardig kruispunt, een voorrangskruispunt, een
>   geregeld ruispunt en een (turbo)rotonde.

#### verkeerszone

>   *zone:* Verkeerskundige afbakening van een gebied.

#### opstelpunt open water

>   *opstelpunt open water:* Een plaats waar een brandweervoertuig opgesteld kan
>   worden om open water te tappen.

**Onderbouwing** Gemaalcomplex, sluiscomplex en stuwcomplex worden toegevoegd
als gevolg van het wijzigingen van gemaal naar gemaaldeel, sluis naar sluisdeur
en stuw naar stuwdeel. Met deze typen kan een clustering van objecten
plaatsvinden middels een FunctioneelGebied om complexen af te bakenen.

De overige uitbreidingen zijn verzoeken vanuit de aansluiting van het
Informatiemodel Wegen en Verkeer (IMWV) en Informatiemodel Beheer Openbare
Ruimte (IMBOR) op IMGeo. Opstelpunt open water is een wens vanuit de
veiligheidsregio’s. Deze typen ontbraken in IMGeo en zijn nodig voor een goede
aansluiting van de modellen.

### typen bij Bord

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Bord een verzameling van
typen/classificaties voor het kenmerk bgt- en plus-type. 

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Bord uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### pictogram

>   *pictogram:* Symbool of afbeelding dat de plaats inneemt van een tekst, het
>   gebruik ervan wordt daarom ook beeldtaal genoemd.

#### klok

>   *klok:* Een object waarop de tijd kan worden afgelezen.

#### dynamisch informatiepaneel

>   *dynamisch informatiepaneel:* Elektronisch paneel dat, afhankelijk van de
>   (verkeers)situatie, een aanwijzing kan geven aan de weggebruiker, meestal om
>   hem te helpen de meest optimale route naar de bestemming te kiezen.

#### hondenbeleidsbord

>   *hondenbeleidsbord:* Bord dat uiting geeft aan het hondenbeleid. Typen
>   borden zijn o.a. hondenlosloopterrein (losloopgebied), verbodsgebied,
>   hondenspeelplaats en honden aan de lijn.

**Onderbouwing** De classificaties voor plus-type bij Bord waren niet volledig
voor alle typen borden die voorkomen in de openbare ruimte. Vanuit bronhouders
en leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

### typen bij Gebouwinstallatie

**Wijziging t.o.v. vorige versie** Voorstel voor uitbreiding Gebouwinstallatie
met lift is geschrapt. Voorstel is om lift op te nemen bij Installatie. Reden:
lift in een gebouw behoort tot het pand of overig bouwwerk en is daarmee geen
apart af te bakenen object ‘aan een gebouw’.

### Typen bij Installatie

**Wijziging t.o.v. vorige versie** De volgende typen zijn toegevoegd: lift.

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Installatie een verzameling van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Installatie uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### brandblusinstallatie

>   *brandblusinstallatie:* Installatie voor het bestrijden van brand. 

#### beregeningsinstallatie

>   *beregeningsinstalltie:* Installatie voor het toevoeren van water in plaats
>   van of in aanvulling op de natuurlijke regenval.

#### energieaansluiting

>   *energieaansluiting:* Installatie ten behoeve van de regeling van het
>   transport van elektriciteit, water of gas tijdens evenementen, voor markten
>   of andere doeleinden.

#### tunnelventilatie

>   *tunnelventilatie:* Installatie om uitlaatgassen te verdrijven.
>   Tunnelventilatie kan geschieden door de algemene luchtstroom in tunnelbuizen
>   of met mechanische ventilatie.

#### lift

>   *lift*: Installatie voor verticaal transport van personen of goederen

**Onderbouwing** De classificaties voor plus-type bij Installatie waren niet
volledig voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders
en leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

### typen bij Kast

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),
[\#184](https://github.com/Geonovum/IMGeo2018/issues/184),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Kast een verzameling van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Kast uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### centrale verdeelkast

>   *centrale verdeelkast:* Een verdeelinrichting, verdeelkast of groepenkast is
>   de plek van waaruit de elektrische energie beveiligd en verdeeld wordt over
>   de elektrische installatie in een gebouw.

#### beregeningskast

>   *beregeningskast*: Een regel- en voedingskast voor het bedienen van de
>   beregeningsinstallatie.

#### PLC-kast

>   *PLC-kast:* Een kast met daarin een PLC (Programmable Logic Controler) voor
>   het aansturen van o.a. kunstwerken (gemalen, stuwen, afsluitmiddelen etc.).

**Onderbouwing** De classificaties voor plus-type bij Kast waren niet volledig
voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

### typen bij Mast

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#160](https://github.com/Geonovum/IMGeo2018/issues/160),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Mast een verzameling van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Mast uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### uitkijktoren

>   *uitkijktoren:* Hoge en smalle constructie voor het observeren van de
>   omgeving (wild, bosbrand, verdrinkingsgevaar zwemmers e.d.).

**Onderbouwing** De classificaties voor plus-type bij Mast waren niet volledig
voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

### typen bij Paal

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#81](https://github.com/Geonovum/IMGeo2018/issues/81),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Paal een verzameling van typen. 

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Paal uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### hondenpoeppaal

>   *hondenpoeppaal: *Paal met daarop een bord voor het aangeven van de grens
>   van een uitlaatplaats waar een hond zijn behoefte kan mag doen waarbij geen
>   opruimplicht bestaat.

#### strandpaal

>   *strandpaal:* Paal op het strand of in de duinen, geplaatst als hulpmiddel
>   bij het uitvoeren van metingen.

#### reflectorpaal

>   *reflectorpaal:* Paal langs de weg, met name in bochten, waarop een
>   reflecterende plaat gemonteerd is met daarop een geleiding die vroegtijdig
>   informatie verstrekt over het volgende weggedeelte.

#### sensorpaal

>   *sensorpaal:* Paal uitgerust met een sensor

#### voorzieningenpaal

>   *voorzieningenpaal*: Paal voorzien van een briefkast en aansluitingen voor
>   elektra, telefoon en water.

#### hoogtebegrenzer

>   *hoogtebegrenzer*: Een hoogtebegrenzer zorgt ervoor dat te hoge en/of te
>   zware voertuigen niet verder rijden waar de toegang voor hen niet gewenst
>   is.

**Onderbouwing** De classificaties voor plus-type bij Paal waren niet volledig
voor alle typen palen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

### typen bij Straatmeubilair

**Gerelateerde
Github-issue(s)** [\#7](https://github.com/Geonovum/IMGeo2018/issues/7), [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#100](https://github.com/Geonovum/IMGeo2018/issues/100),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Straatmeubilair een verzameling van
typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Straatmeubilair uit te breiden met de volgende typen en definities, allen
met geometrietype ‘Punt’:

#### scootmobielberging

>   *scootmobielberging:* Open bergplaats voor één of meerdere scootmobielen.

#### pergola

>   *pergola*: Constructie ter ondersteuning van de groei van planten. 

#### informatiezuil

>   *informatiezuil*: Zuil waarop informatie geraadpleegd kan worden.

#### aanrijbeschermer

>   *aanrijbeschermer*: Object met als functie het doorrijden van een voertuig
>   te voorkomen om een object (bijvoorbeeld een boom) te beschermen tegen
>   schade. Veelal is het een constructie van een gebogen metalen buis, andere
>   vormen en materialen zijn ook mogelijk (bijvoorbeeld biggenrug).

#### hulp- en waarschuwingsverlichting

>   *hulp- en waarschuwingsverlichting*: Kunstmatige lichtbron, dat door zijn
>   kleur en toestand een status aangeeft of een commando aanduidt. Veelal
>   toegepast voor het waarschuwen of reguleren van verkeer.

#### watertappunt

>   *watertappunt*: Een voorziening in de openbare ruimte, waaruit continu of op
>   aanvraag (drukknop) leidingwater uit komt.

#### stapsteen

>   *stapsteen*: Steen van natuursteen of beton, die door de specifieke
>   plaatsing van de stenen op stapafstand van elkaar de functie heeft om mensen
>   te stimuleren de route van de stapstenen te lopen.

#### luidspreker

>   *luidspreker:* Een luidspreker is een apparaat waarmee elektrische signalen
>   worden omgezet in geluid.

#### oplaadvoorziening elektrische voertuigen 

>   *oplaadvoorziening elektrische voertuigen:* Infrastructuurelement dat in
>   elektrische energie voorziet om elektrische plug-invoertuigen op te laden.

#### laadbrug

>   *laadbrug:* Installatie-element met als doel schepen te laden en lossen.

#### klimijzer

>   *klimijzer:* Ingestorte stalen of aluminium staven in een beton- of
>   baksteenconstructie die gebruikt worden als ladderconstructie.

#### AED

>   *AED*: Apparaat om te reanimeren, zijnde een Automatische externe
>   defibrillator (AED). 

#### verbandtrommel

>   *verbandtrommel:* Doos of koffer met daarin materialen voor de eerste hulp
>   bij ongelukken (EHBO).

#### verkeersspiegel

>   *verkeersspiegel*: Een verkeersspiegel is een bolle spiegel die gebruikt
>   wordt om onoverzichtelijk verkeerssituaties te verduidelijken.

#### dispenser

>   *dispenser*: Een voorziening voor het verstrekken van bepaalde hulpmiddelen
>   (bijvoorbeeld hondenpoepzakjes)

#### markeringspaal

>   *markeringspaal:* Paal om een specifiek gebied of specifieke locatie te
>   markeren.

#### veiligheidsvoorziening

>   *veiligheidsvoorziening:* Voorziening ter bevordering van de veiligheid van
>   personen in de openbare ruimte.

#### blok

>   *blok* Blokvormig element, meestal van beton of steen, bedoeld om een
>   openbare ruimte te verfraaien, achterliggende gebieden te beschermen of te
>   dienen als zit- of speelelement.

#### faunaverblijfplaats

>   *faunaverblijfplaats* Blokvormig element, meestal van beton of steen,
>   bedoeld om een openbare ruimte te verfraaien, achterliggende gebieden te
>   beschermen of te dienen als zit- of speelelement.

**Onderbouwing** De classificaties voor plus-type bij Straatmeubilair waren niet
volledig voor alle typen straatmeubilair die voorkomen in de openbare ruimte.
Vanuit bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit
om deze classificaties op te nemen in IMGeo.

### Typen van Waterinrichtingselement

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#159](https://github.com/Geonovum/IMGeo2018/issues/159),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Waterinrichtingselement een verzameling
van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Waterinrichtingselement uit te breiden met de volgende typen en definities:

#### navigatielicht

>   *navigatielicht* (Punt): Lichtsein t.b.v. de navigatie voor scheepvaart

#### seinlicht

>   *seinlicht:* Kunstmatige lichtbron waarmee de doorvaart van kunstwerken
>   wordt gereguleerd.

#### lichtbaken

>   *lichtbaken (Punt):* Waarschuwingsteken in vaarwater dat van een licht
>   voorzien is.

#### mistbaken

>   mistbaken (Punt): Waarschuwingsteken in vaarwater door middel van een
>   luchthoorn, die bij slecht zicht, met regelmatige tussenpozen een
>   geluidssein geeft.

#### drijvende oever

>   *drijvende oever:* (Punt of Lijn) Drijvende constructie met beplanting langs
>   oevers waar geen natuurlijke oever mogelijk is (stenen of stalen wanden).

**Onderbouwing**  
De classificaties voor plus-type bij Waterinrichtingselement waren niet volledig
voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo. 

### Typen van Weginrichtingselement

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),
[\#106](https://github.com/Geonovum/IMGeo2018/issues/106),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Weginrichtingselement een verzameling van
typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Weginrichtingselement uit te breiden met de volgende typen en definities:

#### band

>   *band *(lijn) Element dat de scheiding verzorgt tussen een rijbaan en het
>   meestal hoger gelegen object. Maakt deel uit van een wegconstructie en
>   voorkomt dat water en vuil van de weg in de bermen, tuinen, of huizen
>   terechtkomt. Voorkomt tevens dat motorvoertuigen op het hoger gelegen object
>   rijden.

#### actieve wegmarkering

>   *actieve wegmarkering *(Punt, lijn of vlak)** **In of op het wegdek
>   aangebrachte lichtelementen die voor de weggebruiker bij duisternis het
>   verloop van de weg zichtbaar maken, ook buiten het bereik van koplampen. /
>   Actieve wegmarkering is een vorm van verkeersgeleiding in en langs wegen op
>   plaatsen waar geen of onvoldoende straatverlichting is.

#### obstakelbeveiliger

>   *obstakelbeveiliger* (Punt, lijn of vlak) Bermbeveiligingsconstructie ter
>   afscherming van een obstakel, die botsingsenergie kan absorberen en daardoor
>   bij aanrijding voertuigen met zo weinig mogelijk schade van richting doet
>   veranderen of tot stilstand brengt.

#### geleidestrook

>   *geleidestrook *(lijn)** **een speciaal aangelegde baan plaveisel met een
>   afwijkende structuur die er toe dient om blinden en slechtzienden te helpen
>   de juiste weg te volgen doordat zij zich hiermee kunnen oriënteren.

#### 'rammelstrook' bij 'berm'

>   *Rammelstrook (lijn)* Een verkeersmaatregel bestaande uit een strook met
>   ribbels op de weg. 

#### 'rabatstrook' bij 'berm'

>   *rabatstrook* (*vlak*) Een kantstrook, van ander materiaal en/of in een
>   afstekende kleur, langs het verharde wegdek.

#### bermplank

>   *bermplank*: Benaming voor opstaande borden (of betonnen platen) langs de
>   rijbanen van verkeerswegen dienende om die banen duidelijk te markeren, inz.
>   bij donker weer.

**Onderbouwing**  
De classificaties voor plus-type bij Weginrichtingselement waren niet volledig
voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo. 

### Typen van Vegatieobject

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),
[\#194](https://github.com/Geonovum/IMGeo2018/issues/#194)

**Huidige situatie** In de IMGeo heeft Vegetatieobject een verzameling van
typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij VegetatieObject uit te breiden met de volgende typen en definities:

#### Solitaire plant

>   *solitaire plant (Punt):* Plant, heester of siergras, te beheren als
>   solitair beplantingselement.

**Onderbouwing**  
De classificaties voor plus-type bij Weginrichtingselement waren niet volledig
voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo. 

**Impact** De impact van het toevoegen en uitbreiden van domeinwaarden wordt
ingeschat op relatief ‘laag’:

-   *Verplicht/niet verplicht:* Het betreft een uitbreiding of toevoeging in het
    verplicht (bgt-) of niet-verplichte (plus-) deel van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens hoeven niet te worden geconverteerd.

-   *Inwinning:* voor bgt-classificaties moeten bronhouders de gegevens inwinnen
    en aanleveren aan de LV-BGT, dit is verplicht. Voor plus-classificaties
    mogen bronhouders de gegevens inwinnen en aanleveren aan de LV-BGT, dit is
    niet verplicht.

-   *Samenhang basisregistraties:* er is een impact voor andere
    basisregistraties voorzien waar het de objecten ‘Pand’ en ‘OverigBouwwerk’
    betreft: hier is een relatie met de WOZ en de BAG; afstemming is
    noodzakelijk.

**Implementatie-advies** Het advies is om de nieuwe domeinwaardenlijsten te
implementeren in de software van bronhouders en BGT keten. Met betreffende
bronhouders dienen afspraken gemaakt te worden wanneer zij de nieuwe typen
uiterlijk geleverd kunnen hebben.
