Definities
==========

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
definities.

Aanpassen definities van rijbanen en fietspad bij Wegdeel
---------------------------------------------------------

**Gerelateerde issue(s)**
[\#11](https://github.com/Geonovum/IMGeo2018/issues/11)  

**Gerelateerde voorstel(len)** n.v.t.

**Huidige situatie** In de BGT zijn de volgende classificaties en definities
voor Wegdelen opgenomen:

>   rijbaan autosnelweg: Wegdeel dat onderdeel is van een weg uitsluitend
>   bestemd voor snelverkeer en met gescheiden rijbanen en ongelijkvloerse
>   kruisingen, daartoe aangeduid met het betreffende verkeersbord. (bron: BGT)

>   rijbaan autoweg: Wegdeel dat onderdeel is van een weg uitsluitend bestemd
>   voor snelverkeer, daartoe aangeduid met het betreffende verkeersbord. (bron:
>   BGT) rijbaan regionale weg: Wegdeel dat onderdeel is van een weg die een
>   verbinding vormt tussen bewoonde oorden of tussen wijken binnen een dorp of
>   stad. (bron: BGT)

>   rijbaan regionale weg: Wegdeel dat onderdeel is van een weg die een
>   verbinding vormt tussen bewoonde oorden of tussen wijken binnen een dorp of
>   stad. (bron: BGT)

>   fietspad: Weg uitsluitend bestemd voor fietsers en/of bromfietsers en
>   daartoe aangeduid met een blauw bord met daarop een wit rijwiel, of een
>   blauw of zwart bord met daarop de tekst “FIETSPAD” of “RIJWIELPAD”. (bron:
>   CROW)

**Nieuwe situatie** Het voorstel is om de volgende definities van classificaties
van een Wegdeel aan te scherpen:

>   rijbaan autosnelweg: Wegdeel dat onderdeel is van een weg uitsluitend
>   bestemd voor snelverkeer en met gescheiden rijbanen en ongelijkvloerse
>   kruisingen, daartoe aangeduid met het betreffende verkeersbord **G01**.
>   (bron: BGT)

>   rijbaan autoweg: Wegdeel dat onderdeel is van een weg uitsluitend bestemd
>   voor snelverkeer, daartoe aangeduid met het betreffende verkeersbord
>   **G03**. (bron: BGT)

>   rijbaan regionale weg: Wegdeel dat onderdeel is van een weg die een
>   verbinding vormt tussen bewoonde oorden of tussen wijken binnen een dorp of
>   stad **waarbij er een, meestal fysieke, scheiding is tussen langzaam verkeer
>   en snelverkeer.** (bron: BGT+CROW)

>   fietspad: Weg **of strook van een weg** uitsluitend bestemd voor fietsers
>   en/of bromfietsers en daartoe aangeduid met een blauw bord met daarop een
>   wit rijwiel **(bord G11 of G12a)**, een blauw of zwart bord met daarop de
>   tekst “FIETSPAD” of “RIJWIELPAD” **(bord G13)**, **of een wit rijwielsymbool
>   op een strook oranjekleurige verharding.** (bron: CROW)

**Onderbouwing** Met deze wijziging sluiten de definities voor rijbaan in de BGT
beter aan op definities de verkeerskundige wereld, en de BRT. Met deze wijziging
kan een fietsstrook (oranjekleurige strook verharding met een fietssymbool) ook
als fietspad worden afgebakend. Fietssuggestiestroken (zonder fietssymbool)
vallen buiten de definitie; fietssuggestiestroken hebben geen wettelijke status.

**Impact** De impact van dit voorstel wordt ingeschat op relatief 'laag':

-   Verplicht/niet verplicht: Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   Software: er is geen aanpassing van de software nodig.

-   Dataconversie: bestaande gegevens hoeven niet worden geconverteerd.

-   Inwinning: bronhouders dienen de bestaande wegdelen na te lopen om vast te
    stellen of deze aan de nieuwe definities voldoen.

-   Samenhang basisregistraties: er is geen impact voor andere basisregistraties
    voorzien; IMGeo past met dit voorstel aan op de andere registraties en
    systematieken.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders hun bestaande gegevens hebben
gecontroleerd en aangepast conform de nieuwe definities.

**Gerelateerde voorstellen** Geen.

Aanpassen definitie inrit/toegangsweg bij Wegdeel
-------------------------------------------------

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

**Onderbouwing** Met dit voorstel wordt de definitie in lijn gebracht met de
hernoeming van ‘inrit’ naar ‘toegangsweg’.

**Impact** De impact van dit voorstel wordt ingeschat op ‘*zeer laag*’. Zie
verder de gerelateerde issues voor impact.

**Implementatie-advies** Zie gerelateerde voorstellen. Dit voorstel alleen
doorvoeren als ook de gerelateerde voorstellen worden ingevoerd.

Aanpassen definitie Waterdeel
-----------------------------

**Gerelateerde
Github-issue(s)** [\#55](https://github.com/Geonovum/IMGeo2018/issues/55)

**Gerelateerde voorstel(len)**.

-   Schrappen greppel/droge sloot

-   Attribuut permanent watervoerend.

**Huidige situatie **Het object Waterdeel in IMGeo heeft de volgende definitie:

>   "Kleinste functioneel onafhankelijk stukje water met gelijkblijvende,
>   homogene eigenschappen en relaties dat er binnen het objecttype Water van
>   NEN 3610 wordt onderscheiden en dat permanent met water bedekt is."

**Nieuwe situatie**

Het voorstel is om de volgende definitie van Waterdeel te hanteren:

>   "Kleinste functioneel onafhankelijk stukje water met gelijkblijvende,
>   homogene eigenschappen en relaties dat er binnen het objecttype Water van
>   NEN 3610 wordt onderscheiden en dat **meestal** met water bedekt is."

**Onderbouwing** Met deze wijziging sluit de definitie van Waterdeel aan bij de
gerelateerde voorstellen.

**Impact** De impact van dit voorstel wordt ingeschat op ‘*zeer laag*’. Zie
verder de gerelateerde issues voor impact.

**Implementatie-advies** Zie gerelateerde voorstellen. Dit voorstel alleen
doorvoeren als ook de gerelateerde voorstellen worden ingevoerd.

Aanpassen definitie ‘oever/slootkant’ bij OndersteunendWaterdeel
----------------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#76](https://github.com/Geonovum/IMGeo2018/issues/76) 

**Gerelateerde voorstel(len)** n.v.t.

**Huidige situatie** In de BGT is bij het type 'oever, slootkant' van een
OndersteunendWaterdeel de volgende definitie opgenomen:

>   "De strook land die in direct contact staat met water, inclusief het gebied
>   tussen de hoogwaterlijn en laagwaterlijn. (bron: Inspire)"

**Nieuwe situatie** Het voorstel is om de definitie van oever/slootkant als
volgt op te nemen in de BGT:

>   “Oevers en slootkanten zijn de delen die enerzijds begrensd worden door de
>   waterlijn of een zichtbare bodem en anderzijds door een kant insteek.”

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

Aanpassen definities duiker bij Kunstwerkdeel en brug bij Overbruggingsdeel
---------------------------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#176](https://github.com/Geonovum/IMGeo2018/issues/176)

**Gerelateerde voorstel(len)** n.v.t.

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
>   een **gesloten** kokervormige constructie **met een in- en uitstroomopening,
>   niet de gehele waterbreedte beslaand en** aangebracht onder een weg of
>   spoorweg of in een dam. (bron: CROW) 

>   brug: Kunstwerk over een watervlakte of waterloop, bestaande uit
>   een losliggend, al of niet beweegbaar brugdek gesteund door pijlers en/of
>   landhoofden. (bron: CROW) 

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

Aanpassen definitie sluis(deur) bij Kunstwerkdeel
-------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#72](https://github.com/Geonovum/IMGeo2018/issues/72)

**Gerelateerde voorstel(len)** Afbakening sluiscomplexen en Hernoemen sluis naar
sluisdeur

**Huidige situatie** In IMGeo komt het bgt-type ‘sluis’ bij een Kunstwerdeel
voor met de volgende definitie:

>   sluis: Een kunstmatige, beweegbare waterkering die de verbinding tussen twee
>   wateren kan afsluiten of openstellen en daartoe van deuren of schuiven is
>   voorzien. (bron: BGT)

**Nieuwe situatie** Het voorstel is om met het hernoemen van ‘sluis’ naar
‘sluisdeur’ de definitie als volgt aan te passen:

>   sluis**deur** = Het beweegbare deel van een kunstmatige waterkering die de
>   verbinding tussen twee wateren kan afsluiten of openstellen en daartoe van
>   deuren of schuiven is voorzien. (bron: BGT)

**Onderbouwing** In de afbakeningsregels voor sluis staat het volgende in de BGT
gegevenscatalogus:

>   Bij een sluiscomplex behoren alleen de sluisdeuren tot BGT-inhoud...

Ofwel: in de huidige BGT wordt met sluis bedoelt sluisdeur en niet een
sluiscomplex.

Aanpassen definitie bunker bij OverigBouwwerk
---------------------------------------------

**Gerelateerde Github-issue(s)**

**Gerelateerde voorstel(len)** n.v.t.

**Huidige situatie** In IMGeo komt het plus-type ‘bunker’ bij een OverigBouwwerk
voor met de volgende definitie:

>   *bunker:* Een bunker is een militair verdedigingswerk dat een zekere mate
>   van bescherming biedt tegen beschietingen en bombardementen.

**Nieuwe situatie** Het voorstel is om de definitie van ‘bunker’ als volgt aan
te passen:

>   *bunker:* Een bunker is een **van oorsprong** militair verdedigingswerk dat
>   een zekere mate van bescherming biedt tegen beschietingen en bombardementen.

**Onderbouwing** Met de huidige definitie zou verwarring kunnen ontstaan dat
alleen de bunkers die in gebruik zijn als militair verdedingswerk mogen worden
opgenomen in IMGeo.

Aanpassen definitie nauwkeurigheid bij Plaatsbepalingspunt
----------------------------------------------------------

Aanpassen definitie opslagtank bij OverigBouwwerk
-------------------------------------------------

Aanpassen definitie faunavoorziening bij Kunstwerkdeel
------------------------------------------------------

Aanpassen definitie put(deksel) bij Put
---------------------------------------
