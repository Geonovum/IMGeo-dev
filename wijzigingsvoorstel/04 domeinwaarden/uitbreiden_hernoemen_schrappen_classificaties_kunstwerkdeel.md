Uitbreiden, hernoemen en schrappen van classificaties en geometrietypen bij Kunstwerkdeel
=========================================================================================

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
- bgt-type 'gemaal' wordt hernoemd naar '**gemaaldeel**' en wijzigt van Vlak
naar **Multivlak** geometrie.  
- bgt-type 'sluis' wordt hernoemd naar '**sluisdeur**'.  
- plus-type '**keermuur**' wijzigt van Vlak naar **Lijn of Vlak** geometrie.  
- plus-type 'duiker' wordt hernoemd naar '**duikerdeel**'.   
- plus-type '**vispassage**' wordt geschrapt.  
- plus-type '**faunavoorziening**' wijzigt van Vlak naar **Punt of
Vlak** geometrie.  
  
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
laatstgenoemde voorbeelden wordt punt-geometrie toegevoegd aan faunavoorziening.  
  
*Wat is de impact?*  
Dit voorstel betreft een uitbreiding van verplichte en niet-verplichte
classificaties en geometrietypen: impact voor eerste categorie is hoger dan voor
de tweede categorie.  
  
Implementatie-afspraken dienen nader te worden bepaald.
