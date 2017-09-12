# 3 Algemene principes

Voor de inhoud van de BGT zijn de volgende algemene principes gehanteerd.

# 3.1 Bronhouders

De BGT beschrijft objecten die worden aangeleverd door bronhouders. Uitgangspunt binnen de BGT is dat elk BGT-object aan één bronhouder is toegewezen en door hem wordt aangeleverd. Een object valt al tijd geheel binnen het gebied van één bronhouder, die over dit object het beheer voert. De grenzen van de objecten zijn een gedeelde verantwoordelijkheid van bronhouders.

Er is gekozen voor het decentraal bronhouderschap. Dit houdt in dat iedere bronhouder op zijn eigen wijze de BGT-objecten mag bijhouden die hem zijn toegewezen.

Bronhoudergrenzen vallen samen met objectbegrenzingen en ‘bewegen mee’ als er mutaties in de objectbegrenzingen optreden.

# 3.2 Ongeclassificeerd object

In sommige gebieden is het tijdens de transitie naar de BGT moeilijk of onmogelijk om objecten te vormen en/of een bronhouder te benoemen. In deze gebieden wordt dan bestaande, lijngerichte geometrie opgewerkt tot een ongeclassificeerd object. De niet-geclassificeerde objecten die aan meerdere bronhouders grenzen, worden door de stichting SVB-BGT in overleg met de betreffende bronhouders verdeeld en toegewezen aan een van de aangrenzende bronhouders.

Als in het beheerproces een terugmelding op dit object ontstaat, is de toegewezen bronhouder verantwoordelijk voor het eventueel daaruitvolgende bijhoudingstraject. Het object wordt in dit traject geclassificeerd overeenkomstig de geldende richtlijnen voor de BGT.

# 3.3 Talud

Taluds zijn BGT-inhoud als het hoogteverschil minimaal 1 meter is en de steilheid 1:4 of meer bedraagt. Het kenmerk voor het voorkomen van een talud is een attribuut bij weg-, ondersteunend weg- en terreindelen. Als er meer dan een objecttype op een talud ligt, bevat alleen het hoogst gelegen object een kruinlijngeometrie. Een object dat op een talud ligt is altijd een afzonderlijk begrensd object ten opzichte van een aangrenzend identiek object dat niet op een talud ligt.

# 3.4 Functioneel gebied

De BGT kent één functioneel gebied, de Kering. Hierdoor zijn (hoofd)waterkeringen herken­baar. Dit object wordt uitsluitend toegekend door een waterschap en in voorkomende gevallen door Rijkswaterstaat, die ook als bronhouder voor dit object fungeren.

# 3.5 Coördinaat-referentiesysteem

Het toegepaste coördinaatsysteem voor de BGT is dat van het stelsel van de Rijksdriehoeksmeting (RD-stelsel). De coördinaatgetallen zijn daarbij op millimeternauwkeurigheid met als eenheid meters. Het coördinaatgetal heeft maximaal drie cijfers achter de komma. Zo nodig wordt daarvoor afgerond, zodanig dat als het vierde cijfer achter de komma de waarde 1 t/m 4 bedraagt, het derde cijfer achter de komma niet wijzigt en als het vierde cijfer achter de komma de waarde 5 t/m 9 bedraagt, het derde cijfer achter de komma met één wordt
verhoogd, met mogelijk ook implicaties voor de voorliggende cijfers, waarbij dezelfde regel geldt.

Het RD-stelsel voldoet aan de eisen van de Europese richtlijn INSPIRE. Deze stelt dat binnen de Europese continentale aardschol, waartoe ook Nederland en het Nederlandse deel van de Noordzee behoort, geldt dat coördinaten herleidbaar moeten zijn tot het European Terrestrial Reference System 1989 (ETRS89) voor de horizontale component.

# 3.6 Geometrietypen
Het BGT-informatiemodel beschrijft het geometrietype als een associatie van een object met een geometrie-object. Daarbij maakt de BGT onderscheid in vlak-, lijn- en puntgeometrie. Tot de BGT-inhoud behoren de volgende objecten.

| Hoofdgroep / subgroep      | BGT classificatie              | Geometrie              |
|----------------------------|--------------------------------|------------------------|
| *Transport*                |                                |                        |
| *Wegdeel*                  | *Functie:*                     |                        |
| kruinlijn: lijn            | OV-baan                        | Vlak                   |
| op talud: ja/nee           | overweg                        | Vlak                   |
|                            | spoorbaan                      | Vlak                   |
|                            | baan voor vliegverkeer         | Vlak                   |
|                            | rijbaan autosnelweg            | Vlak                   |
|                            | rijbaan autoweg                | Vlak                   |
|                            | rijbaan regionale weg          | Vlak                   |
|                            | rijbaan lokale weg             | Vlak                   |
|                            | fietspad                       | Vlak                   |
|                            | voetpad                        | Vlak                   |
|                            | voetpad op trap                | Vlak                   |
|                            | ruiterpad                      | Vlak                   |
|                            | parkeervlak                    | Vlak                   |
|                            | voetgangersgebied              | Vlak                   |
|                            | inrit                          | Vlak                   |
|                            | woonerf                        | Vlak                   |
|                            |                                |                        |
|                            | *Fysiek voorkomen:*            |                        |
|                            | gesloten verharding            | Vlak                   |
|                            | open verharding                | Vlak                   |
|                            | half verhard                   | Vlak                   |
|                            | onverhard                      | Vlak                   |
|                            |                                |                        |
| *Ondersteunend wegdeel*    | *Functie:*                     |                        |
| kruinlijn: lijn            | verkeerseiland                 | Vlak                   |
| op talud: ja/nee           | berm                           | Vlak                   |
|                            |                                |                        |
|                            | *Fysiek voorkomen:*            |                        |
|                            | gesloten verharding            | Vlak                   |
|                            | open verharding                | Vlak                   |
|                            | half verhard                   | Vlak                   |
|                            | onverhard                      | Vlak                   |
|                            | groenvoorziening               | Vlak                   |
|                            |                                |                        |
| *Spoor*                    | *Functie*                      |                        |
|                            | trein                          | Lijn                   |
|                            | sneltram                       | Lijn                   |
|                            | tram                           | Lijn                   |
|                            |                                |                        |
| *Terrein*                  |                                |                        |
| *Onbegroeid terreindeel*   | *Fysiek voorkomen:*            |                        |
| kruinlijn: lijn            | erf                            | Vlak                   |
| op talud: ja/nee           | gesloten verharding            | Vlak                   |
|                            | open verharding                | Vlak                   |
|                            | half verhard                   | Vlak                   |
|                            | onverhard                      | Vlak                   |
|                            | zand                           | Vlak                   |
|                            |                                |                        |
| *Begroeid terreindeel*     | *Fysiek voorkomen:*            |                        |
| kruinlijn: lijn            | loofbos                        | Vlak                   |
| op talud: ja/nee           | gemengd bos                    | Vlak                   |
|                            | naaldbos                       | Vlak                   |
|                            | heide                          | Vlak                   |
|                            | struiken                       | Vlak                   |
|                            | houtwal                        | Vlak                   |
|                            | duin                           | Vlak                   |
|                            | moeras                         | Vlak                   |
|                            | rietland                       | Vlak                   |
|                            | kwelder                        | Vlak                   |
|                            | fruitteelt                     | Vlak                   |
|                            | boomteelt                      | Vlak                   |
|                            | bouwland                       | Vlak                   |
|                            | grasland agrarisch             | Vlak                   |
|                            | grasland overig                | Vlak                   |
|                            | groenvoorziening               | Vlak                   |
|                            |                                |                        |
| *Water*                    |                                |                        |
| *Waterdeel*                | *Type*                         |                        |
|                            | zee                            | Vlak                   |
|                            | waterloop                      | Vlak                   |
|                            | watervlakte                    | Vlak                   |
|                            | greppel, droge sloot           | Vlak                   |
|                            |                                |                        |
| *Ondersteunend waterdeel*  | *Type*                         |                        |
|                            | oever, slootkant               | Vlak                   |
|                            | slik                           | Vlak                   |
|                            |                                |                        |
| *Bouwwerk*                 |                                |                        |
| *Pand*                     | Grondvlaksituatie van BAG-pand | Multivlak              |
|                            |                                |                        |
| *Overig bouwwerk*          | *Type*                         |                        |
|                            | overkapping                    | Multivlak              |
|                            | open loods                     | Vlak                   |
|                            | opslagtank                     | Vlak                   |
|                            | bezinkbak                      | Vlak                   |
|                            | windturbine                    | Vlak                   |
|                            | lage trafo                     | Vlak                   |
|                            | bassin                         | Vlak                   |
|                            |                                |                        |
| *Kunstwerk*                |                                |                        |
| *Overbruggingsdeel*        | Overbruggingsdeel              | Vlak                   |
|                            |                                |                        |
| *Tunneldeel*               | Tunneldeel                     | Vlak                   |
|                            |                                |                        |
| *Kunstwerkdeel*            | *Type*                         |                        |
|                            | hoogspanningsmast              | Multipunt of multivlak |
|                            | gemaal                         | Vlak                   |
|                            | perron                         | Vlak                   |
|                            | sluis                          | Vlak                   |
|                            | strekdam                       | Vlak                   |
|                            | steiger                        | Vlak                   |
|                            | stuw                           | Lijn of vlak           |
|                            |                                |                        |
| *Scheiding*                | *Type*                         |                        |
|                            | muur                           | Lijn of vlak           |
|                            | kademuur                       | Lijn of vlak           |
|                            | damwand                        | Lijn                   |
|                            | geluidsscherm                  | Lijn                   |
|                            | walbescherming                 | Lijn                   |
|                            | hek                            | Lijn                   |
|                            |                                |                        |
| *Ongeclassificeerd object* | Ongeclassificeerd Object       | Vlak                   |
|                            |                                |                        |
| *Functioneel Gebied*       | kering                         | Vlak                   |

N.B. Functionele gebieden doen, in tegenstelling tot alle andere BGT-vlakobjecten, niet mee in de topologische structuur. Zij liggen als het ware als een overlay over andere BGT-objecten. Bij de kering kan het bijvoorbeeld gaan om dijken die zijn samengesteld uit terreindelen en wegdelen.

Voor de beschrijving van geometrieën geldt het ISO 19107 Spatial Schema. Voor de uitwisseling wordt gebruik gemaakt van Geography Markup Language (GML) 3.1.1. In de BGT zijn de geometrieën uit GML 3.1.1 simple features profile v1.0 toegestaan, plus cirkelbogen (GM\_Arc).

De geometrie-objecten worden in het informatiemodel met hun ISO 19107 naam, zoals GM\_Surface, aangeduid. Bij objecten die een lijn- of een vlakgeometrie kunnen hebben, is een associatie met GM\_Object gelegd. Een GM\_Object mag een ISO punt, lijn of vlak zijn. In de praktijk betekent dit voor BGT objecten dat lijn- of vlakgeometrie is toegestaan. Bij hetzelfde objecttype kan in het optionele IMGeo-deel mogelijk wel puntgeometrie voorkomen.

| Geometrietype      | ISO aanduiding     |
|--------------------|--------------------|
| Vlak               | GM_Surface        |
| Lijn               | GM_Curve          |
| Punt               | GM_Point          |
| Multivlak          | GM_MultiSurface   |
| Multipunt          | GM_MultiPoint     |
| Geometrie algemeen | GM_Object         |

Zowel lijn- als vlakvormige objecten kunnen bestaan uit een boogvorm. Voor de representatie van boogvormen zijn er twee mogelijkheden in de BGT toegestaan, namelijk benadering van de boog met:

-   lineaire lijnsegmenten, de zogenaamde gestrookte boog;
-   beschrijving van de boog met drie punten (GM_Arc).

Voor het weergeven van cirkels kan men gebruik maken van twee bogen. Gebruik van
GM_Circle is niet toegestaan.

# 3.7 Topologie

De vlakobjecten in de BGT op maaiveldniveau (niveau 0) partitioneren de ruimte. Dat betekent dat:

-   elk van deze objecten topologisch gestructureerd moet zijn;
-   deze objecten naadloos op elkaar aan moeten sluiten, zodat er op
    maaiveldniveau geen gaten voorkomen;
-   deze objecten elkaar niet mogen overlappen.

Op maaiveldniveau is het grondgebied van Nederland volledig gebiedsdekkend. Het totaal oppervlak van alle objecten op maaiveldniveau is gelijk aan het dekkingsgebied (zie paragraaf 2.4).

Bij niveauverschillen kunnen objecten elkaar wel overlappen. Objecten op een niveau anders dan het maaiveld doen echter niet mee in de topologische structuur. Dit houdt onder meer in dat wanneer men dit object verwijdert er minimaal één ander object op niveau 0 overblijft.

Elk objecttype bevat één geometrie op één niveau. Dit betekent bijvoorbeeld dat een weg zich opsplitst in meerdere wegdelen met eigen identificaties als deze over een brug loopt, ook al zijn de rest van de kenmerken gelijk.

# 3.8 Niveauaanduidingen per object

De BGT, het verplichte deel van IMGeo dus, is een tweedimensionale objectverzameling. Daarom is het noodzakelijk om de re­la­tieve hoogteligging van objecten ten opzichte van elkaar vast te leggen. Hiervoor wordt gebruik gemaakt van niveaus die aangeven of een object zich op maaiveldniveau (niveau 0) bevindt of op een onder- of bovenliggend niveau. Het niveau wordt vastgelegd met het attribuut ‘relatieveHoogteligging’. Dit kan elk willekeurig geheel getal (integer) aannemen. Het niveaugetal geeft geen informatie over de absolute hoogte van een object. 

Open, bovengronds water heeft altijd niveau 0. Objecten op een bovenliggend niveau, bijvoorbeeld een overbrugging over water, hebben een hoger niveaugetal.

Objecten op een onderliggend niveau, bijvoorbeeld een tunnel, hebben een lager niveaugetal.

De BGT stelt de volgende eisen aan de niveauwaarden: 

-   Het is alleen toegestaan om gehele getallen (bijvoorbeeld -1, 0, 2) als
    niveauwaarde toe te ken­nen, dus geen ‘halve niveaus’ (bijvoorbeeld niveau
    1½);
-   Het is mogelijk dat de niveauwaarden elkaar niet opvolgen, dus dat er
    waarden worden overgeslagen (bijvoorbeeld -2, 0, 1, 3). Alleen de volgorde
    van de niveauwaarden is van belang;
-   De niveauwaarden worden toegekend aan objecten, niet aan etages. Een object,
    dat uit meerdere etages bestaat, krijgt in principe één niveau toegekend.
-   Open, bovengrondse waterdelen hebben altijd het niveau 0.

![](media/534386cc70f99077872a407cf0c6b1e1.png)

Figuur 3: Vincent van Gogh – De brug bij Langlois (1888)

# 3.9 Hiërarchie in objecten en domeinwaarden

BGT-objecten bezitten attributen die kenmerken van het object beschrijven. Welke waarde(n) de attributen kunnen of mogen hebben is vastgelegd in domeinwaarden.

Voor drie zaken is het van belang om hiërarchie te hanteren bij BGT-objecten, domeinen en domeinwaarden, te weten:

-   afbakenen van objecten;
-   toekennen van domeinwaarden;
-   visualiseren.

Voor de eerste twee punten geldt dat het object met de beste idealisatiewaarde (zie paragraaf 4.2) voorrang heeft boven een object met een minder goede waarde. Als objecten dezelfde idealisatiewaarde hebben, dan geldt de volgorde van de beschrijving van de objecten in hoofdstuk 8 en de volgorde van de domeinwaarden in hoofdstuk 9. Een eerder beschreven object of domeinwaarde heeft dan voorrang boven het daarna vermelde object of domein­waar­de.

Voor het derde punt, de visualisatie van de BGT, gelden afwijkende regels. Deze regels zijn opgenomen in hoofdstuk 5 van het document Visualisatieregels BGT en IMGeo.

# 3.10 Identificatie en historie

### 3.10.1 Identificatie

De BGT-objectidentificatie (object-ID) hanteert de richtlijnen van NEN3610:2011. Aan elk object wordt een uniek identificatienummer toegekend, dat uit twee delen bestaat: een namespace en een identificatiecode. Zolang het object bestaat, mag dit ID niet ver­an­deren. Vanwege de samenhang tussen de BGT en IMGeo wordt één notatiewijze voor het object-ID voorgeschreven.

De BGT hanteert voor het eerste deel, de namespace, NL.IMGeo. Het eerste deel is daarbij landcode, gevolgd door een punt. Het tweede deel is de code voor het sectormodel. Het derde deel bestaat uit vijf alfanumerieke posities, die zijn toegekend aan de bronhouder, die het ob­ject voorziet van een ID. Voor de duidelijkheid: hier moet altijd de bronhouder worden ingevuld en niet de eventuele inwinnende instantie, die dit namens de bronhouder uitvoert. De bronhoudercode wordt uitgegeven door de beheerder van de Landelijke Voorziening.
Het vierde deel moet het object per bronhouder uniek identificeren. Hiervoor dient gebruik gemaakt te worden van een UUID. Dit is een getal van 32 cijfers (plus eventueel vier streepjes), opgedeeld in een opeenvolging van hexadecimale noteringen (0-9 en a-f).

Op deze wijze ziet een BGT-ID met een willekeurige bronhouder en UUID er dan als volgt uit.

| Namespace | NL.IMGeo                                   |
|-----------|--------------------------------------------|
| LokaalID  | G1023.b2ad189a-8c46-49f2-a192-557ba07c49a2 |

De BGT-ID wordt bepaald bij het ontstaan van het object en blijft behouden als het object wordt overgedragen aan een andere bronhouder.

### 3.10.2 BAG-identificatie

Objecten uit de BAG hebben in de BAG-registratie een unieke identificatiecode. Voor deze objecten neemt de BGT de identificatiecode op als attribuut ‘identificatieBAG’.

![](media/b83f6fdb90ef8ae4c723207a7090086e.png)

Figuur 4: Vincent van Gogh – Het gele huis (1888)

### 3.10.3 Gebeurtenissen

In het stelsel van basisregistraties gelden gedefinieerde gebeurtenissen als aanleiding voor een wijziging. Voor de BGT zijn dat er twee:

-   een wijziging van het object in de werkelijkheid. Dit leidt tot nieuwe versies van één of meer bestaande objecten of tot één of meer nieuwe objecten;
-   een correctie van één of meer eigenschappen, inclusief de geometrie, van het object. Dit leidt tot een nieuwe versie van hetzelfde object.

### 3.10.4 Levensduur en historie

In het stelsel van basisregistraties geldt bij het modelleren van historie een onderscheid in materiële historie en formele historie. Materiële historie beschrijft de veranderingen van een object in de werkelijkheid. Formele historie beschrijft de historie van veranderingen van een object in de registratie. Analoog hieraan beschrijft de formele levensduur het initiële ontstaan en vervallen van een object in de registratie.

De BGT legt de formele levensduur en formele historie vast. Hierbij is een bandbreedte van kracht voor de nauwkeurigheid van beide. Deze bandbreedte is een gevolg van het feit, dat niet alle BGT-objecten wijzigen op basis van vergunningverlening. In het algemeen geldt dit voor terrein- en waterdelen.

Meestal moeten wijzigingen van eigenschappen van een object in de werkelijkheid eerst worden geconstateerd en gemeld, voordat dit in de BGT wordt verwerkt.

De BGT registreert niet de materiële historie. Een benadering van het ontstaan ervan is de inwinningsdatum van het plaatsbepalingspunt (zie paragraaf 3.12.1).

**Levensduur** De formele levensduur wordt per object vastgelegd met de objectBegintijd en objectEindtijd, met als onderdeel daarvan de datum, die is bepaald door de bronhouder. Naast deze objectBegin en –Eindtijd vermeldt de Landelijke Voorziening ook het tijdstip waarop de betreffende processtap is geëffectueerd in de Landelijke Voorziening voor een object. Dit heet de LV-publicatiedatum. Dat is het moment waarop voor gebruikers de objectinformatie beschikbaar is.

**Historie** Voor de formele historie (versiehistorie) van het object hanteert de BGT het tijdstipRegistratie en eindRegistratie.

De BGT hanteert de volgende regels voor object- en versiehistorie (zie ook paragraaf 4.5):

1.  Als een nieuw object ontstaat bij een bronhouder wordt een nieuw object met object-ID gecreëerd en ontstaat een versiehistorie. Het object krijgt van de bronhouder een objectBeginTijd en een tijdstipRegistratie met beide dezelfde datum.

2.  Als het nieuwe object wordt geregistreerd in de Landelijke Voorziening krijgt het object ook een LV-publicatiedatum.

3.  Als de geometrie van een object wijzigt, treedt altijd één van onderstaande twee veranderingen op, met de daarbij geldende regel:

    1.  Uitsluitend wijziging van geometrie: het object-ID blijft behouden, er ontstaat een nieuwe versie; de huidige versie krijgt van de bronhouder een eindRegistratie. De bronhouder maakt een nieuwe objectversie aan. Het object behoudt dezelfde objectBeginTijd en krijgt een nieuw tijdstipRegistratie, waarbij tijdstipRegistratie gelijk is aan de eindRegistratie van de vorige versie. Bij opname van de nieuwe versie in de Landelijke Voorziening krijgt het object ook een nieuwe LV-publicatiedatum.

    2.  Als een situatie wijzigt door het opknippen van een object of het samenvoegen van (delen van) een object met (delen) van één of meer andere objecten, ontstaan nieuwe objecten.


![](media/fig-uitsluitend-wijzigingen-in-geometrie.png)

Figuur 5: Uitsluitend wijzigingen in geometrie: dezelfde ID’s, nieuwe versies

![](media/fig-wijziging-door-samenvoegen-of-splitsen.png)

Figuur 6: Wijziging door samenvoegen of splitsen: nieuwe, gewijzigde en vervallen objecten

1.  Als een object niet meer in de werkelijkheid bestaat, vervalt het object. Het object-ID blijft wel geregistreerd. Het object krijgt van de bronhouder een objectEindTijd en een eindRegistratie die gelijk is aan de objectEindTijd.

Door het herstellen van een fout van één of meer attributen, inclusief een deel of de gehele geometrie, ont­staat een nieuwe versie van hetzelfde object.

In de BGT geldt dat elk object op enig moment uitsluitend met één object-ID en één versie voorkomt in de Landelijke Voorziening.

# 3.11 Toekomstige topografie

Toekomstige topografie is geen inhoud voor de BGT. Het kan onderdeel zijn van IMGeo.

# 3.12 Meetgegevens

De grenzen van de objecten zijn een gedeelde verantwoordelijkheid van bronhouders (zie paragraaf 3.1). Ook moet de BGT landsdekkend zijn, dus zonder overlap of gaten (zie paragraaf 3.7). Tussen de bronhouders is daarom afstemming nodig over de kwaliteit in de objectafbakeningen op de bronhoudergrenzen. Ook moet de kwaliteit van meten expliciet bekend zijn.

Wat betreft de kwaliteit van meten is niet voldoende dat er één kwaliteitsbeschrijving van een BGT-object is. Daar waar de kwaliteit van de begrenzing van een BGT-object niet overal hetzelfde is, moet dit onderscheid bekend zijn. Dit speelt met name bij panden, muren en andere topografie die netbeheerders gebruiken voor het vastleggen van de locatie van hun netwerken. Hetzelfde geldt voor de waterschappen bij het definiëren van objectbegrenzingen van de waterdelen.

Ook de kwaliteit van puntgegevens en de bijbehorende kwaliteitsgegevens moeten expliciet voor iedereen bekend zijn. In de gegevenscatalogus worden daarom puntgegevens en de daarbij horende kwaliteit vastgelegd in de vorm van plaatsbepalingspunten. Voor bronhouders geldt een verplicht gebruik van deze punten bij het vormen van aangrenzende objecten.

### 3.12.1 Plaatsbepalingspunt

Plaatsbepalingspunten (PBP’s) zijn die punten die in coördinaten bekend zijn en die gebruikt zijn bij en onderdeel uitmaken van de begrenzing van BGT-objecten. Elk plaatsbepalingspunt heeft een unieke identificatie, maar de relatie tussen BGT-objecten en plaatsbepalingspunten bestaat uit de overeenkomstige coördinatenparen. Er vindt geen administratieve koppeling plaats op basis van
het ID.

Elk coördinatenpunt in de BGT bezit een plaatsbepalingspunt.

Een BGT-lijnobject bevat minimaal twee plaatsbepalingspunten. Een BGT-vlakobject moet uit minimaal drie plaatsbepalingspunten bestaan.

Van elke plaatsbepalingspunt is de nauwkeurigheid, de inwinningsdatum, de inwinnende instantie die het heeft bepaald en de inwinningsmethode bekend. De inwinningsdatum is gelijk een benadering voor het ontstaan van materiële historie, een gegeven binnen het stelsel van basisregistraties.

De ligging van elk BGT-object is gedefinieerd door geometrie. Deze geometrie is expliciet gekoppeld aan een BGT-object in de vorm van een attribuut ‘geometrie’. Deze geometrie moet overeenkomen met de geometrie van plaatsbepalingspunten, die deel uitmaken van de verzameling van de meetkundige afbakening.

Op maaiveldniveau vormen de verbindingen tussen de plaatsbepalingspunten altijd een grens tussen twee aangrenzende objecten in de BGT. Uitzonderingen op deze regel zijn de punten die de geometrie van een spoor en in specifieke gevallen van een lijnvormige scheiding definiëren. De specifieke gevallen treden alleen dan op als een lijnvormige scheiding in zijn geheel binnen een vlakobject ligt
en met maximaal een punt raakt aan de begrenzing van dat vlakobject. 

In het geval dat niet-gestrookte bogen voorkomen in de vlakgeometrie van BGT-objecten worden de drie punten meegenomen die zijn gebruikt bij het vastleggen van de boog.

### 3.12.3 Voorbeelden

In onderstaande figuur zijn bij de objectafbakening van het terreindeel de plaatsbepalingspunten 1 t/m 10 gebruikt. Bij het wegdeel zijn bij de objectafbakening de plaatsbepalingspunten 6 t/m 16 gebruikt.

![](media/5d7d8015dfdeac027c7b1bf19669bc54.emf)

Figuur 7: BGT-objecten en plaatsbepalingspunten
