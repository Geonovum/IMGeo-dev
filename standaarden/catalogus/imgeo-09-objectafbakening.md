1.  Objectafbakening

    1.  Inleiding

Dit hoofdstuk beschrijft de regels en aandachtspunten voor het afbakenen van
optionele IMGeo-objecten. De concrete afbakeningsregels, d.w.z. hoe moet men een
bepaald object precies inmeten, zijn nog niet volledig beschreven. Dit hoofdstuk
dient daarmee nog te worden aangevuld.

Voor de inwinning is het van belang dat er naast de tekst die hier te vinden is,
ook visuele ondersteuning beschikbaar is. Daartoe dient het BGT-IMGeo
Objectenhandboek.

Wegdeel en weginrichting
------------------------

Ten behoeve van beheer kan een BGT wegdeel uit meerdere beheereenheden bestaan.
Men mag deze zo afbakenen als voor beheer gewenst is. Voor levering conform BGT
of IMGeo moeten voor de attributen de BGT respectievelijk IMGeo-domeinwaarden
zijn ingevuld.

In IMGeo kunnen inrichtingselementen, die op wegdelen voorkomen, worden
opgenomen met het objecttype weginrichtingselement.

-   Lijnafwatering wordt opgenomen als lijnobject. Geleideconstructie kan worden
    opgenomen als punt-, lijn- of vlakobject. Wegmarkeringen worden opgenomen
    als lijnobject als het gaat om belijning, en als puntobject als het gaat om
    symbolen op het wegdek

-   Wildrooster en rooster worden opgenomen als punt-, lijn- of vlakobject.

-   Grasklinkers die onderdeel zijn van een wegdeel kunnen worden opgenomen met
    fysiek voorkomen ‘half verhard: grasklinkers’.

-   In de BGT maken molgoten deel uit van een wegdeel. In IMGeo kunnen molgoten
    worden opgenomen als Weginrichtingselement type molgoot (lijngeometrie).

-   In de BGT maakt een afsluitende band deel uit van een wegdeel,
    verkeerseiland of berm. In IMGeo kan een band worden opgenomen als
    Weginrichtingselement type geleideconstructie.

-   In de BGT worden aaneengesloten parkeervakken ingewonnen als één wegdeel. In
    IMGeo kunnen deze eventueel nader worden ingedeeld. Ook kan de belijning als
    weginrichtingselement worden opgenomen.

-   In de BGT worden uitsparingen in wegdelen voor stedelijk groen niet apart
    ingewonnen indien \< 5 m2. In IMGeo kunnen deze worden opgenomen als
    ‘begroeid terreindeel groenvoorziening’.

-   Wegmarkeringen zoals symbolen, belijning en kleur zijn geen BGT inhoud maar
    kunnen in IMGEO worden opgenomen als weginrichtingselement.

    1.  Ondersteunend wegdeel

Grasklinkers liggen soms naast een wegdeel in de berm. Het betreffende vlak
vormt dan een afzonderlijk ondersteunend wegdeel. Wanneer een berm bestaat uit
een deel gras en een deel grasklinkers zijn dat twee verschillende objecten
-ondersteunend wegdeel- voor IMGeo/BGT; berm met als fysiek voorkomen
respectievelijk groenvoorziening gras en half verhard grasklinkers.

OnbegroeidTerreindeel
---------------------

Om de onbegroeide terreindelen in te delen is het fysieke voorkomen bepalend.
Indien noodzakelijk wordt het BGT attribuut kruinlijngeometrie opgenomen.

Uitsparingen voor stedelijk groen in onbegroeid terrein \< 5 m2 kunnen IMGeo
inhoud zijn. Men mag deze delen zo afbakenen als voor beheer gewenst is.

BegroeidTerreindeel
-------------------

In IMGeo kunnen begroeide terreindelen desgewenst nader worden ingedeeld naar
fysiek voorkomen. Er zijn nadere detailleringen voor groenvoorzieningen,
bouwland, fruitteelt, loofbos en duin.

Waterdeel en waterinrichtingselement
------------------------------------

In IMGeo zijn waterlopen en watervlakten nader te classificeren.

In IMGeo kunnen inrichtingselementen, die op en in het water voorkomen, worden
opgenomen met het objecttype waterinrichtingselement.

-   Van remmingswerk, geleidewerk en vuilvang wordt de lijngeometrie opgenomen.

-   Van betonning, meerpaal en hoogtemerk wordt de puntgeometrie opgenomen.

Het objecttype functioneel gebied kent op het gebied van de waterhuishouding de
classificaties ‘kering’ als BGT inhoud, en in het optionele deel
‘waterbergingsgebied’ en ‘infrastructuur waterstaatswerken’. Zie de paragraaf
over functioneel gebied voor meer informatie.

Pand en gebouwinstallatie
-------------------------

Uitstulpingen in gevels van panden zijn alleen BGT inhoud als ze groter zijn dan
30 cm.

Kleinere uitstulpingen, kunnen, indien ze aan de definitie van het objecttype
Gebouwinstallatie voldoen, in IMGeo worden opgenomen. Gebouwinstallaties zijn
aan het pand verbonden toegangstrappen, luifels en bordessen. Overige
uitstulpingen kleiner dan 30 cm worden niet in IMGeo opgenomen.

Overig bouwwerk
---------------

Bunkers, voedersilo’s en schuren zijn geen BGT inhoud, maar kunnen wel in IMGeo
als overig bouwwerk worden opgenomen.

### Overkappingen

De dakrand van overkappingen kan in IMGeo worden opgenomen. De waarde voor de
relatieve hoogteaanduiding bedraagt 1 meer dan die van de ondersteunende
pilaren.

Kunstwerkdeel
-------------

IMGeo voegt enkele optionele kunstwerken toe. Dit zijn allemaal vlakobjecten.

1.  Overbruggingsdeel

    1.  Objectvorming

In IMGeo kunnen bij het overbruggingsdeel ook kenmerken van de gehele
overbrugging worden opgenomen. Het overbruggingsdeel (CityGML
BridgeConstructionElement) zelf kan nader worden geclassificeerd als
bijvoorbeeld landhoofd of pijler, door dit in te vullen in het attribuut
typeOverbruggingsdeel.

Voor het nader classificeren van de gehele overbrugging wordt het attribuut
hoortBijTypeOverbrugging gebruikt, om aan te geven of het object een brug,
aquaduct, viaduct enz. is. Daarnaast kan het attribuut overbruggingIsBeweegbaar
worden gebruikt .

Scheiding
---------

IMGeo kent naast de BGT typen scheiding ook draadraster en faunaraster.
Bovendien zijn heggen/hagen in IMGeo vertegenwoordigd, zij het niet als
scheiding maar als vegetatieobject. Draadraster en faunaraster worden als
lijnobject opgenomen.

In de BGT worden scheidingen alleen vastgelegd als ze bepaalde minimum
afmetingen hebben, die per type scheiding verschillen (zie deel I). In IMGeo
kunnen scheidingen, die kleiner dan het BGT minimum zijn, worden opgenomen als
objecttype ‘overige scheiding’. Deze kent dezelfde typen scheiding.

De populatie van Overige Scheiding bestaat uit:

-   Scheidingen die niet voldoen aan de BGT minimummaat;

-   Scheidingen in terrein met fysiek voorkomen ‘erf’ die niet aan de
    straatzijde gelegen zijn.

IMGeo muren en kademuren van breder dan 30 cm worden als vlakobject vastgelegd;
smallere worden als lijnobject vastgelegd.

Vegetatieobject
---------------

Dit zijn bomen en hagen. Bomen worden opgenomen als puntobject. Hagen worden
opgenomen als lijnobject indien ze smaller zijn dan 30 cm, anders als
vlakobject.

Inrichtingselementen
--------------------

Weginrichtingselementen kunnen punt-, lijn- of vlakobjecten zijn.
Waterinrichtingselementen kunnen lijn- of puntobjecten zijn. De regels voor deze
inrichtingselementen zijn opgenomen in 9.2 en 9.5.

De overige inrichtingselementen zoals bakken, palen, borden, etc. worden in alle
gevallen opgenomen als puntobject, behalve in de categorie sensor de
detectielus, die als lijnobject wordt opgenomen.

Registratief gebied
-------------------

In IMGeo kunnen verschillende soorten registratieve gebieden worden opgenomen,
allen als vlakobject.

Openbare ruimte mag als vlakobject worden opgenomen. Het is mogelijk een relatie
te leggen naar de BGT OpenbareRuimteLabel, waarin de BAG identificatie, openbare
ruimte type en openbare ruimte naam en plaatsingspunt zijn opgenomen. De
afbakening van de openbare ruimte geometrie kan geschieden op de plaatsen waar
de openbare ruimte naam wijzigt en aan de wegkanten de begrenzing van de erin
gelegen wegdelen volgen.

Buurt, wijk, stadsdeel en waterschap worden opgenomen met vlakgeometrie.

Functioneel gebied
------------------

In IMGeo kunnen functionele gebieden worden opgenomen als vlakobject. De
functionele gebieden zijn inrichtend en mogen overlappen met elkaar en met
andere vlakobjecten van alle soorten. De functionele gebieden hoeven niet samen
een landsdekkend geheel zonder gaten te vormen.
