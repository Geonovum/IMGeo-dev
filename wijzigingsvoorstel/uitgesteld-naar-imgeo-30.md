Uitgesteld naar IMGeo 3.0
=========================

De volgende voorstellen zijn al wel uitgewerkt voor IMGeo, maar worden
uitgesteld naar een volgende versie van IMGeo (3.0). Deze voorstellen zullen
worden aangedragen bij werkgroepen die zich bezig houden met de doorontwikkeling
van de basisregistraties in samenhang.

Samenvoegen Pand en OverigBouwwerk tot Bouwwerk
-----------------------------------------------

**Gerelateerde
Github-issue(s)** [\#26](https://github.com/Geonovum/IMGeo2018/issues/26), [\#146](https://github.com/Geonovum/IMGeo2018/issues/146). 

**Gerelateerde voorstellen**

-   Toevoegen attribuut ‘type’ aan Pand

-   Toevoegen overbouw en onderbouw aan Pand

**Huidige situatie** In de BGT wordt een Pand uit de BAG met maaiveldgeometrie
opgenomen. Een BGT Pand heeft een verplichte BAG-identificatie en indien
verblijfsobjecten in het pand gelegen zijn, dan één of meer
nummeraanduidingreeksen.

Bouwwerken die niet als Pand in de BAG worden opgenomen, worden als
OverigBouwwerk in de BGT opgenomen. Een OverigBouwwerk heeft een classificatie
zijnde een bgt-type of plus-type.

**Nieuwe situatie** Het voorstel is het samenvoegen van Pand en OverigBouwwerk
in de BGT tot één objecttype: **Bouwwerk**. 

Aan het Bouwwerk kan een classificatie worden toegekend in het bgt-type of
plus-type. De lijst met typeringen voor Bouwwerk is gelijk aan de huidige
domeinwaardenlijst voor OverigBouwwerk en wordt uitgebreid met classificaties
die zijn aangedragen als verbetersuggestie voor de optimalisatie van IMGeo.

Indien een Bouwwerk overeenkomt met een Pand in de BAG, dan wordt bij dit
Bouwwerk verplicht een BAG-identificatie opgenomen, en indien ook
verblijfsobjecten in het Pand gelegen, dan één of meer nummeraanduidingsreeksen.

Het principe van overbouw en onderbouw opnemen wordt toegepast op Bouwwerk, nl.
bouwwerkdelen met afwijkende geometrie t.o.v. maaiveld met een eigen relatieve
hoogte (zie gerelateerd voorstel)

**Onderbouwing** Het voorstel wordt om de volgende redenen gedaan:

1.  De effecten van gewijzigde afbakeningsregels voor panden in BAG 2.0 worden
    opgevangen. Windturbine, schuren en bunkers die met de nieuwe
    BAG-afbakeningsregels als Pand worden afgebakend, kunnen als Bouwwerk met
    pand-identificatie en classificatie worden opgenomen in de BGT. Een
    windturbine komt *zonder deze wijziging* voor bij twee objecten in de BGT,
    nl. als BGT OverigBouwwerk conform de oude BAG-afbakeningsregels en als BGT
    Pand conform de nieuwe BAG-afbakeningsregels.

2.  Het proces aan de kant van BGT-bronhouder wordt eenvoudiger bij constatering
    van panden. In de huidige situatie mag BGT bronhouder bij constatering van
    een pand dit object pas als pand leveren na ontvangst van een
    BAG-identificatie van de BAG-afdeling.

3.  Door toepassing van overbouw en onderbouw bij zowel Pand en OverigBouwwerk
    zijn beide objecten nagenoeg gelijk, m.u.v. pand-identificatie en
    huisnummers bij Bouwwerken die ook in de BAG voorkomen.

4.  BAG en BGT blijven met een pand-identificatie en nummeraanduidingreeksen bij
    een Bouwwerk aan elkaar gerelateerd, maar zijn minder afhankelijk van elkaar
    in het bijhoudingsproces en bij aangepaste afbakeningsregels.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*zeer hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig als gevolg van een
    nieuw datamodel/berichtschema, en nieuwe domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen geconverteerd te worden.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden.

-   *Samenhang basisregistraties:* er is impact op de samenhang met andere
    basisregistraties, o.a. BAG en WOZ. De BGT maakt met deze wijziging de
    relatie en afhankelijkheid van de BAG kleiner.

**Implementatie-advies**

Hoewel een structuurverandering in het model van de BGT, is deze wijziging wel
backwards compatibale zodanig dat:

*Conversie van oud naar nieuw:*  
- BGT Pand wordt Bouwwerk met pand-identificatie en evt.
nummeraanduidingreeksen.  
- OverigBouwwerk wordt Bouwwerk met huidige classificatie, zonder
pand-identificatie en zonder nummeraanduidingreeksen.

*Conversie van nieuw naar oud:*  
- Bouwwerk met BAG-id en NAR’s was Pand.  
- Bouwwerk zonder BAG-id en NAR’s was OverigBouwwerk.

Gezien de grote impact van dit voorstel en het raken van dit voorstel aan andere
basisregistraties wordt verder geen uitgewerkt implementatie-advies gegeven.

Toevoegen overbouw en onderbouw aan Pand en OverigBouwwerk
----------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#19](https://github.com/Geonovum/IMGeo2018/issues/19), [\#43](https://github.com/Geonovum/IMGeo2018/issues/43)

**Gerelateerde voorstel(len)** Opnemen afbakeningsregels voor overbouw en
onderbouw 

**Huidige situatie** Bij een Pand en OverigBouwwerk in de BGT wordt de
grondvlakgeometrie opgenomen. De grondvlakgeometrie is waar de ‘footprint’ van
het pand de ondergrond raakt. Overbouw en onderbouw kunnen nu niet opgenomen
worden bij een Pand en OverigBouwwerk in de BGT.

**Nieuwe situatie** In IMGeo wordt Pand en OverigBouwwerk uitgebreid met
overbouw en onderbouw voor het opnemen van uitstekende delen van een bouwwerk
welke boven of onder de grondvlakgeometrie liggen. Overbouw en onderbouw zijn
eigenschappen van een bouwwerk, en worden als attribuut toegevoegd aan een Pand
en OverigBouwwerk met multivlakgeometrie:

>   Overbouw (Multivlak): een deel van een bouwwerk dat boven (niet op) het
>   maaiveld. [0..1]

>   Onderbouw (Multivlak): deel van een bouwwerk dat zich ondergronds bevindt.
>   [0..1]

Als overbouw en onderbouw conform de afbakeningsregels aanwezig is, wordt deze
geometrie verplicht opgenomen bij een Pand (zie gerelateerd voorstel).

**Onderbouwing** Meerdere bronhouders en gebruikers hebben het verzoek gedaan om
overbouw en onderbouw op te nemen in IMGeo.

Door het opnemen van overbouw en onderbouw als aparte geometrie en eigenschap
bij een bouwwerk, en niet als apart object, kunnen losse overbouw en onderbouw
niet worden opgenomen in IMGeo. Ook kan een overkapping als één object worden
opgenomen, nl. de pijlers/dragers op maaiveldniveau en de kap/afdak als
overbouw.

Voorts kan BAG-geometrie afgeleid worden uit de BGT-geometrie: de samenvoeging
van alle BGT-geometrieën van maaiveld, overbouw en onderbouw geeft de
bovenaanzichtgeometrie van de BAG. Hiermee komt er meer samenhang in (de
bijhouding van) BGT- en BAG-geometrie.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig als gevolg van een
    nieuw datamodel/berichtschema.

-   *Dataconversie:* bestaande gegevens hoeven niet geconverteerd te worden,
    omdat dit een uitbreiding betreft van een kenmerk dat alleen gevuld is als
    overbouw en onderbouw aanwezig is.

-   *Inwinning:* bronhouders dienen de huidige populatie van bouwwerken na te
    lopen om vast te stellen of deze objecten overbouw of onderbouw hebben. Voor
    optionele typen voor OverigBouwwerk geldt de verplichting van het opnemen
    van overbouw en onderbouw niet.

-   *Samenhang basisregistraties:* er is een relatie met de basisregistraties
    BAG en WOZ. WOZ heeft panddelen en BAG heeft eisen voor
    bovenaanzichtgeometrie. Afstemming hiermee is noodzakelijk.

**Implementatie-advies** Voor deze wijziging dient eerst een nieuw
datamodel/berichtschema in de software van bronhouder en centrale BGT keten
geïmplementeerd te worden. Vervolgens kunnen afspraken gemaakt wanneer de
bronhouders hebben ingewonnen en aangeleverd.

Opnemen afbakeningsregels voor overbouw en onderbouw
----------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#19](https://github.com/Geonovum/IMGeo2018/issues/19), [\#43](https://github.com/Geonovum/IMGeo2018/issues/43)

**Gerelateerde voorstel(len)** Toevoegen overbouw en onderbouw aan Pand en
OverigBouwwerk 

**Huidige situatie** Bij een Pand en OverigBouwwerk in de BGT wordt de
grondvlakgeometrie opgenomen. De grondvlakgeometrie is waar de ‘footprint’ van
het pand de ondergrond raakt. Overbouw en onderbouw kunnen nu niet opgenomen
worden bij een Pand en OverigBouwwerk in de BGT.

**Nieuwe situatie** In IMGeo wordt Pand en OverigBouwwerk uitgebreid met
overbouw en onderbouw voor het opnemen van uitstekende delen van een bouwwerk
welke boven of onder de grondvlakgeometrie liggen. De volgende afbakeningsregels
worden opgenomen in de BGT catalogus die gelden voor opname van overbouw en
onderbouw bij een Pand en OverigBouwwerk:

>   Wanneer buitenomtrek en grondvlak op beide volgende twee wijzen van elkaar
>   afwijken:

>   \-          De horizontale afwijking ten opzichte van de situatie met het
>   grondvlak bedraagt 1 m of meer;  
>   -          De hoogte van de over- en/of onderbouw bedraagt minimaal één
>   verdieping.

>   ontstaat er voor uitstekende delen van het bouwwerk een eigen geometrie voor
>   de overbouw of onderbouw van dat bouwwerk.

>   Er ontstaat dan één Pand of OverigBouwwerk met als geometrie het grondvlak
>   (rh = 0) plus één of meer panddelen voor elke afwijkende over- of onderbouw
>   van dat BAG-pand. 

>   De begrenzing van de geometrie van overbouw of onderbouw wordt gevormd door
>   de geometrie van het grondvlak en de van het grondvlak afwijkende geometrie
>   dat daar aan grenst.

**Onderbouwing** Meerdere bronhouders en gebruikers hebben het verzoek gedaan om
overbouw en onderbouw op te nemen in IMGeo.

Door het opnemen van alleen overbouw en onderbouw dat aan minimale afmetingen
voor uitsteek en hoogte voldoet, wordt de BGT niet vervuild met kleine
uitstekende delen zoals dakgoten en wordt de inwinlast voor bronhouders beperkt
(immers minder objecten).

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘hoog‘:

-   *Verplicht/niet verplicht:* dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig (zie gerelateerd
    voorstel).

-   *Dataconversie:* bestaande gegevens hoeven niet worden geconverteerd.

-   *Inwinning:* bronhouders dienen de huidige populatie van bouwwerken na te
    lopen om vast te stellen of deze objecten overbouw of onderbouw hebben. Voor
    optionele typen voor OverigBouwwerk geldt de verplichting van het opnemen
    van overbouw en onderbouw niet.

-   *Samenhang basisregistraties:* er is een relatie met de basisregistraties
    BAG en WOZ. WOZ heeft panddelen en BAG heeft eisen voor
    bovenaanzichtgeometrie. Afstemming hiermee is noodzakelijk.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe afbakeningsregels.

Toevoegen attribuut ‘type’ aan Pand
-----------------------------------

**Gerelateerde Github-issue(s)**
[\#26](https://github.com/Geonovum/IMGeo2018/issues/26)

**Gerelateerde voorstel(len)**

-   Samenvoegen Pand en OverigBouwwerk

-   Toevoegen attribuut ‘type’ aan Pand

**Huidige situatie** In de BGT worden Panden uit BAG overgenomen met eigen
geometrie (maaiveld), maar zonder nadere typering.

**Nieuwe situatie** Het voorstel is om aan Pand in IMGeo een classificatie toe
te voegen:

>   *bgt-type:* (TypePand) specificatie van het soort Pand

>   *plus-type:* (TypePandPlus) specificatie van het soort Pand, indien dit een
>   IMGeo uitbreiding van de populatie betreft.

De domeinwaardenverzameling voor TypePand en TypePandPlus zijn beschreven in het
voorstel Toevoegen type bij Pand in het hoofdstuk Domeinwaarden.

**Onderbouwing** Met dit voorstel wordt het gegevensverlies als gevolg van de
nieuwe afbakeningsregels van BAG 2.0 opgevangen. Bijvoorbeeld een windturbine
die nu in de BGT staat en als gevolg van BAG 2.0 een Pand wordt, krijgt alsnog
de classificatie ‘windturbine’. Zonder deze wijziging zou het gegeven
‘windturbine’ niet meer beschikbaar zijn in de BGT bij de windturbines die
worden omgezet naar Pand.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig als gevolg van een
    nieuw datamodel/berichtschema.

-   *Dataconversie:* bestaande gegevens hoeven niet geconverteerd te worden,
    omdat objecten via natuurlijk mutatieverloop worden aangepast van
    OverigBouwwerk naar Pand, bij mutaties vanuit BAG a.g.v. BAG 2.0.

-   *Inwinning:* bronhouders hoeven naar verwachting geen extra gegevens in te
    winnen, omdat deze informatie reeds beschikbaar is bij het type van
    OverigBouwwerk.

-   *Samenhang basisregistraties:* er is een relatie met de basisregistraties
    BAG en WOZ. Afgestemd dient te worden op WOZ-deelobjecten, en
    overgangsregels voor BGT bronhouders hoe om te gaan met BAG 2.0 mutaties.

**Implementatie-advies** Voor deze wijziging dient eerst een nieuw
datamodel/berichtschema in de software van bronhouder en centrale BGT keten
geïmplementeerd te worden. Vervolgens kunnen afspraken gemaakt wanneer de
bronhouders hebben ingewonnen en aangeleverd.

Opnemen domeinwaarden voor type van Pand
----------------------------------------

**Gerelateerde
Github-issue(s)** [\#26](https://github.com/Geonovum/IMGeo2018/issues/26)

**Gerelateerde voorstel(len)**

-   Toevoegen attribuut ‘type’ aan Pand

-   Samenvoegen Pand en OverigBouwwerk tot Bouwwerk

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

Toevoegen attribuut ‘fysiek-voorkomen’ aan een OndersteunendWaterdeel
---------------------------------------------------------------------

**Gerelateerde Github-issue(s)**
[\#76](https://github.com/Geonovum/IMGeo2018/issues/76)

**Gerelateerde voorstel(len)** Opnemen domeinwaarden voor fysiek-voorkomen bij
OndersteunendWaterdeel

**Huidige situatie** In IMGeo wordt een OndersteunendWaterdeel opgenomen met een
type ‘oever/slootkant’ of ‘slik’. Er is geen mogelijkheid om ook het fysieke
voorkomen van een oever of slootkant op te nemen in IMGeo.

**Nieuwe situatie** Aan een OndersteunendWaterdeel worden twee extra attributen
‘bgt-fysiekvoorkomen’ en ‘plus-fysiekvoorkomen’ toegevoegd:

>   *bgt-fysiekvoorkomen* (FysiekvoorkomenOndersteunendWaterdeel): Mate waarin
>   het ondersteunende waterdeel al of niet verhard of begroeid is. [1-1]

>   *plus-fysiekvoorkomen* (FysiekvoorkomenOndersteunendWaterdeelPlus): Mate
>   waarin het ondersteunende waterdeel al of niet verhard of begroeid is,
>   nadere classificatie. [0..1]

Voor de domeinwaardenverzameling van FysiekvoorkomenOndersteunendWaterdeel en
FysiekvoorkomenOndersteunendWaterdeelPlus zie voorstel in hoofdstuk
Domeinwaarden.

**Onderbouwing** Verzoek komt vanuit de waterschappen waar vanuit waterbeheer en
beheer oevers er behoefte is om te weten welk type verharding of begroeiïng
aanwezig is.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig als gevolg van een
    nieuw datamodel/berichtschema.

-   *Dataconversie:* bestaande gegevens hoeven niet geconverteerd te worden,
    omdat dit een uitbreiding betreft van een kenmerk waarbij er een default
    waarde ‘transitie’ opgenomen kan worden.

-   *Inwinning:* bronhouders dienen gegevens over het fysieke voorkomen van
    ondersteunende waterdelen in te winnen.

-   *Samenhang basisregistraties:* er is geen relatie met andere
    basisregistraties voorzien.

**Implementatie-advies** Voor deze wijziging dient eerst een nieuw
datamodel/berichtschema in de software van bronhouder en centrale BGT keten
geïmplementeerd te worden. Vervolgens kunnen afspraken gemaakt wanneer de
bronhouders hebben ingewonnen en aangeleverd.

Opnemen domeinwaarden voor fysiek-voorkomen bij OndersteunendWaterdeel
----------------------------------------------------------------------

**Gerelateerde Github-issue(s)**
[\#76](https://github.com/Geonovum/IMGeo2018/issues/76)

**Gerelateerde voorstel(len)** Toevoegen attribuut ‘fysiek-voorkomen’ aan een
OndersteunendWaterdeel

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

Toevoegen attribuut 'permanentWatervoerend' bij Waterdeel
---------------------------------------------------------

**Gerelateerde Github-issue(s)** [\#55](#55), [\#73](#73),
[\#76](https://github.com/Geonovum/IMGeo2018/issues/76)

**Gerelateerde voorstel(len)** Verwijderen ‘greppel/droge sloot’

**Huidige situatie** In IMGeo komt een Waterdeel met o.a. type ‘greppel/droge
sloot’ voor.

**Nieuwe situatie** Voorstel is om type ‘greppel/droge sloot’ te laten vervallen
bij Waterdeel (zie gerelateerd voorstel) en in plaats daarvan een extra
verplicht attribuut ‘permanentWatervoerend’ op te nemen:

>   permanentWatervoerend (Boolean): Indicatie of het waterdeel wel of niet
>   permanent watervoerend is. [1-1]

De defaultwaarde hiervan is 1. Desgewenst geeft de bronhouder hieraan de waarde
0: droog. In dat geval betreft het een objecttype dat voorheen bekend was
als droge sloot."

**Onderbouwing**

Uit signaal van de waterschappen blijkt dat er geen wens of behoefte bestaat om
afwateringsgreppels of drainagegeulen in o.a. weilanden vast te leggen in de
BGT. Zowel de waterschappen als ook EZ geven aan dat het niet wenselijk is deze
op te nemen in de BGT. Met de beslisboom van ondersteunende waterdelen en de
aanscherping op de oever/slootkant vallen deze greppels buiten de karteerregels.
Ze zijn veelal niet dieper dan 50cm, waardoor geen ondersteunend waterdeel
ontstaat

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig als gevolg van een
    nieuw datamodel/berichtschema.

-   *Dataconversie:* bestaande gegevens hoeven niet geconverteerd te worden,
    omdat dit een uitbreiding betreft van een kenmerk waarbij er een default
    waarde ‘1’ opgenomen kan worden.

-   *Inwinning:* bronhouders dienen gegevens over het permanent watervoerend
    zijn van een Waterdeel in te winnen c.q. de default-waarde te controleren.

-   *Samenhang basisregistraties:* er is geen relatie met andere
    basisregistraties voorzien.

**Implementatie-advies** Voor deze wijziging dient eerst een nieuw
datamodel/berichtschema in de software van bronhouder en centrale BGT keten
geïmplementeerd te worden. Vervolgens kunnen afspraken gemaakt wanneer de
bronhouders hebben ingewonnen en aangeleverd.

### Verwijderen ‘greppel/droge sloot’ 

**Gerelateerde Github-issue(s)** 
[\#73](https://github.com/Geonovum/IMGeo2018/issues/73)

**Gerelateerde voorstel(len)** Toevoegen attribuut 'permanentWatervoerend' bij
Waterdeel

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

**Impact** De impact van deze wijziging wordt ingeschat op relatief ‘hoog’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig als gevolg van nieuwe
    domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd zodanig
    dat ‘greppel/droge sloot’ wordt omgezet naar een andere classificatie.
    Attribuut permanentWatervoerend dient daarin te worden meegenomen.

-   *Inwinning:* er hoeven naar verwachting geen extra gegevens te worden
    ingewonnen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het implementatieadvies is als volgt:

1.  Stel een werkafspraak op met bronhouders dat waterdelen van type
    ‘greppel/droge sloot’ worden omgeclassificeerd.

2.  Onderzoek of deze omzetting centraal uitgevoerd kan worden.

Verwijderen relatieve hoogte bij Registratieve gebieden
-------------------------------------------------------

**Gerelateerde Github-issue(s)**
[\#108](https://github.com/Geonovum/IMGeo2018/issues/108)

**Gerelateerde voorstel(len)** n.v.t.

**Huidige situatie** In IMGeo komen verschillende registratieve gebieden voor:
FunctioneelGebied, Buurt, OpenbareRuimte, Stadsdeel, Waterschap en Wijk. Als
gevolg van de modelering middels een abstract objecttype ‘IMGeo-object’
overerven alle objecten de eigenschap ‘relatievehoogte’, ook de registratieve
gebieden. Een abstract objecttype is een object dat niet wordt uitgewisseld maar
wordt toegepast in de modellering om gelijke kenmerken eenmaal te defineren in
een verzamel/containerobject.

**Nieuwe situatie** Het voorstel is om relatieve hoogte te verwijderen bij
registratieve gebieden. De modelering van IMGeo wordt aangepast zodanig dat
registratieve gebieden niet de relatieve hoogte van een abstract object
overerven.

**Onderbouwing** Een registratief gebied is een administratieve aanwijziging en
ligt altijd over andere objecten heen. Het doet niet mee in de topologische
structuur en het is dus niet logisch om een relatieve hoogte op te nemen bij
deze objecten.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*laag tot
gemiddeld*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig als gevolg van een
    nieuw datamodel/berichtschema.

-   *Dataconversie:* bestaande gegevens dienen zodanig geconverteerd te worden
    dat relatievehoogte bij registratieve gebieden wordt verwijderd.

-   *Inwinning:* bronhouders hoeven geen extra gegevens in te winnen of aan te
    leveren.

-   *Samenhang basisregistraties:* er is geen relatie met de andere
    basisregistraties voorzien.

**Implementatie-advies** Voor deze wijziging dient eerst een nieuw
datamodel/berichtschema in de software van bronhouder en centrale BGT keten
geïmplementeerd te worden. Vervolgens kan de relatieve hoogte bij registratieve
gebieden in de software of database van bronhouders en centrale BGT keten worden
verwijderd.
