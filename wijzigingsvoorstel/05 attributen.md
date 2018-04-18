Attributen
==========

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
attributen. Het betreft hier voorstellen voor aanpassing (toevoegen of
verwijderen) van de kenmerken van objecten.

Toevoegen overbouw en onderbouw aan Pand en OverigBouwwerk
----------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#19](https://github.com/Geonovum/IMGeo2018/issues/19), [\#43](https://github.com/Geonovum/IMGeo2018/issues/43)

**Gerelateerde voorstel(len)**

\- Opnemen afbakeningsregels voor overbouw en onderbouw 

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

Toevoegen fysiek voorkomen aan een OndersteunendWaterdeel
---------------------------------------------------------

**Gerelateerde Github-issue(s)**
[\#76](https://github.com/Geonovum/IMGeo2018/issues/76)

**Gerelateerde voorstel(len)** Afbakening oever,slootkant, Uitbreiden
domeinwaarden fysiekvoorkomen Ondersteunend

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

Toevoegen extra attribuut 'permanentWatervoerend' bij Waterdeel
---------------------------------------------------------------

**Gerelateerde Github-issue(s)** [\#55](#55), [\#73](#73),
[\#76](https://github.com/Geonovum/IMGeo2018/issues/76)

**Gerelateerde voorstel(len)**

-   Aanpassen definitie Waterdeel

-   Verwijderen ‘greppel/droge sloot’ bij Waterdeel

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

Toevoegen type aan Pand
-----------------------

**Gerelateerde Github-issue(s)**
[\#26](https://github.com/Geonovum/IMGeo2018/issues/26)

**Gerelateerde voorstel(len)**

-   Uitbreiden type bij Pand

-   Samenvoegen Pand en OverigBouwwerk

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
