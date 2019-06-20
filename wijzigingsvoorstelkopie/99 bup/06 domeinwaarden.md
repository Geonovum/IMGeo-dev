Domeinwaarden
=============

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
domeinwaarden. Het betreft hier zowel voorstellen voor uitbreiding van het model
met nieuwe objectclassificaties (toevoegen), als aanpassing of uitsplitsing van
bestaande objectclassificaties (hernoemen, verplaatsen, verwijderen).

Toevoegen of uitbreiden
-----------------------

In deze paragraaf staan de voorstellen voor het toevoegen en uitbreiden van
domeinwaarden. De impact en het implementatie-advies wordt generiek beschreven:

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

### Functies van Wegdeel

#### 'verkeersdrempel' bij rijbaan auto(snel)weg en fietspad

**Gerelateerde Github-issue(s)**
[\#18](https://github.com/Geonovum/IMGeo2018/issues/18). 

**Huidige situatie** In IMGeo komt de plus-functie 'verkeerdrempel' voor bij
bgt-functies 'rijbaan regionale weg' en 'rijbaan lokale weg'. Een plus-functie
is een nadere detaillering van een bgt-functie, vergelijkbaar met
bgt-fysiekvoorkomen 'gesloten verharding' en plus-fysiekvoorkomen 'asfalt'.

**Nieuwe situatie** In IMGeo wordt verkeerdrempel als plus-functie toegevoegd
aan de bgt-functies 'rijbaan autosnelweg', 'rijbaan autoweg' en 'fietspad'.

**Onderbouwing** Verkeersdrempels komen ook voor op autosnelwegen, autowegen en
fietspaden. Om die reden is het verzoek ingediend om verkeerdrempel als
plus-functie ook toe te voegen aan die functies.

#### ‘trailerhelling’ bij ‘rijbaan lokale weg’

**Gerelateerde Github-issue(s)**

**Gerelateerde voorstel(len)**

**Huidige situatie** In IMGeo komt de plus-functie 'verkeerdrempel' voor bij
bgt-functies 'rijbaan regionale weg' en 'rijbaan lokale weg'. Een plus-functie
is een nadere detaillering van een bgt-functie, vergelijkbaar met
bgt-fysiekvoorkomen 'gesloten verharding' en plus-fysiekvoorkomen 'asfalt'.

**Nieuwe situatie** In IMGeo wordt ‘trailerhelling’ as plus-functie toegevoegd
aan de bgt-functie 'rijbaan lokale weg’, met de volgende definitie:

>   *trailerhelling:* Een trailerhelling (ook wel slipway genoemd) is een
>   helling aan het water waardoor schepen en boten in en uit het water kunnen
>   worden gelaten.

**Onderbouwing** Een trailerhelling is van belang voor de veiligheidsdiensten om
te weten waar zij hun reddingsboot te water kunnen laten. Deze gegevens zijn
veelal al beschikbaar bij gemeenten.

#### ‘trailerhelling’ bij rijbaan lokale weg’

**Gerelateerde Github-issue(s)**

**Gerelateerde voorstel(len)**

### Fysieke voorkomens bij Wegdeel

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70),
[\#117](https://github.com/Geonovum/IMGeo2018/issues/117), \#194 

**Huidige situatie** In IMGeo heeft een Wegdeel een verzameling van typen
verharding voor het fysieke voorkomen. Deze lijst is echter niet compleet voor
alle typen verharding die voorkomen in de openbare ruimte.

**Nieuwe situatie** Het voorstel is om in IMGeo de domeinwaarden voor het
fysieke voorkomen van Wegdeel als volgt uit te breiden

-   Het plus-fysiekvoorkomen bij 'gesloten verharding’ wordt uitgebreid met
    'hout', 'metaal' en 'kunststof'.

-   Het plus-fysiekvoorkomen bij 'onverhard' wordt uitgebreid met 'gras'.

#### ‘hout’ bij ‘gesloten verharding’

>   *hout:* Gesloten verharding bestaande uit bijvoorbeeld planken of balken van
>   hout.

#### ‘metaal’ bij ‘gesloten verharding’

>   *metaal:* Gesloten verharding bestaande uit materiaal van metaal.

#### ‘kunststof’ bij ‘gesloten verharding’

>   *kunststof:* Synthetisch vervaardigd materiaal dat als verharding dient
>   zoals kunstgras of kunststof toplagen op atletiekbanen.

#### ‘gras’ bij ‘onverhard’

>   *gras*: Onverhard met vegetatie bestaande uit grassen en/of grasachtigen.

**Onderbouwing**  
De classificaties voor plus-fysiekvoorkomen bij Wegdeel waren niet volledig voor
alle toegepaste materialen (bijv. houten bruggetjes) en worden om die reden dus
uitgebreid om beter aan te sluiten bij de praktijk. 'Gras' als fysieke voorkomen
bij een Wegdeel komt o.a. voor bij een spoorbaan/trambaan. 

### Functies van OndersteunendWegdeel

**Gerelateerde
Github-issue(s)** [\#106](https://github.com/Geonovum/IMGeo2018/issues/18),
\#170, \#194

**Gerelateerde voorstel(len)** n.v.t. 

**Huidige situatie** In IMGeo heeft een OndersteunendWegdeel de functie 'berm'
en ‘verkeerseiland’ met de volgende definities:

berm: 'Een strook grond langs een weg of spoorweg.’

En een ‘verkeerseiland’ met als

Een berm en verkeerseiland kan niet nader verbijzonderd worden.

**Nieuwe situatie** In IMGeo wordt een plus-functie 'rabatstrook' en
'rammelstrook' toegevoegd aan bgt-functie 'berm', en plus-functie ‘verhoging’ en
‘wegmarkering’ toegevoegd aan bgt-functie ‘verkeerseiland’ van een
OndersteunendWegdeel met de volgende definities:

#### 'rammelstrook' bij 'berm'

>   **rammelstrook** Een verkeersmaatregel bestaande uit een strook met ribbels
>   op de weg. 

#### 'rabatstrook' bij 'berm'

>   **rabatstrook** Een kantstrook, van ander materiaal en/of in een afstekende
>   kleur, langs het verharde wegdek.

#### ‘verhoging’ bij verkeerseiland

verhoging: verkeerseiland dat is uitgevoerd als verhoging, bijvoorbeeld een
vluchtheuvel.

#### ‘wegmarkering’ bij ‘verkeerseiland’

wegmarkering: Verkeerseiland dat is uitgevoerd als wegmarkering, bijvoorbeeld
een verkeersdruppel.

**Onderbouwing** Vanuit verschillende bronhouders en wegbeheerders, en de
aansluiting met IMBOR komt de wens om rammelstrook en rabatstrook op te nemen in
IMGeo.

### Fysieke voorkomens bij BegroeidTerreindeel

**Gerelateerde
Github-issue(s):** [\#173](https://github.com/Geonovum/IMGeo2018/issues/173),
\#194. 

**Huidige situatie** In IMGeo heeft een BegroeidTerreindeel fysiek voorkomens
met nadere detailleringen.

**Nieuwe situatie** Het voorstel is om het plus-fysiekvoorkomen ‘haag’ toe te
voegen als nadere detaillering van ‘groenvoorziening’.

#### haag

>   haag: Groenvak in de openbare ruimte met beplanting, zijnde haag.

**Onderbouwing** Voor hagen is vanuit beheer openbare ruimte de wens om onder
een VegatatieObject 'haag' een groenvoorzieningvlak met nadere typering ‘haag’
te leggen.

### Fysiek voorkomens bij OndersteunendWaterdeel

**Gerelateerde Github-issue(s)**

**Gerelateerde voorstel(len)**

**Huidige situatie** In IMGeo wordt bij een OndersteunendWaterdeel niet het
fysieke voorkomen vastgelegd.

**Nieuwe situatie** Het voorstel is om het fysieke voorkomen aan
OndersteunendWaterdeel toe te voegen (zie gerelateerd voorstel) met de volgende
classificaties:

-   bgt-fysiekvoorkomen: ‘gesloten verharding’, ‘open verharding’, ‘begroeid’ en
    ‘onbegroeid’.

-   plus-fysiekvoorkomen ‘basaltblokken’ als nadere detaillering van ‘open
    verharding’.

#### gesloten verharding

*gesloten verharding:* Verharding bestaande uit een materiaal dat niet
verwijderbaar is zonder definitieve destructie zoals bijvoorbeeld bitumen cement
of kunststof.

#### open verharding

*open verharding:* Verharding gevormd door in verband aangebrachte elementen van
beperkte afmetingen zoals bijvoorbeeld klinkers en tegels.

#### begroeid

*begroeid:* Ondersteunend waterdeel waar aaneengesloten vegetatie aanwezig is,
bijvoorbeeld planten, mos, en/of gras- en kruidachtigen.

#### onbegroeid

*onbegroeid:* Ondersteunend waterdeel waar geen verharding of aaneengesloten
vegetatie aanwezig is.

#### basaltblokken

*basaltblokken: verharding van blokken bestaande uit zwart vulkanisch gesteente
(basalt).*

**Onderbouwing** Met deze wijziging sluit IMGeo beter aan op de
informatiebehoefte vanuit waterbeheer.

### typen voor Pand

**Gerelateerde Github-issue(s)** 

**Gerelateerde voorstel(len)**

-   toevoegen type aan Pand;

-   samenvoegen Pand en OBW;

**Huidige situatie** In IMGeo wordt bij een Pand niet het type vastgelegd.

**Nieuwe situatie** Het voorstel is om het type aan Pand toe te voegen (zie
gerelateerd voorstel) met de volgende classificaties:

-   bgt-type: ‘windturbine’.

-   plus-type: ‘schuur’, ‘bunker’ , ‘kas, warenhuis’.

#### windturbine

>   *windturbine*: Turbine waarin winddruk omgezet wordt in mechanische energie.

#### schuur

>   *schuur:* Een vrijstaand al of niet prefab niet-vergunningsplichtig bouwwerk
>   dat gebruikt wordt om goederen in op te slaan en ook als werkruimte kan
>   dienen.

#### bunker

>   *bunker:* Een bunker is een van oorsprong militair verdedigingswerk dat een
>   zekere mate van bescherming biedt tegen beschietingen en bombardementen.

#### kas, warenhuis

>   *kas, warenhuis:* Voornamelijk uit glas opgebouwde overbouwing van de grond.
>   (herkomst BRT)

**Onderbouwing** Met deze wijziging wordt het gegevensverlies als gevolg van de
nieuwe afbakeningregels van BAG 2.0 opgevangen: windturbine, schuur en bunker
zijn nu als zodanig herkenbaar als een geclassificeerd OverigBouwwerk in de
BGT\|IMGeo, maar met BAG 2.0 zouden deze objecten een Pand zonder classificatie
kunnen worden. Vanuit RVO is de wens geuit om kassen op te nemen in de IMGeo.

### typen bij OverigBouwwerk

**Gerelateerde
Github-issue(s)** [\#17](https://github.com/Geonovum/IMGeo2018/issues/17), [\#22](https://github.com/Geonovum/IMGeo2018/issues/22), [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#87](https://github.com/Geonovum/IMGeo2018/issues/87), [\#158](https://github.com/Geonovum/IMGeo2018/issues/158), [\#174](https://github.com/Geonovum/IMGeo2018/issues/174),
\#194. 

**Gerelateerde voorstel(len)**

-   inrichtend naar vlak;

-   samenvoegen Pand en OBW

**Huidige situatie** In de IMGeo heeft OverigBouwwerk een verzameling van
typen/classificaties voor het kenmerk bgt- en plus-type. 

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij OverigBouwwerk uit te breiden met de volgende definities:

#### sleufsilo

>   **Sleufsilo** Opslagfaciliteit bestaande uit een betonnen vloer met betonnen
>   zijwanden.

#### parkeergarage

>   **parkeergarage** Een bouwwerk waar automobilisten (meestal) overdekt hun
>   auto\`s kunnen parkeren.

#### strandtent

>   **strandtent** Een demontabel bouwwerk op het strand.

#### woonboot

>   **woonboot** Een voor bewoning bestemde boot dat is geplaatst op een
>   ligplaats, en dat in zijn geheel of in delen kan worden verplaatst.

#### woonwagen

>   **woonwagen** Een voor bewoning bestemd bouwwerk dat is geplaatst op een
>   standplaats en dat in zijn geheel of in delen kan worden verplaatst.

#### tribune

>   **tribune** Oplopende rij zitplaatsen voor het publiek.

#### dugout

>   **dugout** Overdekte ruimte aan de zijkant van een sportveld waar de
>   trainer, (reserve)spelers en verzorgers kunnen zitten tijdens een wedstrijd.

#### infiltratiereservoir

>   **infiltratiereservoir**: Een reservoir met waterdoorlatende wanden voor de
>   tijdelijke berging van hemelwater, waarbij het hemelwater door middel van
>   infiltratie door de wanden kan worden afgevoerd.

#### zuiveringsreservoir

>   **zuiveringsreservoir** Een reservoir voor het zuiveren van afvalwater.

**Onderbouwing** De classificaties voor plus-type bij OverigBouwwerk waren niet
volledig voor alle typen bouwwerken die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo.

### typen bij Kunstwerkdeel

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), \#194

**Gerelateerde voorstel(len)** inrichtend naar vlak;

**Huidige situatie** In IMGeo heeft Kunstwerkdeel een verzameling van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de typen voor Kunstwerkdeel uit
te breiden.

Het volgende type wordt toegevoegd aan de domeinwaardenlijst typeKunstwerkdeel:

#### dam

>   *dam* (Lijn of Vlak): Dwars op het water opgeworpen waterbouwkundige
>   constructie om water te keren, te beheersen, te leiden of te verdelen.

De volgende typen worden toegevoegd aan de domeinwaardenlijst
typeKunstwerkdeelPlus:

#### perkoenenrij

>   *perkoenenrij* (Lijn): Rij rondhouten palen van dennen- of eikenhout. 

#### infiltratiekrat

>   *infiltratie *(Vlak): Een krat met waterdoorlatende wanden bestemd voor de
>   inzameling van hemelwater, waarbij het hemelwater door middel van
>   infiltratie door de wanden kan worden afgevoerd.

#### hellingbaan

>   *hellingbaan* (Vlak): Constructiedeel, bestaande uit een beloopbare en
>   berijdbare helling inclusief de bijbehorende bordessen, voor het overbruggen
>   van hoogteverschillen vlak.

#### overstortconstructie

>   *overstortconstructie *(Vlak): Een constructie voorzien van een
>   overstortdrempel met een ontworpen drempelbreedte en -hoogte. 

#### grindkoffer

>   *grindkoffer* (Vlak): 'Ondergrondse infiltratievoorziening waarbij grind
>   wordt ingegraven in de grond en dat ervoor zorgt dat hemelwater wordt
>   geïnfiltreerd zonder dat de bodem dichtslibt.

#### watertrap

>   *watertrap* (Lijn of Vlak): Trapvormige constructie in een waterloop,
>   bedoeld als sierelement om het water over naar beneden te laten stromen.

#### groeiplaatsinrichting

>   *groeiplaatsinrichting* (Vlak): Eén of meer voorzieningen, ondergronds of op
>   maaiveld, onder of rond een boom met als doel het verbeteren van de
>   groeiomstandigheden.

Deze nieuwe typen met geometrietype ‘Vlak’ doen mee in de topologische structuur
(‘opdelend’).

**Onderbouwing** De classificaties voor Kunstwerkdeel waren niet volledig voor
alle typen van kunstwerdeel die voorkomen in de openbare ruimte. Vanuit
bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit om
deze classificaties op te nemen in IMGeo. 

### typen bij Functioneel Gebied

**Gerelateerde Github-issue(s)**  \#194

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

#### aansluiting

>   *aansluiting*: Ongelijkvloers kruispunt van een nationale stroomweg en een
>   niet-nationale stroomweg (bijvoorbeeld Haarlemmermeeraansluiting of een
>   halfklaverbladaansluiting) of tussen twee regionale stroomwegen onderling,
>   of tussen een regionale en een gebiedsontsluitin

#### knooppunt

>   *knooppunt*: Ongelijkvloers kruispunt van (regionale) stroomwegen,
>   bijvoorbeeld vormgegeven als klaverblad-, ster- of turbineknooppunt. Twee
>   regionale stroomwegen of een regionale stroomweg en een nationale stroomweg
>   kunnen onderling een knooppunt vormen. Verkeer kan

#### kruispunt

>   *kruispunt*: Ontmoeting van wegen waar het verkeer van weg mag wisselen. Dit
>   geldt zowel voor het gemotoriseerd verkeer als voor het langzaam verkeer.
>   Voorbeelden zijn: een gelijkwaardig kruispunt, een voorrangskruispunt, een
>   geregeld ruispunt en een (turbo)rotonde.

#### zone

>   *zone:* Verkeerskundige afbakening van een gebied

#### halteplaats

>   *halteplaats*: Eenvoudige stopplaats voor voertuigen van het openbaar
>   vervoer.

#### transferium

>   *transferium*: Voorziening voor het overstappen tussen vervoersmodaliteiten,
>   die zodanig is gesitueerd en ingericht dat een verplaatsing met meerdere
>   vervoersmodaliteiten aantrekkelijker is dan dezelfde verplaatsing met de
>   auto.

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
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), \#194

**Huidige situatie** In de IMGeo heeft Bord een verzameling van
typen/classificaties voor het kenmerk bgt- en plus-type. 

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Bord uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### grensbord

>   *grensbord:* Een bord welke de toegang of uitgang aangeeft tot de provincie
>   dan wel tot bijzondere streken of gemeenten.

#### kunstwerknaambord

>   *kunstwerknaambord:* Bord of plaat bevestigd op of bij een kunstwerk met
>   daarop de naam van het kunstwerk.

#### mottobord

>   *mottobord:* Een bord met daarop specifieke motto informatie, zoals
>   bijvoorbeeld snelheidsacties

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

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), \#194

**Gerelateerde voorstel(len)** Inrichtend naar opdelend

**Huidige situatie** In de IMGeo heeft Gebouwinstallatie een verzameling van
typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Gebouwinstallatie uit te breiden met de volgende typen en definities, allen
met geometrietype ‘Vlak’:

#### lift

>   *lift*: Installatie voor verticaal transport van personen of goederen

**Onderbouwing**  
De classificaties voor plus-type bij Gebouwinstallatie waren niet volledig voor
alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

### Typen bij Installatie

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), \#194

**Gerelateerde voorstel(len)** n.v.t.

**Huidige situatie** In de IMGeo heeft Installatie een verzameling van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Installatie uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### brandblusinstallatie

>   *brandblusinstallatie:* Installatie voor het bestrijden van brand. 

**Onderbouwing** De classificaties voor plus-type bij Installatie waren niet
volledig voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders
en leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

### typen bij Kast

**Gerelateerde Github-issue(s)** \#70,
[\#184](https://github.com/Geonovum/IMGeo2018/issues/184), \#194

**Gerelateerde voorstel(len)** n.v.t.

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
\#194

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

### typen bij Put

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

**Huidige situatie** In de IMGeo heeft Put een verzameling van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Put uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### beerput

>   *beerput:* Deksel van een put, bestemd voor het tijdelijk opslaan van
>   vuilwater en voor een gedeeltelijke biologische afbraak van het vuilwater.

#### fauna-inspectieput

>   *fauna-inspectieput:* Deksel van een put op ondergrondse faunavoorziening
>   met als doel inspectie van de voorziening mogeljk te maken.

**Onderbouwing** De classificaties voor plus-type bij Put waren niet volledig
voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo.

### typen bij Paal

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#81](https://github.com/Geonovum/IMGeo2018/issues/81),
\#194

**Huidige situatie** In de IMGeo heeft Paal een verzameling van typen. 

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Paal uit te breiden met de volgende typen en definities, allen met
geometrietype ‘Punt’:

#### hondenpoeppaal

>   **hondenpoeppaal** Paal met daarop een bord voor het aangeven van de grens
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
\#194

**Huidige situatie** In de IMGeo heeft Straatmeubilair een verzameling van
typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Straatmeubilair uit te breiden met de volgende typen en definities, allen
met geometrietype ‘Punt’:

#### scootmobielberging

>   *scootmobielberging:* Open bergplaats voor één of meerdere scootmobielen.

#### pergola

>   *pergola*: Constructie ter ondersteuning van de groei van planten. 

#### parkeerautomaat

>   *parkeerautomaat*: Verkoopautomaat die op straat of in een parkeergarage
>   staat waar men parkeerbelasting moet betalen om te parkeren.

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

#### bermplank

>   *bermplank*: Benaming voor opstaande borden (of betonnen platen) langs de
>   rijbanen van verkeerswegen dienende om die banen duidelijk te markeren, inz.
>   bij donker weer.

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

**Onderbouwing** De classificaties voor plus-type bij Straatmeubilair waren niet
volledig voor alle typen straatmeubilair die voorkomen in de openbare ruimte.
Vanuit bronhouders en leveranciers, en de aansluiting met IMBOR is de wens geuit
om deze classificaties op te nemen in IMGeo.

### Typen van Waterinrichtingselement

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), [\#159](https://github.com/Geonovum/IMGeo2018/issues/159),
\#194

**Gerelateerde voorstel(len)** ‘meerpaal’ naar ‘meerpaal/-stoel’ bij
Waterinrichtingselement

**Huidige situatie** In de IMGeo heeft Waterinrichtingselement een verzameling
van typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Waterinrichtingselement uit te breiden met de volgende typen en definities:

#### navigatielicht

>   *navigatielicht* (Punt): Lichtsein t.b.v. de navigatie voor scheepvaart

#### drijvende oever

>   *drijvende oever:* (Lijn of vlak) Drijvende constructie met beplanting langs
>   oevers waar geen natuurlijke oever mogelijk is (stenen of stalen wanden).

**Onderbouwing**  
De classificaties voor plus-type bij Waterinrichtingselement waren niet volledig
voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo. 

### Typen van Weginrichtingselement

**Gerelateerde
Github-issue(s)** [\#70](https://github.com/Geonovum/IMGeo2018/issues/70), \#194

**Gerelateerde voorstel(len)** n.v.t.

**Huidige situatie** In de IMGeo heeft Weginrichtingselement een verzameling van
typen.

**Nieuwe situatie** Het voorstel is om in IMGeo de classificaties voor plus-type
bij Weginrichtingselement uit te breiden met de volgende typen en definities:

#### blok

>   *blok* (Punt of Vlak) Blokvormig element, meestal van beton of steen,
>   bedoeld om een openbare ruimte te verfraaien, achterliggende gebieden te
>   beschermen of te dienen als zit- of speelelement.

#### voegovergang

>   *voegovergang* (Lijn) Constructie die een continue (weg)oppervlak vormt
>   tussen aangrenzende hoofdconstructiedelen (bijv. brugdelen/landhoofden) en
>   die de continuïteit van de rijbaan garandeert. Voeg (tussenstuk) in een
>   brugdek, viaduct of weg met als doel een begaanbare overgang te vormen.
>   Andere definities: Een voegovergang is een constructie in het wegdek, die
>   zorgt dat de werking in de aansluiting tussen het wegdek en een kunstwerk
>   als een viaduct, brug, duiker of fly-over kan worden opgevangen. Het zijn
>   veelal rubberprofielen aangebracht tussen stalen randprofielen. Constructie
>   ter overbrugging en al dan niet waterdichte afsluiting van een voeg tussen
>   de verharding op een kunstwerk en op een aardebaan, of tussen de verharding
>   op twee kunstwerkdelen. Voegovergangen vormen de schakel tussen wegen,
>   viaducten en bruggen. Ze moeten het verkeer dragen, bewegingen van viaducten
>   en bruggen opnemen, de omgeving van voegovergangen beschermen tegen
>   gevolgschade van lekkage en geen geluidhinder veroorzaken.

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

#### band

>   *band *(Punt, lijn of vlak) Element dat de scheiding verzorgt tussen een
>   rijbaan en het meestal hoger gelegen object. Maakt deel uit van een
>   wegconstructie en voorkomt dat water en vuil van de weg in de bermen,
>   tuinen, of huizen terechtkomt. Voorkomt tevens dat motorvoertuigen op het
>   hoger gelegen object rijden.

**Onderbouwing**  
De classificaties voor plus-type bij Weginrichtingselement waren niet volledig
voor alle typen die voorkomen in de openbare ruimte. Vanuit bronhouders en
leveranciers, en de aansluiting met IMBOR is de wens geuit om deze
classificaties op te nemen in IMGeo. 

Hernoemen
---------

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*gemiddeld
tot hoog*’.

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

3.  Een overgangsperiode (bijvoorbeeld ½ jaar) af te spreken waarin

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

### ‘inrit’ naar ‘toegangsweg’ bij Wegdeel

**Gerelateerde issue(s)**
[\#126](https://github.com/Geonovum/IMGeo2018/issues/126)

**Gerelateerde voorstel(len):**

-   Hernoemen bgt-functie ‘inrit’ naar ‘toegangsweg’ bij Wegdeel

-   Opnemen afbakeningsregels voor toegangsweg en inrit

**Huidige situatie** In de BGT komt de functie 'inrit' voor bij een Wegdeel met
de volgende definitie:

>   "Toegangswegen oprijlanen en dergelijke met verkeersfunctie die leiden naar
>   afgelegen erven en terreinen."

**Nieuwe situatie** Het voorstel is om met het hernoemen van functie 'inrit'
naar ‘toegangsweg’ de definitie als volgt aan te passen:

>   "Een wegdeel die leidt naar afgelegen erven en terreinen."

**Onderbouwing** Door het hernoemen van 'inrit' naar 'toegangsweg' wordt de
verwarring met de term ‘inrit’ vanuit beheer voorkomen.

N.B. Zie ook de gerelateerde voorstellen. Dit voorstel alleen doorvoeren als ook
de gerelateerde voorstellen worden ingevoerd.

### ‘zand’ naar ‘zandvlakte’ bij OnbegroeidTerreindeel

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

### ‘gemaal’ naar ‘gemaaldeel’ bij Kunstwerkdeel

**Gerelateerde Github-issue(s)**

**Gerelateerde voorstel(len)**

**Huidige situatie** In IMGeo komt ‘gemaal’ voor als type bij Kunstwerkdeel met
de volgende definitie:

>   *gemaal* Een kunstwerk in principe bedoeld om water van een laag peil naar
>   een hoog peil te brengen.

**Nieuwe situatie** Het voorstel is om in IMGeo het type ‘gemaal’ te hernoemen
naar ‘gemaaldeel’ met de volgende definitie:

>   *gemaaldeel* Een **deel van** een kunstwerk in principe bedoeld om water van
>   een laag peil naar een hoog peil te brengen.

**Onderbouwing**

### ‘sluis’ naar ‘sluisdeur’ bij Kunstwerkdeel

**Gerelateerde Github-issue(s)**

**Gerelateerde voorstel(len)**

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

### ‘stuw’ naar ‘stuwdeel’ bij Kunstwerkdeel

**Gerelateerde Github-issue(s)**

**Gerelateerde voorstel(len)**

**Huidige situatie** In IMGeo komt ‘stuw’ voor als type bij Kunstwerkdeel met de
volgende definitie:

**Nieuwe situatie** Het voorstel is om in IMGeo het type ‘stuw’ te hernoemen
naar ‘stuw’ met de volgende definitie:

**Onderbouwing**

### ‘duiker’ naar ‘duikerdeel’ bij Kunstwerkdeel

**Gerelateerde Github-issue(s)** 

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

**Onderbouwing**

### ‘praatpaal’ naar ‘meldpaal’ bij Paal

**Gerelateerde Github-issue(s)** \#194

**Gerelateerde voorstel(len)**

**Huidige situatie**

**Nieuwe situatie**

**Nieuwe situatie**

Voorts is het voorstel om 'praatpaal' te hernoemen naar **meldpaal** met als
definitie 'Paal met daarin een installatie bedoeld om te kunnen communiceren op
afstand met een centrale locatie.'

**Onderbouwing**

### ‘speelvoorziening’ naar ‘speel-/sportvoorziening’ bij Straatmeubilair 

**Gerelateerde Github-issue(s)** , \#194

**Gerelateerde voorstel(len)**

**Huidige situatie**

**Nieuwe situatie**

**speel-/sportvoorziening** i.p.v. speelvoorziening met definitie* '*Aard en
nagelvast met de grond verbonden constructie in de openbare ruimte, bedoeld als
speelmateriaal voor kinderen of voor het beoefenen van een sport.'

### ‘fietsenrek’ en ‘fietsenkluis’ naar ‘fietsparkeervoorziening’ bij Straatmeubilair

**Gerelateerde Github-issue(s)** , \#194

**Gerelateerde voorstel(len)**

**Huidige situatie**

**Nieuwe situatie**

**fietsparkeervoorziening** i.p.v. fietsenrek en fietsenkluis met definitie 'Een
duurzaam verankerd rek in de openbare ruimte voor het stallen van fietsen'.

Voor fietsparkeervoorziening kan een nadere detaillering in IMBOR worden
opgenomen, bijvoorbeeld fietsenkluis, fietsrek, fietsbeugel, fietsabri e.d.

### ‘meerpaal’ naar ‘meerpaal/-stoel’ bij Waterinrichtingselement

**Gerelateerde
Github-issue(s)** [\#39](https://github.com/Geonovum/IMGeo2018/issues/39)

**Gerelateerde voorstel(len)**

**Huidige situatie**

**Nieuwe situatie**

Voorts is het voorstel om meerpaal te hernoemen naar **meerpaal/-stoel.**

Verwijderen of verplaatsen
--------------------------

### functies 'voetgangersgebied'en 'woonerf' van Wegdeel naar FunctioneelGebied

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

### ‘greppel/droge sloot’ bij Waterdeel

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

‘vispassage’ bij Kunstwerkdeel
------------------------------

Gerelateerde
Github-issue(s): [\#70](https://github.com/Geonovum/IMGeo2018/issues/70)

\- plus-type '**vispassage**' wordt geschrapt.

**Onderbouwing** Vispassage wordt geschrapt omdat dit een verbijzondering is van
bgt-type faunavoorziening.

‘historie’ als plus-status
--------------------------
