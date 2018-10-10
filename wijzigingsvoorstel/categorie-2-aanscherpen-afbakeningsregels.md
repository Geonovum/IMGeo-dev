Aanscherpen afbakeningsregels met extra criteria
================================================

De volgende voorstellen betreffen het aanscherpen van afbakeningsregels met
extra criteria.

Aanpassen regels voor afbakenings oever/slootkant
-------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#50](https://github.com/Geonovum/IMGeo2018/issues/50),
[\#74](https://github.com/Geonovum/IMGeo2018/issues/74),
[\#76](https://github.com/Geonovum/IMGeo2018/issues/76) 

**Huidige situatie** In de hoofdstuk 10 van de BGT gegevenscatalogus is voor de
eisen van afbakening van ondersteunende waterdelen bij meren en waterlopen het
volgende opgenomen:

>   "Als de horizontale afstand tussen waterlijn en de bovenkant van een
>   herkenbare insteek 1m of meer bedraagt dan ontstaat in de BGT een
>   ondersteunend waterdeel van het type oever/slootkant."

**Nieuwe situatie** Het voorstel is om de afbakeningscriteria van
OndersteunendWaterdeel voor oevers, slootkant al volgt te wijzigen:

>   “Als tussen waterlijn en de bovenkant van een herkenbare insteek de
>   verticale afstand (ofwel: hoogte oever) minimaal 0,5 meter is, de steilheid
>   (*H/Br*) 1:4 of meer bedraagt, en de horizontale afstand (ofwel: breedte
>   oever) 0,6 meter of meer bedraagt, dan ontstaat in de BGT een ondersteunend
>   waterdeel van het type oever/slootkant."

![](media/ffe5c6b57f74ee5722e7aed60a239a57.png)

De volgende beslisboom wordt toegevoegd aan de afbakeningsregels voor
OndersteunendWaterdeel:

![](media/7da6ee08559a3d1e0ee4105182055a7e.png)

**Onderbouwing** Met deze afbakeningsregels sluit de BGT beter aan op de
afbakening van oevers vanuit waterbeheer. De horizontale afstand wijzigt van 1
meter naar 60 centimeter, voorts worden er twee extra regels voor steilheid en
verticale afstand toegevoegd, o.a. voor (uitsluiting van) afbakening natuurlijke
vriendelijke oevers.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘**hoog**’.

-   *Verplicht/niet verplicht:* dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* bestaande gegevens hoeven niet te worden geconverteerd.

-   *Inwinning:* bronhouders dienen de huidige populatie van ondersteunende
    waterdelen na te lopen om vast te stellen of deze objecten aan de nieuwe
    afbakeningsregels voldoen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien; IMGeo past met dit voorstel aan op de
    systematiek vanuit waterbeheer (IMWA).

**Implementatieadvies** Implementatie-afspraken/termijnen dienen nader te worden
bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben gecontroleerd
en aangepast conform de nieuwe afbakeningsregels.

Opnemen regels voor onderscheid tussen naaldbos, loofbos en gemengd bos
-----------------------------------------------------------------------

**Gerelateerde Github-issue(s)**
[\#161](https://github.com/Geonovum/IMGeo2018/issues/161)

**Huidige situatie** In BGT gegevenscatalogus paragraaf 9.8 staat in de
definitie van loofbos, gemengd bos, en naaldbos als classificatie van een
Begroeidterreindeel de zinsnede ‘een dusdanige aantal’. In de afbakeningsregels
wordt ‘dusdanige aantal’ niet nader gespecificeerd met criteria als
aantallen/percentages.

**Nieuwe situatie** In de BGT gegevenscatalogus hoofdstuk 10 worden
afbakeningsregels voor bos toegevoegd:

>   Om een terreindeel als loofbos af te bakenen dient het minimimum percentage
>   loofboom groter dan of gelijk aan 90% te zijn. Om een terreindeel als
>   naaldbos af te bakenen dient het minimum percentage naaldboom groter dan of
>   gelijk aan 90 % te zijn. Om een terreindeel als gemengd bos af te bakenen
>   dient het maximum percentage naaldboom of het maximum percentage loofboom
>   kleiner dan 90% te zijn. Bij deze percentages worden het eventueel aanwezige
>   onderhout en smalle stroken loof- en of naaldbos gelegen naast of als
>   uitloper van het bos buiten beschouwing gelaten.

**Onderbouwing** Met deze afbakeningscriteria kunnen bronhouders eenduidig en
uniform een classificatie loofbos, gemengd bos of naaldbos toekennen aan een
bos. De percentages zijn gebaseerd op de afbakeningscriteria voor bos in de
Basisregistratie Topografie (BRT). Met deze wijziging sluiten BGT en BRT beter
op elkaar aan. We streven er naar om uiteindelijk als de BGT volledig gereed is,
de BRT af te leiden uit de BGT.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘**laag**’.

-   *Verplicht/niet verplicht:* dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* bestaande gegevens hoeven niet te worden geconverteerd.

-   *Inwinning:* bronhouders dienen de huidige populatie van begroeide
    terreindelen met een functie gerelateerd aan bos na te lopen om vast te
    stellen of deze objecten aan de nieuwe afbakeningsregels voldoen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien; IMGeo past met dit voorstel aan op de BRT.

**Implementatieadvies** Implementatie-afspraken/termijnen dienen nader te worden
bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben gecontroleerd
en aangepast conform de nieuwe afbakeningsregels.

Het volgende kan daarbij onderzocht worden: - Het confronteren van bossen in de
BRT met de huidige objecten bos in de . Objecten die niet een overeenkomstige
classificatie hebben kunnen in het kwaliteitsdashboard aan de werkvoorraad van
de bronhouders worden toegevoegd.

Opnemen regels voor onderscheid tussen viaduct en tunneldeel
------------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#12](https://github.com/Geonovum/IMGeo2018/issues/12) 

**Huidige situatie** In de BGT wordt onderscheid gemaakt tussen object
Overbruggingsdeel van het type viaduct en het object Tunneldeel. Bij bronhouders
zijn er onduidelijkheden en interpretatieverschillen wanneer een situatie als
Overbruggingsdeel en wanneer als Tunneldeel moet worden afgebakend.

**Nieuwe situatie** Voor de afbakening van Overbruggingsdeel en Tunneldeel
worden extra afbakeningsregels gegeven:

>   “Overbruggingsdeel:  
>   - Er is sprake van een overbrugging wanneer een van de onderdelen bestaat
>   uit een los dek dat op een bak en/of pijlers rust.  
>   - Dit in tegenstelling tot een tunnel, die uit een overwegend gesloten
>   kokerconstructie met een in- en uitgang bestaat.”

>   “Tunneldeel:  
>   - Er is sprake van een tunnel wanneer deze bestaat uit een overwegend
>   gesloten kokerconstructie met een in- en een uitgang.  
>   - Bij overbruggingsdelen zoals bijvoorbeeld een viaduct is er altijd sprake
>   van een los dek dat op een bak en/of pijlers rust.”

**Onderbouwing** Met deze wijziging worden meer eisen opgelegd aan de afbakening
van overbruggingsdeel en tunneldeel, waardoor afbakening door bronhouders
gemakkelijker en uniformer wordt.

**Impact** De impact van dit voorstel wordt ingeschat op ‘laag tot zeer laag’:

-   *Verplicht/niet verplicht:* dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* bestaande gegevens hoeven niet worden geconverteerd.

-   *Inwinning:* bronhouders dienen de huidige populatie van overbruggingsdelen
    en tunneldelen na te lopen om vast te stellen of deze objecten aan de nieuwe
    afbakeningsregels voldoen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe afbakeningsregels.

Opnemen extra afbakeningsregels voor onderscheid tussen muur, kademuur, en keermuur
-----------------------------------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#14](https://github.com/Geonovum/IMGeo2018/issues/14), [\#30](https://github.com/Geonovum/IMGeo2018/issues/30),
[\#69](https://github.com/Geonovum/IMGeo2018/issues/69)

**Huidige situatie** In de BGT wordt onderscheid gemaakt tussen type ‘muur’,
‘kademuur’ van Scheiding en ‘keermuur’, ‘strekdam’, ‘damwand’ van Kunstwerkdeel.

Bij bronhouders zijn er onduidelijkheden en interpretatieverschillen wanneer een
situatie met welk type Scheiding of Kunstwerkdeel moet worden afgebakend.

**Nieuwe situatie** Het voorstel is om de volgende beslisboom op te nemen in de
BGT catalogus voor de afbakening van Scheidingen van het type ‘muur’,
‘kademuur’, ‘keermuur’, ‘damwand’, en ‘strekdam’.

![](media/8579806fb776a782ef3b4609d8463e79.png)

Voor ‘damwand’ wordt de volgende afbakeningsregel toegevoegd aan de BGT
catalogus:

>   Indien een deksloof aanwezig op de damwand, wordt deze meegenomen in de
>   afbakening van damwand, en niet afzonderlijk afgebakend.

**Onderbouwing** Met deze wijziging worden meer eisen opgelegd aan de afbakening
van muur, kademuur, keermuur, alsook damwand en strekdam, waardoor afbakening
door bronhouders gemakkelijker en uniformer wordt. Voor de BGT is het niet de
bedoeling om de deksloof op een damwand apart af te bakenen, bijvoorbeeld als
kademuur.

**Impact** De impact van dit voorstel wordt ingeschat op ‘laag tot zeer laag’:

-   *Verplicht/niet verplicht:* dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* bestaande gegevens hoeven niet worden geconverteerd.

-   *Inwinning:* bronhouders dienen de huidige populatie van betreffende
    scheidingen na te lopen om vast te stellen of deze objecten aan de extra
    afbakeningsregels voldoen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe afbakeningsregels.

Toevoegen regels voor remmingswerk en geleidewerk
-------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#38](https://github.com/Geonovum/IMGeo2018/issues/38)

**Huidige situatie** In de IMGeo catalogus wordt bij de afbakeningsregels voor
Waterinrichtingselement het volgende voor remmingswerk en geleidewerk
beschreven:

>   Van remmingswerk, geleidewerk en vuilvang wordt de lijngeometrie opgenomen.

**Nieuwe situatie** Het voorstel is om de afbakeningsregel voor deze objecten
als volgt aan te scherpen:

>   Van remmingswerk, geleidewerk en vuilvang wordt de lijngeometrie opgenomen
>   **waarbij voor remmingswerk en geleidewerk geldt dat deze worden ingewonnen
>   aan die zijde waar de scheepvaart langs vaart**.

**Onderbouwing** Met deze afbakeningsregel sluit IMGeo beter aan op de bestaande
praktijk.

**Impact** De impact van dit voorstel wordt ingeschat op ‘laag tot zeer laag’:

-   *Verplicht/niet verplicht:* dit betreft een wijziging in het optionele deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* bestaande gegevens hoeven niet worden geconverteerd.

-   *Inwinning:* bronhouders dienen de huidige populatie van remmingswerk en
    geleidewerk na te lopen om vast te stellen of deze objecten aan de nieuwe
    afbakeningsregels voldoen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe afbakeningsregels.

Opnemen regels voor minimale breedte luifel
-------------------------------------------

**Gerelateerde
Github-issue(s)** [\#197](https://github.com/Geonovum/IMGeo2018/issues/197)

**Gerelateerde voorstellen** Geen

**Huidige situatie** In de IMGeo catalogus wordt bij de afbakeningsregels voor
Gebouwinstallatie het volgende beschreven:

>   Uitstulpingen in gevels van panden zijn alleen BGT inhoud als ze groter zijn
>   dan 30 cm. Kleinere uitstulpingen, kunnen, indien ze aan de definitie van
>   het objecttype Gebouwinstallatie voldoen, in IMGeo worden opgenomen.
>   Gebouwinstallaties zijn aan het pand verbonden toegangstrappen, luifels en
>   bordessen. Overige uitstulpingen kleiner dan 30 cm worden niet in IMGeo
>   opgenomen.

**Nieuwe situatie** Het voorstel is om de afbakeningsregels voor
Gebouwinstallatie, en in het bijzonder luifel als volgt aan te passen, door
bovenstaande tekst te vervangen door:

>   Gebouwinstallaties zijn aan het pand verbonden toegangstrappen, luifels en
>   bordessen. Luifels worden opgenomen indien ze breder zijn dan 1 m vanaf de
>   gevel.

**Onderbouwing** Met deze afbakeningsregel wordt voorkomen dat smalle dakranden
als luifel worden opgenomen in IMGeo. Voorts wordt de inconsistentie tussen
kleine uitstulpingen van minder dan 30 cm opgelost.

**Impact** De impact van dit voorstel wordt ingeschat op ‘laag tot zeer laag’:

-   *Verplicht/niet verplicht:* dit betreft een wijziging in het optionele deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* bestaande gegevens hoeven niet worden geconverteerd.

-   *Inwinning:* bronhouders dienen de huidige populatie van luifel na te lopen
    om vast te stellen of deze objecten aan de nieuwe afbakeningsregels voldoen.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe afbakeningsregels.

Aanpassen definitie ‘oever/slootkant’
-------------------------------------

**Gerelateerde
Github-issue(s)** [\#76](https://github.com/Geonovum/IMGeo2018/issues/76) 

**Huidige situatie** In de BGT is bij het type 'oever, slootkant' van een
OndersteunendWaterdeel de volgende definitie opgenomen:

>   "De strook land die in direct contact staat met water, inclusief het gebied
>   tussen de hoogwaterlijn en laagwaterlijn. (bron: Inspire)"

**Nieuwe situatie** Het voorstel is om de definitie van oever/slootkant als
volgt op te nemen in de BGT:

>   “Oevers en slootkanten zijn stroken of gebieden met een functie voor
>   waterbeheersin, die enerzijds begrensd worden door de waterlijn of een
>   zichtbare bodem en anderzijds door een kant insteek.”

**Onderbouwing** Met aanpassen van de definitie sluit de BGT beter aan op de
definities zoals gehanteerd vanuit waterbeheer (IMWA).

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘laag’.

-   Verplicht/niet verplicht: Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   Software: er is geen aanpassing van de software nodig.

-   Dataconversie: bestaande gegevens hoeven niet worden geconverteerd.

-   Inwinning: bronhouders dienen de bestaande ondersteunende wegdelen na te
    lopen om vast te stellen of deze aan de nieuwe definities voldoen.

-   Samenhang basisregistraties: er is geen impact voor andere basisregistraties
    voorzien; IMGeo past met dit voorstel aan op de nationale systematiek van
    waterbeheer.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe definities.

Aanpassen definities duiker en brug
-----------------------------------

**Gerelateerde
Github-issue(s)** [\#176](https://github.com/Geonovum/IMGeo2018/issues/176)

**Huidige situatie** In IMGeo wordt onderscheid gemaakt tussen het object
Overbruggingsdeel brug en Kunstwerkdeel duiker: 

>   duiker: Kunstwerk voor de waterhuishouding, bestaande uit een kokervormige
>   constructie aangebracht onder een weg of spoorweg of in een dam. (bron:
>   CROW)

>   brug: Kunstwerk over een watervlakte of waterloop, bestaande uit een brugdek
>   gesteund door pijlers en/of landhoofden. (bron: CROW) 

Bij bronhouders zijn er onduidelijkheden en interpretatieverschillen wanneer een
situatie als Overbruggingsdeel en wanneer als Kunstwerkdeel moet worden
afgebakend, bijvoorbeeld bij een waco.

**Nieuwe situatie** Het voorstel is om de definities van duiker en brug in de
BGT aan te passen:

>   duiker: Kunstwerk voor de waterhuishouding, bestaande uit
>   een **gesloten** kokervormige constructie **met een in- en
>   uitstroomopening,** aangebracht onder een weg of spoorweg of in een dam **of
>   ander terreindeel**. (bron: CROW) 

>   brug: Kunstwerk over een watervlakte of waterloop, bestaande uit een apart,
>   al of niet beweegbaar brugdek gesteund door pijlers en/of landhoofden.
>   (bron: CROW) 

**Onderbouwing** Met deze nieuwe definities worden eenduidiger wanneer een
object een duiker is, en wanneer een brug, waardoor afbakening door bronhouders
gemakkelijker en uniformer wordt.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘laag’.

-   Verplicht/niet verplicht: Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   Software: er is geen aanpassing van de software nodig.

-   Dataconversie: bestaande gegevens hoeven niet worden geconverteerd.

-   Inwinning: bronhouders dienen de bestaande ondersteunende wegdelen na te
    lopen om vast te stellen of deze aan de nieuwe definities voldoen.

-   Samenhang basisregistraties: er is geen impact voor andere basisregistraties
    voorzien; IMGeo past met dit voorstel aan op de nationale systematiek van
    waterbeheer.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe definities.

Aanpassen definitie opslagtank
------------------------------

**Gerelateerde
Github-issue(s)** [\#190](https://github.com/Geonovum/IMGeo2018/issues/90)

**Huidige situatie** In de BGT komt een ‘opslagtank’ als type van OverigBouwwerk
met de volgende definitie voor:

>   opslagtank: Opslagfaciliteit voor vloeistoffen. Alleen bovengrondse
>   opslagtanks worden opgenomen.

**Nieuwe situatie** Het voorstel is om de definitie ‘opslagtank’ in de BGT aan
te passen:

>   opslagtank: Opslagfaciliteit voor vloeistoffen **of gassen of energie**.
>   Alleen bovengrondse opslagtanks worden opgenomen.

**Onderbouwing** In de huidige BGT is de definitie van opslagtank beperkt tot
vloeistoffen. Met deze aanpassing wordt de toepassing van opslagtank in IMGeo
verruimt.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘laag’.

-   Verplicht/niet verplicht: Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   Software: er is geen aanpassing van de software nodig.

-   Dataconversie: bestaande gegevens hoeven niet worden geconverteerd.

-   Inwinning: bronhouders dienen de bestaande objecten na te lopen om vast te
    stellen of deze aan de nieuwe definities voldoen, alsook mogelijk extra
    inwinning te doen voor opslagtanks waarin gassen zijn opgeslagen.

-   Samenhang basisregistraties: er is geen impact voor andere basisregistraties
    voorzien; IMGeo past met dit voorstel aan op de nationale systematiek van
    waterbeheer.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe definities.
