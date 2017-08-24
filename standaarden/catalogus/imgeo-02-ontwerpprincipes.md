# 2 Ontwerpprincipes

Dit hoofdstuk bevat een beschrijving van de ontwerpprincipes van IMGeo.

## 2.1 Plus- en beheertopografie

Plus- en beheertopografie zijn begrippen die voor de één synoniem met elkaar zijn en voor de ander verschillend. Over het algemeen wordt met plustopografie de inrichtingselementen bedoeld. Denk bijvoorbeeld aan straatmeubilair, bakken, borden of palen die in de openbare ruimte staan. Dit zijn over het algemeen puntobjecten.

Beheertopografie gaat over het opdelen van objecten voor beheer. De wegdelen uit de BGT zullen voor beheer nader worden onderverdeeld. Omdat de mogelijkheid bestaat om aan elkaar grenzende objecten met gelijke attribuutwaarden aan te bieden aan de Landelijke Voorziening, ontstaat meerwaarde voor het beheerproces. Overigens blijven wel de kwaliteitsaspecten van IMGeo vereist, evenals de toepassing van plaatsbepalingspunten bij de aangeboden objecten.

IMGeo bevat geen beheertopografie in de zin dat hiermee voldoende informatie voor beheerdoeleinden wordt opgeslagen. IMGeo bevat indelingen die rekening houden met beheerdoeleinden, maar bevat zelf geen beheerinformatie.

### 2.1.1 Waarom plustopografie?

Door IMGeo uit te breiden met plustopografie ontstaat als het ware een ‘ballenbak’ waaruit de bronhouders objecttypen kunnen kiezen. Doordat zij dezelfde ballenbak gebruiken is gegarandeerd dat een bronhouder die een extra optioneel objecttype wil opnemen, dit op exact dezelfde manier doet als andere bronhouders die hetzelfde objecttype gebruiken. Dit principe zorgt voor een harmoniserende werking in model en uitwisseling binnen Nederland.

### 2.1.2 Waarom beheertopografie? 

Een beheerder van de openbare ruimte, landelijk gebied, rijkswegen, etc. heeft meer gedetailleerde objecttypen nodig dan de BGT biedt. Een begroeid terreindeel heeft een BGT-classificatie ‘groenvoorziening’. Met IMGeo kan het geometrisch vlak van het objecttype ‘groenvoorziening’ nader onderverdeeld worden in kleinere vlakken met als classificatie ‘bodembedekkers’, ‘heesters’, ‘planten’, etc. Deze onderverdeling is dusdanig van opzet dat de verschillende objecttypen,  die geometrie hebben en door beheersystemen gebruikt worden, in IMGeo met hun geometrie kunnen worden opgenomen.

Door deze onderverdeling op te nemen in IMGeo is de structuur eenduidig vastgelegd. Dit zorgt voor een harmoniserende werking in de uitwisseling tussen IMGeo met de beheersystemen en de beheersystemen onderling, doordat de objecttypen en de structuur van objecttypen is vastgelegd.

De administratieve beheerinformatie, zoals hoe vaak een ‘groenvoorziening: gras- en kruidachtigen’ wordt gemaaid valt buiten de scope van IMGeo en dient te worden opgenomen in het beheersysteem zelf.

## 2.2 Topografie

IMGeo bevat naast het verplichte BGT-deel met daarin de fysieke topografische objecten (basistopografie) ook objecten die deze basistopografie nader inrichten (plustopografie) en objecten die de basisobjecten nader indelen voor beheer (beheertopografie).

Functionele gebieden komen voor in zowel de BGT als IMGeo. Deze gebieden overlappen doorgaans met een groep andere objecten en geven aan deze verzameling, liggend in een bepaald gebied, een functie. Registratieve gebieden zijn onderdeel van IMGeo, terwijl die geen fysieke topografie hebben.

## 2.3 IMGeo-objecten in de BGT

Aan elkaar grenzende IMGeo-objecten met gelijke attribuutwaarden worden als afzonderlijke objecten aangeboden aan de Landelijke Voorziening. Hierdoor is het mogelijk om detaillering op beheerniveau in IMGeo aan te brengen.

## 2.4 Authenticiteit in IMGeo

De BGT kent het objecttype IMGeo-Object. De waarden van de attributen identificatie, status, relatieveHoogteligging, objectBeginTijd en objectEindTijd zijn volgens de BGT authentiek. Bijna alle objecttypen uit de BGT en IMGeo zijn subtypen van het IMGeo-Object en erven dus deze authentieke attributen.

BGT-objecttypen zijn authentiek, IMGeo-objecttypen niet. Waar het IMGeo-objecttypen betreft, zijn de van het IMGeo-Object overerfde attributen dan ook niet authentiek. Een bijzonder geval zijn de BGT-waardenverzamelingen die in IMGeo uitgebreid worden (populatie-uitbreiding). Als een BGT-waarde gekozen wordt, is het desbetreffende object een authentiek BGT-object en is het attribuut waar de waarde in opgenomen is authentiek.

Als een IMGeo-waarde gekozen wordt, ook herkenbaar aan de toevoeging –niet-bgt- in de tabel in 3.2, zijn zowel het object als attribuut niet-authentiek. BGT-waarden en IMGeo-waarden worden in aparte attributen opgenomen, waarvan de naam begint met respectievelijk ‘bgt-‘ en ‘plus-’.

Een voorbeeld is het objecttype OverigBouwwerk.

| **Authentiek object**      | Overig Bouwwerk bgt-type=’open loods’                  |
|----------------------------|--------------------------------------------------------|
| **Niet-authentiek object** | Overig Bouwwerk bgt-type= niet-bgt, plus-type=’bunker’ |

# 2.5 3D in IMGeo

IMGeo is gebaseerd op CityGML, een internationale standaard voor 3D. Hierdoor is een optionele uitbreiding naar representaties van IMGeo-objecten in 2.5D- en 3D mogelijk. IMGeo is gecodeerd als een extensie van CityGML. Hierdoor wordt 3D IMGeo-data ondersteund in software die voldoet aan de CityGML standaard en is IMGeo 2.0 optimaal voorbereid voor 3D.

De volgende subparagrafen bevatten een technische uitleg over de integratie tussen CityGML en IMGeo en mogelijke uitbreiding van 2D IMGeo naar 3D IMGeo. Om de integratie te kunnen begrijpen, volgt eerst een korte uitleg over CityGML. Het eindrapport van de 3D Pilot werkgroep 3D Standaard NL[^1] gaat dieper in op CityGML en de integratie hiervan met IMGeo.

[^1]: http://www.geonovum.nl/sites/default/files/standaarden/3DPilot\_2Eindrapport\_WerkgroepStandaarden.pdf

### 2.5.1 CityGML

De OGC-standaard CityGML[^2] kent zijn oorsprong als uitwisselingsformaat. In middels is het ook en vooral een informatiemodel voor het weergeven van 3D-ruimtelijke objecten. CityGML onderscheidt zowel op geometrisch als semantisch niveau thematische concepten (gebouwen, vegetatie, water, landgebruik, straatmeubilair etc.). Daarnaast ondersteunt CityGML verschillende detailniveaus per object, de zogenaamde Levels of Detail (LODs). Een gebouw-object kan bijvoorbeeld variëren van een eenvoudig blok model (LOD1), met dakvormen (LOD2), met ramen, deuren en andere uiterlijke kenmerken (LOD3) tot een volledig gedetailleerd interieurmodel (LOD4) met of zonder textuur informatie.

[^2]: OpenGIS® City Geography Markup Language (CityGML) Encoding Standard,
version 2.0.0, document \# 12-019. Zie
https://portal.opengeospatial.org/files/?artifact\_id=47842

![](media/fig-LOD-concept-in-citygml-verbeeld.png)

Figuur 3: LOD concept in CityGML verbeeld2

CityGML is gebaseerd op Geography Markup Language (GML) en heeft daarmee dezelfde geometriemogelijkheden als GML. Veel informatiemodellen voor geo-informatie definiëren hun geometrie volgens GML, maar beperken zich tot de geometrieën gerepresenteerd door alleen x- en y-coördinaten. GML bevat echter klassen voor 0D tot 3D geometrische primitieven. CityGML ondersteunt deze klassen. Dit zijn 1D-3D “composite geometries” (surfaces verbonden langs gemeenschappelijke grenzen), zoals *CompositeSurface,* en 0D-3D “geometry aggregates” (niet verbonden en dus zonder samenhang), zoals *MultiSurface* of *MultiSolid*.

### 2.5.2 Integratie IMGeo en CityGML

IMGeo is geïntegreerd met versie 2.0 van CityGML, met gebruik van de volgende modelleerprincipes:

1.  Er is zoveel mogelijk gebruik gemaakt van de CityGML-klassen, -attributen en –attribuutwaarden. Hierbij zijn de IMGeo-klassen (met Nederlandse benaming) gemodelleerd als specialisaties van CityGML-klassen (met Engelse benaming), zie bijvoorbeeld Wegdeel in Figuur 7. De specialisatierelatie met CityGML is gerealiseerd voor alle objecten. De diagrammen zijn opgenomen in hoofdstuk 5.

2.  Er zijn twee vormen van specialisatie toegepast:
    a.  IMGeo-klassen die conceptueel en wat betreft de eigenschappen overeenkomen met een CityGML-klasse, en er alleen extra eigenschappen aan toevoegen, zijn gemodelleerd als subklasse met het stereotype \<\<ADEElement\>\> (zie Figuur 4). Dit geeft aan dat de CityGML-klasse gebruikt wordt en IMGeo er alleen eigenschappen aan toevoegt. In de uitwisseling wordt de CityGML-klasse gebruikt.
    b.  IMGeo-klassen die conceptueel een nadere specialisatie zijn van een CityGML-klasse, zijn gemodelleerd als subklasse met het stereotype \<\<featureType\>\>. In de uitwisseling wordt de IMGeo-klasse gebruikt.
    
3.  Voor constructies die niet gelijk zijn aan gebouwen bevat CityGML geen equivalente klasse. Er is een klasse toegevoegd, namelijk OtherConstruction (*OverigeConstructie*). Hieronder vallen Kunstwerkdeel, Scheiding en OverigBouwwerk.

4.  Voor de meeste attributen heeft CityGML wel een equivalent (bijvoorbeeld Wegdeel.bgt-fysiekVoorkomen is equivalent met TrafficArea.surfaceMaterial).
    In dat geval wordt het CityGML-attribuut gebruikt. In het model is voor alle CityGML-attributen die gebruikt worden door IMGeo een Nederlandse benaming toegevoegd; in de uitwisseling wordt de Engelstalige CityGML-benaming gebruikt. Waar geen CityGML-attribuut beschikbaar is, is een attribuut toegevoegd.

5.  Omdat CityGML geen definities kent voor de domeinwaarden zijn de Nederlandse domeinwaardenlijsten (codelijsten) 1:1 gehandhaafd.

6.  Ten opzichte van IMGeo 1.0 zijn door de nauwe aansluiting met CityGML twee nieuwe klassen gedefinieerd: de klasse Vegetatie (*BegroeidTerreindeel*; in IMGeo 1.0 was dit concept verdeeld over meerdere klassen) en de klasse AuxiliaryTrafficArea (*OndersteunendWegdeel*), voor wegdelen die niet bedoeld zijn voor gebruik door verkeer, zoals vluchtheuvels en bermen.

7.  CityGML definieert voor de verschillende klassen verschillende LODs afhankelijk van het detailniveau. Deze detailniveaus variëren van 2.5D surfaces (LOD0) tot volume LOD1 (blokmodellen), LOD2 en LOD3 representaties. Voor IMGeo is daar een 2D-LOD geometrie aan toegevoegd. Hierdoor wordt voor topografie de hele reeks vanaf 2D en 2.5D tot 3D-met-veel-detail geïntegreerd in één model.

8.  In CityGML hebben niet alle klassen een LOD0 (2.5D) representatie; sommige klassen “beginnen” pas op LOD1. Dit zijn Vegetation en CityFurniture. Voor deze klassen zijn daarom ook LOD0 representaties toegevoegd aan IMGeo.

9.  De 2.5D topologie sluit aan bij de 2D topologie in IMGeo: alle objecten krijgen een LOD0 representatie (= 2.5D surface) die samen een 2.5D topologische structuur vormen. Hierdoor is de exacte 3D locatie van de objecten in het 2.5D terrein bekend en kunnen de 3D representaties in het terrein worden geplaatst, zodat zij niet zweven of onder het maaiveld verdwijnen.

10. Voor CityGML-IMGeo wordt het Spatial Reference System EPSG:7415[^3] gehanteerd. Dit is een samengesteld SRS met RD voor de XY-dimensie (EPSG:28992) en NAP voor de Z dimensie (EPSG:5709). Hiernaar moet expliciet gerefereerd worden in een CityGML-bestand.

[^3]: Overeenkomstig het raamwerk van geo-standaarden, versie 2.1

![](media/fig-vegetatieobject-als-subklasse-van-citygml-solitaryvegetationobject.png)

Figuur 4: Vegetatieobject als subklasse van CityGML SolitaryVegetationObject

Zie voor meer informatie over het toepassen van CityGML-IMGeo het 3D-pilotrapport “Technische specificaties voor de opbouw van 3D
IMGeo-CityGML[^4]”.

[^4]: http://www.geonovum.nl/sites/default/files/3D/toolkit/3DIMGeoBestekteksten.pdf.
